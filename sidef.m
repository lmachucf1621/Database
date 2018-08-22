classdef sidef
   properties (SetAccess = private)
        % Unit time
        s = 1;
        ms = 1e-3;
        us = 1e-6;
        ns = 1e-9;
        ps = 1e-12;
        fs = 1e-15;
        as = 1e-18;
        zs = 1e-21;

        % Unit length
        m = 1;
        km = 1e3;
        cm = 1e-2;
        mm = 1e-3;
        um = 1e-6;
        nm = 1e-9;
        pm = 1e-12;
        ang = 1e-10;

        % Unit frequency
        Hz = 1;
        kHz = 1e3;
        MHz = 1e6;
        GHz = 1e9;
        THz = 1e12;
        PHz = 1e15;

        % Unit energy
        J = 1;
        mJ = 1e-3;
        uJ = 1e-6;
        nJ = 1e-9;
        pJ = 1e-12;
        kJ = 1e3;
        MJ = 1e6;
        GJ = 1e9;
        eV = 1.6e-19;

        % Unit power
        W = 1;
        mW = 1e-3;
        uW = 1e-6;
        nW = 1e-9;
        pW = 1e-12;
        kW = 1e3;
        MW = 1e6;
        GW = 1e9;
        TW = 1e12;
        EW = 1e15;

        % Unit mass
        kg = 1;
        g = 1e-3;

        % Unit angle
        deg = pi/180;

        % Unit temperature
        K = 1;
   end
end