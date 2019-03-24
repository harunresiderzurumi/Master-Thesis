#!/usr/bin/env python
#python plotting script for Fig 2: individual sources of uncertainty in HSSUSY

import numpy as np
import matplotlib.pyplot as plt
import matplotlib.ticker as tck
import matplotlib.patches as patches
import scipy.interpolate

def plot(datafile, outfile, title, label_y, range_y, range_x):
    plt.rcParams['text.usetex'] = True
    plt.rcParams['text.latex.preamble']=[r"\usepackage{amsmath}"]

    try:
        data  = np.genfromtxt(datafile)
    except:
        print "Error: could not load numerical data from file"
        exit

    MS               = data[:,0]
    mt               = data[:,1]
    mtas2            = mt-mt
    mtas2asat        = data[:,2]-mt
    mtas2at2         = data[:,3]-mt
    mtas2asatat2     = data[:,4]-mt

    plt.rc('text', usetex=True)
    plt.rc('font', family='serif', weight='normal')
    fig = plt.figure(figsize=(4,4))
    plt.gcf().subplots_adjust(bottom=0.15, left=0.15) # room for xlabel
    ax = plt.gca()
    ax.set_axisbelow(True)
    ax.xaxis.set_major_formatter(tck.FormatStrFormatter(r'$%g$'))
    ax.yaxis.set_major_formatter(tck.FormatStrFormatter(r'$%g$'))
    ax.get_yaxis().set_tick_params(which='both',direction='in')
    ax.get_xaxis().set_tick_params(which='both',direction='in')
    plt.grid(color='0.5', linestyle='-', linewidth=0.2, dashes=(5,15))

    plt.xscale('log')
    plt.xlabel(r'$M_S\,/\,\mathrm{GeV}$')
    plt.ylabel(label_y)
    plt.title(title)

    plt.plot(MS, mtas2, 'k:', linewidth=1.0)
    plt.plot(MS, mtas2asat, 'b-.', linewidth=1.0)
    plt.plot(MS, mtas2at2, 'g--' , linewidth=1.0)
    plt.plot(MS, mtas2asatat2, 'r-' , linewidth=1.0)

    leg = plt.legend([r'$\mathcal{O}(\alpha_s^2)$',
                      r'$\mathcal{O}(\alpha_s^2+\alpha_s\alpha_t)$',
                      r'$\mathcal{O}(\alpha_s^2+\alpha_t^2)$',
                      r'$\mathcal{O}(\alpha_s^2+\alpha_s\alpha_t+\alpha_t^2)$'],
                     loc='best', fontsize=9, fancybox=None, framealpha=None)
    leg.get_frame().set_alpha(1.0)
    leg.get_frame().set_edgecolor('black')
    plt.ylim(range_y)
    plt.xlim(range_x)

    plt.savefig(outfile)
    print "saved plot in ", outfile
    plt.close(fig)



import sys
arg1 = sys.argv[1]
arg2 = sys.argv[2]

# plot(datafile, outfile, title, label_y, range_y, range_x):

plot(arg1, arg2, r'$M_S=5\, \mathrm{TeV}, X_t = -\sqrt{6}M_S, \tan\beta = 20$', r'$\Delta M_h/\,\mathrm{GeV}$', [-0.15,0.15], [500,10000])
