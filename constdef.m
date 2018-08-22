classdef constdef
    properties (SetAccess = private)
        % Speed of light in vacuum
        c = 299792458;

        % Permeability of free space
        mu0 = pi * 4e-7;

        % Permittivity of free space
        eps0 = 1/(299792458^2 * pi * 4e-7);

        % Avogadro's number
        nAvog = 6.02214179e23;

        % Atomic mass unit
        amu = 1/6.02214179e23 * 1e-3;

        % Electron's properties
        qe = -1;
        qp = 1;
        qn = 0;
        me = 9.10938215e-31;
        re = 2.817940289e-15;
        e = -1.602176487e-19;

        % Unit pressure
        Torr = 1/760;

        % Planck's constant
        hbar = 1.054571800e-34;
        h = 2 * pi * 1.054571800e-34;

        % Boltzmann's constant
        kB = 1.38064852e-23;
    end
end