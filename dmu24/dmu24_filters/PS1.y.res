<?xml version="1.0"?>
<VOTABLE version="1.1" xsi:schemaLocation="http://www.ivoa.net/xml/VOTable/v1.1" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <INFO name="QUERY_STATUS" value="OK"/>
  <RESOURCE type="results">
    <TABLE utype="photdm:PhotometryFilter.transmissionCurve.spectrum">
    <PARAM name="FilterProfileService" value="ivo://svo/fps" ucd="meta.ref.ivorn" utype="PhotometryFilter.fpsIdentifier" datatype="char" arraysize="*"/>
    <PARAM name="filterID" value="PAN-STARRS/PS1.y" ucd="meta.id" utype="photdm:PhotometryFilter.identifier" datatype="char" arraysize="*"/>
    <PARAM name="WavelengthUnit" value="Angstrom" ucd="meta.unit" utype="PhotometryFilter.SpectralAxis.unit" datatype="char" arraysize="*"/>
    <PARAM name="WavelengthUCD" value="em.wl" ucd="meta.ucd" utype="PhotometryFilter.SpectralAxis.UCD" datatype="char" arraysize="*"/>
    <PARAM name="Description" value="PS1 y filter" ucd="meta.note" utype="photdm:PhotometryFilter.description" datatype="char" arraysize="*"/>
    <PARAM name="PhotSystem" value="PAN-STARRS" utype="photdm:PhotometricSystem.description" datatype="char" arraysize="*">
       <DESCRIPTION>Photometric system</DESCRIPTION>
    </PARAM>
    <PARAM name="Band" value="y" utype="photdm:PhotometryFilter.bandName" datatype="char" arraysize="*"/>
    <PARAM name="Instrument" value="PAN-STARRS" ucd="instr" datatype="char" arraysize="*">
       <DESCRIPTION>Instrument</DESCRIPTION>
    </PARAM>
    <PARAM name="Facility" value="PAN-STARRS" ucd="instr.obsty" datatype="char" arraysize="*">
       <DESCRIPTION>Observational facility</DESCRIPTION>
    </PARAM>
    <PARAM name="ProfileReference" value="http://ipp.ifa.hawaii.edu/ps1.filters/" datatype="char" arraysize="*"/>
    <PARAM name="Description" value="PS1 y filter" ucd="meta.note" utype="photdm:PhotometryFilter.description" datatype="char" arraysize="*"/>
    <PARAM name="WavelengthMean" value="9633.2590953344" unit="Angstrom" ucd="em.wl" utype="photdm:PhotometryFilter.SpectralAxis.Coverage.Location.Value" datatype="float" >
       <DESCRIPTION>Mean wavelength. Defined as integ[x*filter(x) dx]/integ[filter(x) dx]</DESCRIPTION>
    </PARAM>
    <PARAM name="WavelengthEff" value="9603.0622284419" unit="Angstrom" ucd="em.wl.effective" datatype="float" >
       <DESCRIPTION>Effective wavelength. Defined as integ[x*filter(x)*vega(x) dx]/integ[filter(x)*vega(x) dx]</DESCRIPTION>
    </PARAM>
    <PARAM name="WavelengthMin" value="9100.5" unit="Angstrom" ucd="em.wl;stat.min" utype="photdm:PhotometryFilter.SpectralAxis.Coverage.Bounds.Start" datatype="float" >
       <DESCRIPTION>Minimum filter wavelength. Defined as the first lambda value with a transmission at least 1% of maximum transmission</DESCRIPTION>
    </PARAM>
    <PARAM name="WavelengthMax" value="10838.5" unit="Angstrom" ucd="em.wl;stat.max" utype="photdm:PhotometryFilter.SpectralAxis.Coverage.Bounds.Stop" datatype="float" >
       <DESCRIPTION>Maximum filter wavelength. Defined as the last lambda value with a transmission at least 1% of maximum transmission</DESCRIPTION>
    </PARAM>
    <PARAM name="WidthEff" value="614.9176350606" unit="Angstrom" ucd="instr.bandwidth" utype="photdm:PhotometryFilter.SpectralAxis.Coverage.Bounds.Extent" datatype="float" >
       <DESCRIPTION>Effective width. Defined as integ[x*filter(x) dx].\nEquivalent to the horizontal size of a rectangle with height equal to maximum transmission and with the same area that the one covered by the filter transmission curve.</DESCRIPTION>
    </PARAM>
    <PARAM name="WavelengthCen" value="9509.7960069444" unit="Angstrom" ucd="em.wl" datatype="float" >
       <DESCRIPTION>Central wavelength. Defined as the central wavelength between the two points defining FWMH</DESCRIPTION>
    </PARAM>
    <PARAM name="WavelengthPivot" value="9627.7429950563" unit="Angstrom" ucd="em.wl" datatype="float" >
       <DESCRIPTION>Peak wavelength. Defined as sqrt{integ[x*filter(x) dx]/integ[filter(x) dx/x]}</DESCRIPTION>
    </PARAM>
    <PARAM name="WavelengthPeak" value="9270" unit="Angstrom" ucd="em.wl" datatype="float" >
       <DESCRIPTION>Peak wavelength. Defined as the lambda value with larger transmission</DESCRIPTION>
    </PARAM>
    <PARAM name="WavelengthPhot" value="9613.3984450278" unit="Angstrom" ucd="em.wl" datatype="float" >
       <DESCRIPTION>Photon distribution based effective wavelength. Defined as integ[x^2*filter(x)*vega(x) dx]/integ[x*filter(x)*vega(x) dx]</DESCRIPTION>
    </PARAM>
    <PARAM name="FWHM" value="628.18576388889" unit="Angstrom" ucd="instr.bandwidth" datatype="float" >
       <DESCRIPTION>Full width at half maximum. Defined as the difference between the two wavelengths for which filter transmission is half maximum</DESCRIPTION>
    </PARAM>
    <PARAM name="PhotCalID" value="PAN-STARRS/PS1.y/AB" ucd="meta.id" utype="photdm:PhotCal.identifier" datatype="char" arraysize="*"/>
    <PARAM name="MagSys" value="AB" ucd="meta.code" utype="photdm:PhotCal.MagnitudeSystem.type" datatype="char" arraysize="*"/>
    <PARAM name="ZeroPoint" value="3631" unit="Jy" ucd="phot.flux.density" utype="photdm:PhotCal.ZeroPoint.Flux.value" datatype="float" />
    <PARAM name="ZeroPointUnit" value="Jy" ucd="meta.unit" utype="photdm:PhotCal.ZeroPoint.Flux.unit" datatype="char" arraysize="*"/>
    <PARAM name="ZeroPointType" value="Pogson" ucd="meta.code" utype="photdm:PhotCal.ZeroPoint.type" datatype="char" arraysize="*"/>
      <FIELD name="Wavelength" utype="spec:Data.SpectralAxis.Value" ucd="em.wl" unit="Angstrom" datatype="float"/>
      <FIELD name="Transmission" utype="spec:Data.FluxAxis.Value" ucd="phys.transmission" unit="" datatype="float"/>
      <DATA>
        <TABLEDATA>
          <TR>
            <TD>8970.000000</TD>
            <TD>0.001000</TD>
          </TR>
          <TR>
            <TD>8980.000000</TD>
            <TD>0.001000</TD>
          </TR>
          <TR>
            <TD>8990.000000</TD>
            <TD>0.001000</TD>
          </TR>
          <TR>
            <TD>9000.000000</TD>
            <TD>0.001000</TD>
          </TR>
          <TR>
            <TD>9010.000000</TD>
            <TD>0.002000</TD>
          </TR>
          <TR>
            <TD>9020.000000</TD>
            <TD>0.002000</TD>
          </TR>
          <TR>
            <TD>9030.000000</TD>
            <TD>0.002000</TD>
          </TR>
          <TR>
            <TD>9040.000000</TD>
            <TD>0.002000</TD>
          </TR>
          <TR>
            <TD>9050.000000</TD>
            <TD>0.002000</TD>
          </TR>
          <TR>
            <TD>9060.000000</TD>
            <TD>0.003000</TD>
          </TR>
          <TR>
            <TD>9070.000000</TD>
            <TD>0.003000</TD>
          </TR>
          <TR>
            <TD>9080.000000</TD>
            <TD>0.003000</TD>
          </TR>
          <TR>
            <TD>9090.000000</TD>
            <TD>0.005000</TD>
          </TR>
          <TR>
            <TD>9100.000000</TD>
            <TD>0.006000</TD>
          </TR>
          <TR>
            <TD>9110.000000</TD>
            <TD>0.009000</TD>
          </TR>
          <TR>
            <TD>9120.000000</TD>
            <TD>0.015000</TD>
          </TR>
          <TR>
            <TD>9130.000000</TD>
            <TD>0.024000</TD>
          </TR>
          <TR>
            <TD>9140.000000</TD>
            <TD>0.040000</TD>
          </TR>
          <TR>
            <TD>9150.000000</TD>
            <TD>0.066000</TD>
          </TR>
          <TR>
            <TD>9160.000000</TD>
            <TD>0.098000</TD>
          </TR>
          <TR>
            <TD>9170.000000</TD>
            <TD>0.152000</TD>
          </TR>
          <TR>
            <TD>9180.000000</TD>
            <TD>0.199000</TD>
          </TR>
          <TR>
            <TD>9190.000000</TD>
            <TD>0.271000</TD>
          </TR>
          <TR>
            <TD>9200.000000</TD>
            <TD>0.335000</TD>
          </TR>
          <TR>
            <TD>9210.000000</TD>
            <TD>0.403000</TD>
          </TR>
          <TR>
            <TD>9220.000000</TD>
            <TD>0.451000</TD>
          </TR>
          <TR>
            <TD>9230.000000</TD>
            <TD>0.506000</TD>
          </TR>
          <TR>
            <TD>9240.000000</TD>
            <TD>0.539000</TD>
          </TR>
          <TR>
            <TD>9250.000000</TD>
            <TD>0.565000</TD>
          </TR>
          <TR>
            <TD>9260.000000</TD>
            <TD>0.591000</TD>
          </TR>
          <TR>
            <TD>9270.000000</TD>
            <TD>0.615000</TD>
          </TR>
          <TR>
            <TD>9280.000000</TD>
            <TD>0.597000</TD>
          </TR>
          <TR>
            <TD>9290.000000</TD>
            <TD>0.601000</TD>
          </TR>
          <TR>
            <TD>9300.000000</TD>
            <TD>0.570000</TD>
          </TR>
          <TR>
            <TD>9310.000000</TD>
            <TD>0.543000</TD>
          </TR>
          <TR>
            <TD>9320.000000</TD>
            <TD>0.501000</TD>
          </TR>
          <TR>
            <TD>9330.000000</TD>
            <TD>0.486000</TD>
          </TR>
          <TR>
            <TD>9340.000000</TD>
            <TD>0.435000</TD>
          </TR>
          <TR>
            <TD>9350.000000</TD>
            <TD>0.464000</TD>
          </TR>
          <TR>
            <TD>9360.000000</TD>
            <TD>0.401000</TD>
          </TR>
          <TR>
            <TD>9370.000000</TD>
            <TD>0.435000</TD>
          </TR>
          <TR>
            <TD>9380.000000</TD>
            <TD>0.441000</TD>
          </TR>
          <TR>
            <TD>9390.000000</TD>
            <TD>0.513000</TD>
          </TR>
          <TR>
            <TD>9400.000000</TD>
            <TD>0.529000</TD>
          </TR>
          <TR>
            <TD>9410.000000</TD>
            <TD>0.498000</TD>
          </TR>
          <TR>
            <TD>9420.000000</TD>
            <TD>0.499000</TD>
          </TR>
          <TR>
            <TD>9430.000000</TD>
            <TD>0.431000</TD>
          </TR>
          <TR>
            <TD>9440.000000</TD>
            <TD>0.419000</TD>
          </TR>
          <TR>
            <TD>9450.000000</TD>
            <TD>0.471000</TD>
          </TR>
          <TR>
            <TD>9460.000000</TD>
            <TD>0.386000</TD>
          </TR>
          <TR>
            <TD>9470.000000</TD>
            <TD>0.459000</TD>
          </TR>
          <TR>
            <TD>9480.000000</TD>
            <TD>0.404000</TD>
          </TR>
          <TR>
            <TD>9490.000000</TD>
            <TD>0.487000</TD>
          </TR>
          <TR>
            <TD>9500.000000</TD>
            <TD>0.349000</TD>
          </TR>
          <TR>
            <TD>9510.000000</TD>
            <TD>0.480000</TD>
          </TR>
          <TR>
            <TD>9520.000000</TD>
            <TD>0.386000</TD>
          </TR>
          <TR>
            <TD>9530.000000</TD>
            <TD>0.422000</TD>
          </TR>
          <TR>
            <TD>9540.000000</TD>
            <TD>0.435000</TD>
          </TR>
          <TR>
            <TD>9550.000000</TD>
            <TD>0.413000</TD>
          </TR>
          <TR>
            <TD>9560.000000</TD>
            <TD>0.402000</TD>
          </TR>
          <TR>
            <TD>9570.000000</TD>
            <TD>0.388000</TD>
          </TR>
          <TR>
            <TD>9580.000000</TD>
            <TD>0.412000</TD>
          </TR>
          <TR>
            <TD>9590.000000</TD>
            <TD>0.395000</TD>
          </TR>
          <TR>
            <TD>9600.000000</TD>
            <TD>0.401000</TD>
          </TR>
          <TR>
            <TD>9610.000000</TD>
            <TD>0.401000</TD>
          </TR>
          <TR>
            <TD>9620.000000</TD>
            <TD>0.394000</TD>
          </TR>
          <TR>
            <TD>9630.000000</TD>
            <TD>0.399000</TD>
          </TR>
          <TR>
            <TD>9640.000000</TD>
            <TD>0.386000</TD>
          </TR>
          <TR>
            <TD>9650.000000</TD>
            <TD>0.387000</TD>
          </TR>
          <TR>
            <TD>9660.000000</TD>
            <TD>0.382000</TD>
          </TR>
          <TR>
            <TD>9670.000000</TD>
            <TD>0.381000</TD>
          </TR>
          <TR>
            <TD>9680.000000</TD>
            <TD>0.388000</TD>
          </TR>
          <TR>
            <TD>9690.000000</TD>
            <TD>0.390000</TD>
          </TR>
          <TR>
            <TD>9700.000000</TD>
            <TD>0.378000</TD>
          </TR>
          <TR>
            <TD>9710.000000</TD>
            <TD>0.380000</TD>
          </TR>
          <TR>
            <TD>9720.000000</TD>
            <TD>0.368000</TD>
          </TR>
          <TR>
            <TD>9730.000000</TD>
            <TD>0.358000</TD>
          </TR>
          <TR>
            <TD>9740.000000</TD>
            <TD>0.349000</TD>
          </TR>
          <TR>
            <TD>9750.000000</TD>
            <TD>0.341000</TD>
          </TR>
          <TR>
            <TD>9760.000000</TD>
            <TD>0.337000</TD>
          </TR>
          <TR>
            <TD>9770.000000</TD>
            <TD>0.335000</TD>
          </TR>
          <TR>
            <TD>9780.000000</TD>
            <TD>0.327000</TD>
          </TR>
          <TR>
            <TD>9790.000000</TD>
            <TD>0.326000</TD>
          </TR>
          <TR>
            <TD>9800.000000</TD>
            <TD>0.315000</TD>
          </TR>
          <TR>
            <TD>9810.000000</TD>
            <TD>0.318000</TD>
          </TR>
          <TR>
            <TD>9820.000000</TD>
            <TD>0.311000</TD>
          </TR>
          <TR>
            <TD>9830.000000</TD>
            <TD>0.302000</TD>
          </TR>
          <TR>
            <TD>9840.000000</TD>
            <TD>0.301000</TD>
          </TR>
          <TR>
            <TD>9850.000000</TD>
            <TD>0.292000</TD>
          </TR>
          <TR>
            <TD>9860.000000</TD>
            <TD>0.290000</TD>
          </TR>
          <TR>
            <TD>9870.000000</TD>
            <TD>0.282000</TD>
          </TR>
          <TR>
            <TD>9880.000000</TD>
            <TD>0.274000</TD>
          </TR>
          <TR>
            <TD>9890.000000</TD>
            <TD>0.268000</TD>
          </TR>
          <TR>
            <TD>9900.000000</TD>
            <TD>0.260000</TD>
          </TR>
          <TR>
            <TD>9910.000000</TD>
            <TD>0.255000</TD>
          </TR>
          <TR>
            <TD>9920.000000</TD>
            <TD>0.250000</TD>
          </TR>
          <TR>
            <TD>9930.000000</TD>
            <TD>0.243000</TD>
          </TR>
          <TR>
            <TD>9940.000000</TD>
            <TD>0.238000</TD>
          </TR>
          <TR>
            <TD>9950.000000</TD>
            <TD>0.232000</TD>
          </TR>
          <TR>
            <TD>9960.000000</TD>
            <TD>0.227000</TD>
          </TR>
          <TR>
            <TD>9970.000000</TD>
            <TD>0.221000</TD>
          </TR>
          <TR>
            <TD>9980.000000</TD>
            <TD>0.216000</TD>
          </TR>
          <TR>
            <TD>9990.000000</TD>
            <TD>0.211000</TD>
          </TR>
          <TR>
            <TD>10000.000000</TD>
            <TD>0.205000</TD>
          </TR>
          <TR>
            <TD>10010.000000</TD>
            <TD>0.200000</TD>
          </TR>
          <TR>
            <TD>10020.000000</TD>
            <TD>0.195000</TD>
          </TR>
          <TR>
            <TD>10030.000000</TD>
            <TD>0.189000</TD>
          </TR>
          <TR>
            <TD>10040.000000</TD>
            <TD>0.183000</TD>
          </TR>
          <TR>
            <TD>10050.000000</TD>
            <TD>0.178000</TD>
          </TR>
          <TR>
            <TD>10060.000000</TD>
            <TD>0.173000</TD>
          </TR>
          <TR>
            <TD>10070.000000</TD>
            <TD>0.168000</TD>
          </TR>
          <TR>
            <TD>10080.000000</TD>
            <TD>0.162000</TD>
          </TR>
          <TR>
            <TD>10090.000000</TD>
            <TD>0.157000</TD>
          </TR>
          <TR>
            <TD>10100.000000</TD>
            <TD>0.152000</TD>
          </TR>
          <TR>
            <TD>10110.000000</TD>
            <TD>0.147000</TD>
          </TR>
          <TR>
            <TD>10120.000000</TD>
            <TD>0.141000</TD>
          </TR>
          <TR>
            <TD>10130.000000</TD>
            <TD>0.136000</TD>
          </TR>
          <TR>
            <TD>10140.000000</TD>
            <TD>0.131000</TD>
          </TR>
          <TR>
            <TD>10150.000000</TD>
            <TD>0.127000</TD>
          </TR>
          <TR>
            <TD>10160.000000</TD>
            <TD>0.124000</TD>
          </TR>
          <TR>
            <TD>10170.000000</TD>
            <TD>0.120000</TD>
          </TR>
          <TR>
            <TD>10180.000000</TD>
            <TD>0.116000</TD>
          </TR>
          <TR>
            <TD>10190.000000</TD>
            <TD>0.111000</TD>
          </TR>
          <TR>
            <TD>10200.000000</TD>
            <TD>0.106000</TD>
          </TR>
          <TR>
            <TD>10210.000000</TD>
            <TD>0.102000</TD>
          </TR>
          <TR>
            <TD>10220.000000</TD>
            <TD>0.097000</TD>
          </TR>
          <TR>
            <TD>10230.000000</TD>
            <TD>0.094000</TD>
          </TR>
          <TR>
            <TD>10240.000000</TD>
            <TD>0.091000</TD>
          </TR>
          <TR>
            <TD>10250.000000</TD>
            <TD>0.088000</TD>
          </TR>
          <TR>
            <TD>10260.000000</TD>
            <TD>0.084000</TD>
          </TR>
          <TR>
            <TD>10270.000000</TD>
            <TD>0.081000</TD>
          </TR>
          <TR>
            <TD>10280.000000</TD>
            <TD>0.078000</TD>
          </TR>
          <TR>
            <TD>10290.000000</TD>
            <TD>0.075000</TD>
          </TR>
          <TR>
            <TD>10300.000000</TD>
            <TD>0.071000</TD>
          </TR>
          <TR>
            <TD>10310.000000</TD>
            <TD>0.067000</TD>
          </TR>
          <TR>
            <TD>10320.000000</TD>
            <TD>0.064000</TD>
          </TR>
          <TR>
            <TD>10330.000000</TD>
            <TD>0.060000</TD>
          </TR>
          <TR>
            <TD>10340.000000</TD>
            <TD>0.057000</TD>
          </TR>
          <TR>
            <TD>10350.000000</TD>
            <TD>0.055000</TD>
          </TR>
          <TR>
            <TD>10360.000000</TD>
            <TD>0.053000</TD>
          </TR>
          <TR>
            <TD>10370.000000</TD>
            <TD>0.050000</TD>
          </TR>
          <TR>
            <TD>10380.000000</TD>
            <TD>0.048000</TD>
          </TR>
          <TR>
            <TD>10390.000000</TD>
            <TD>0.045000</TD>
          </TR>
          <TR>
            <TD>10400.000000</TD>
            <TD>0.043000</TD>
          </TR>
          <TR>
            <TD>10410.000000</TD>
            <TD>0.041000</TD>
          </TR>
          <TR>
            <TD>10420.000000</TD>
            <TD>0.039000</TD>
          </TR>
          <TR>
            <TD>10430.000000</TD>
            <TD>0.037000</TD>
          </TR>
          <TR>
            <TD>10440.000000</TD>
            <TD>0.036000</TD>
          </TR>
          <TR>
            <TD>10450.000000</TD>
            <TD>0.035000</TD>
          </TR>
          <TR>
            <TD>10460.000000</TD>
            <TD>0.034000</TD>
          </TR>
          <TR>
            <TD>10470.000000</TD>
            <TD>0.033000</TD>
          </TR>
          <TR>
            <TD>10480.000000</TD>
            <TD>0.032000</TD>
          </TR>
          <TR>
            <TD>10490.000000</TD>
            <TD>0.030000</TD>
          </TR>
          <TR>
            <TD>10500.000000</TD>
            <TD>0.029000</TD>
          </TR>
          <TR>
            <TD>10510.000000</TD>
            <TD>0.028000</TD>
          </TR>
          <TR>
            <TD>10520.000000</TD>
            <TD>0.027000</TD>
          </TR>
          <TR>
            <TD>10530.000000</TD>
            <TD>0.026000</TD>
          </TR>
          <TR>
            <TD>10540.000000</TD>
            <TD>0.025000</TD>
          </TR>
          <TR>
            <TD>10550.000000</TD>
            <TD>0.024000</TD>
          </TR>
          <TR>
            <TD>10560.000000</TD>
            <TD>0.023000</TD>
          </TR>
          <TR>
            <TD>10570.000000</TD>
            <TD>0.022000</TD>
          </TR>
          <TR>
            <TD>10580.000000</TD>
            <TD>0.021000</TD>
          </TR>
          <TR>
            <TD>10590.000000</TD>
            <TD>0.020000</TD>
          </TR>
          <TR>
            <TD>10600.000000</TD>
            <TD>0.019000</TD>
          </TR>
          <TR>
            <TD>10610.000000</TD>
            <TD>0.018000</TD>
          </TR>
          <TR>
            <TD>10620.000000</TD>
            <TD>0.017000</TD>
          </TR>
          <TR>
            <TD>10630.000000</TD>
            <TD>0.016000</TD>
          </TR>
          <TR>
            <TD>10640.000000</TD>
            <TD>0.015000</TD>
          </TR>
          <TR>
            <TD>10650.000000</TD>
            <TD>0.015000</TD>
          </TR>
          <TR>
            <TD>10660.000000</TD>
            <TD>0.014000</TD>
          </TR>
          <TR>
            <TD>10670.000000</TD>
            <TD>0.014000</TD>
          </TR>
          <TR>
            <TD>10680.000000</TD>
            <TD>0.013000</TD>
          </TR>
          <TR>
            <TD>10690.000000</TD>
            <TD>0.012000</TD>
          </TR>
          <TR>
            <TD>10700.000000</TD>
            <TD>0.012000</TD>
          </TR>
          <TR>
            <TD>10710.000000</TD>
            <TD>0.011000</TD>
          </TR>
          <TR>
            <TD>10720.000000</TD>
            <TD>0.011000</TD>
          </TR>
          <TR>
            <TD>10730.000000</TD>
            <TD>0.011000</TD>
          </TR>
          <TR>
            <TD>10740.000000</TD>
            <TD>0.010000</TD>
          </TR>
          <TR>
            <TD>10750.000000</TD>
            <TD>0.010000</TD>
          </TR>
          <TR>
            <TD>10760.000000</TD>
            <TD>0.009000</TD>
          </TR>
          <TR>
            <TD>10770.000000</TD>
            <TD>0.009000</TD>
          </TR>
          <TR>
            <TD>10780.000000</TD>
            <TD>0.008000</TD>
          </TR>
          <TR>
            <TD>10790.000000</TD>
            <TD>0.008000</TD>
          </TR>
          <TR>
            <TD>10800.000000</TD>
            <TD>0.008000</TD>
          </TR>
          <TR>
            <TD>10810.000000</TD>
            <TD>0.007000</TD>
          </TR>
          <TR>
            <TD>10820.000000</TD>
            <TD>0.007000</TD>
          </TR>
          <TR>
            <TD>10830.000000</TD>
            <TD>0.007000</TD>
          </TR>
          <TR>
            <TD>10840.000000</TD>
            <TD>0.006000</TD>
          </TR>
          <TR>
            <TD>10850.000000</TD>
            <TD>0.006000</TD>
          </TR>
          <TR>
            <TD>10860.000000</TD>
            <TD>0.006000</TD>
          </TR>
          <TR>
            <TD>10870.000000</TD>
            <TD>0.006000</TD>
          </TR>
          <TR>
            <TD>10880.000000</TD>
            <TD>0.005000</TD>
          </TR>
          <TR>
            <TD>10890.000000</TD>
            <TD>0.005000</TD>
          </TR>
          <TR>
            <TD>10900.000000</TD>
            <TD>0.005000</TD>
          </TR>
          <TR>
            <TD>10910.000000</TD>
            <TD>0.005000</TD>
          </TR>
          <TR>
            <TD>10920.000000</TD>
            <TD>0.004000</TD>
          </TR>
          <TR>
            <TD>10930.000000</TD>
            <TD>0.004000</TD>
          </TR>
          <TR>
            <TD>10940.000000</TD>
            <TD>0.004000</TD>
          </TR>
          <TR>
            <TD>10950.000000</TD>
            <TD>0.004000</TD>
          </TR>
          <TR>
            <TD>10960.000000</TD>
            <TD>0.003000</TD>
          </TR>
          <TR>
            <TD>10970.000000</TD>
            <TD>0.003000</TD>
          </TR>
          <TR>
            <TD>10980.000000</TD>
            <TD>0.003000</TD>
          </TR>
          <TR>
            <TD>10990.000000</TD>
            <TD>0.003000</TD>
          </TR>
          <TR>
            <TD>11000.000000</TD>
            <TD>0.002000</TD>
          </TR>
        </TABLEDATA>
      </DATA>
    </TABLE>
  </RESOURCE>
</VOTABLE>
