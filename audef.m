classdef audef
    properties (SetAccess = private)
        eAU
        meAU
        eps0AU
        rAU
        EAU
        tAU
        fAU
        muAU
        muBAU
        efAU
        bfAU
        ifAU
        cAU
        vAU
        tempAU
    end
    methods
        function obj = audef()
            % Universal constants
            cst = constdef;

            % Electron charge
            obj.eAU = 1;

            % Electron mass
            obj.meAU = 1;

            % Permittivity of free space
            obj.eps0AU = (4 * pi)^-1;

            % Length
            obj.rAU = (4 * pi * cst.eps0 * cst.hbar^2)/(cst.me * cst.e^2);

            % Energy/Hartree
            obj.EAU = (cst.me * cst.e^4)/(4 * pi * cst.eps0 * cst.hbar)^2;

            % Time
            obj.tAU = cst.hbar/obj.EAU;

            % Frequency
            obj.fAU = 1/obj.tAU;

            % Electric dipole moment
            obj.muAU = cst.e * obj.rAU;

            % Magnetic dipole moment
            obj.muBAU = (cst.e * cst.hbar)/(2 * cst.me);

            % Electric field strength
            obj.efAU = obj.EAU/obj.muAU;

            % Magnetic field strength
            obj.bfAU = 0.5 * obj.EAU/obj.muBAU;

            % High-field intensity
            obj.ifAU = 0.5 * cst.eps0 * cst.c * obj.efAU^2;

            % Speed of light
            obj.cAU = 4 * pi * cst.eps0 * cst.hbar * cst.c/cst.e^2;

            % Electron velocity per Bohr orbit
            obj.vAU = cst.c/obj.cAU;

            % Temperature
            obj.tempAU = obj.EAU/cst.kB;
        end
    end
end