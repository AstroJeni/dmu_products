<?xml version="1.0"?>
<VOTABLE version="1.1" xsi:schemaLocation="http://www.ivoa.net/xml/VOTable/v1.1" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <INFO name="QUERY_STATUS" value="OK"/>
  <RESOURCE type="results">
    <TABLE utype="photdm:PhotometryFilter.transmissionCurve.spectrum">
    <PARAM name="FilterProfileService" value="ivo://svo/fps" ucd="meta.ref.ivorn" utype="PhotometryFilter.fpsIdentifier" datatype="char" arraysize="*"/>
    <PARAM name="filterID" value="Spitzer/IRAC.I4" ucd="meta.id" utype="photdm:PhotometryFilter.identifier" datatype="char" arraysize="*"/>
    <PARAM name="WavelengthUnit" value="Angstrom" ucd="meta.unit" utype="PhotometryFilter.SpectralAxis.unit" datatype="char" arraysize="*"/>
    <PARAM name="WavelengthUCD" value="em.wl" ucd="meta.ucd" utype="PhotometryFilter.SpectralAxis.UCD" datatype="char" arraysize="*"/>
    <PARAM name="Description" value="IRAC I4" ucd="meta.note" utype="photdm:PhotometryFilter.description" datatype="char" arraysize="*"/>
    <PARAM name="PhotSystem" value="IRAC" utype="photdm:PhotometricSystem.description" datatype="char" arraysize="*">
       <DESCRIPTION>Photometric system</DESCRIPTION>
    </PARAM>
    <PARAM name="Instrument" value="IRAC" ucd="instr" datatype="char" arraysize="*">
       <DESCRIPTION>Instrument</DESCRIPTION>
    </PARAM>
    <PARAM name="Facility" value="Spitzer" ucd="instr.obsty" datatype="char" arraysize="*">
       <DESCRIPTION>Observational facility</DESCRIPTION>
    </PARAM>
    <PARAM name="ProfileReference" value="http://ssc.spitzer.caltech.edu/irac/spectral_response.html" datatype="char" arraysize="*"/>
    <PARAM name="Description" value="IRAC I4" ucd="meta.note" utype="photdm:PhotometryFilter.description" datatype="char" arraysize="*"/>
    <PARAM name="WavelengthMean" value="79273.7413192" unit="Angstrom" ucd="em.wl" utype="photdm:PhotometryFilter.SpectralAxis.Coverage.Location.Value" datatype="float" >
       <DESCRIPTION>Mean wavelength. Defined as integ[x*filter(x) dx]/integ[filter(x) dx]</DESCRIPTION>
    </PARAM>
    <PARAM name="WavelengthEff" value="75891.5860201" unit="Angstrom" ucd="em.wl.effective" datatype="float" >
       <DESCRIPTION>Effective wavelength. Defined as integ[x*filter(x)*vega(x) dx]/integ[filter(x)*vega(x) dx]</DESCRIPTION>
    </PARAM>
    <PARAM name="WavelengthMin" value="62993.7826152" unit="Angstrom" ucd="em.wl;stat.min" utype="photdm:PhotometryFilter.SpectralAxis.Coverage.Bounds.Start" datatype="float" >
       <DESCRIPTION>Minimum filter wavelength. Defined as the first lambda value with a transmission at least 1% of maximum transmission</DESCRIPTION>
    </PARAM>
    <PARAM name="WavelengthMax" value="95875.9459132" unit="Angstrom" ucd="em.wl;stat.max" utype="photdm:PhotometryFilter.SpectralAxis.Coverage.Bounds.Stop" datatype="float" >
       <DESCRIPTION>Maximum filter wavelength. Defined as the last lambda value with a transmission at least 1% of maximum transmission</DESCRIPTION>
    </PARAM>
    <PARAM name="WidthEff" value="25288.5001148" unit="Angstrom" ucd="instr.bandwidth" utype="photdm:PhotometryFilter.SpectralAxis.Coverage.Bounds.Extent" datatype="float" >
       <DESCRIPTION>Effective width. Defined as integ[x*filter(x) dx].\nEquivalent to the horizontal size of a rectangle with height equal to maximum transmission and with the same area that the one covered by the filter transmission curve.</DESCRIPTION>
    </PARAM>
    <PARAM name="WavelengthCen" value="78556.4875768" unit="Angstrom" ucd="em.wl" datatype="float" >
       <DESCRIPTION>Central wavelength. Defined as the central wavelength between the two points defining FWMH</DESCRIPTION>
    </PARAM>
    <PARAM name="WavelengthPivot" value="78842.2802109" unit="Angstrom" ucd="em.wl" datatype="float" >
       <DESCRIPTION>Peak wavelength. Defined as sqrt{integ[x*filter(x) dx]/integ[filter(x) dx/x]}</DESCRIPTION>
    </PARAM>
    <PARAM name="WavelengthPeak" value="84590.9" unit="Angstrom" ucd="em.wl" datatype="float" >
       <DESCRIPTION>Peak wavelength. Defined as the lambda value with larger transmission</DESCRIPTION>
    </PARAM>
    <PARAM name="WavelengthPhot" value="76741.4012945" unit="Angstrom" ucd="em.wl" datatype="float" >
       <DESCRIPTION>Photon distribution based effective wavelength. Defined as integ[x^2*filter(x)*vega(x) dx]/integ[x*filter(x)*vega(x) dx]</DESCRIPTION>
    </PARAM>
    <PARAM name="FWHM" value="28311.7693843" unit="Angstrom" ucd="instr.bandwidth" datatype="float" >
       <DESCRIPTION>Full width at half maximum. Defined as the difference between the two wavelengths for which filter transmission is half maximum</DESCRIPTION>
    </PARAM>
    <PARAM name="PhotCalID" value="Spitzer/IRAC.I4/AB" ucd="meta.id" utype="photdm:PhotCal.identifier" datatype="char" arraysize="*"/>
    <PARAM name="MagSys" value="AB" ucd="meta.code" utype="photdm:PhotCal.MagnitudeSystem.type" datatype="char" arraysize="*"/>
    <PARAM name="ZeroPoint" value="3631" unit="Jy" ucd="phot.flux.density" utype="photdm:PhotCal.ZeroPoint.Flux.value" datatype="float" />
    <PARAM name="ZeroPointUnit" value="Jy" ucd="meta.unit" utype="photdm:PhotCal.ZeroPoint.Flux.unit" datatype="char" arraysize="*"/>
    <PARAM name="ZeroPointType" value="Pogson" ucd="meta.code" utype="photdm:PhotCal.ZeroPoint.type" datatype="char" arraysize="*"/>
      <FIELD name="Wavelength" utype="spec:Data.SpectralAxis.Value" ucd="em.wl" unit="Angstrom" datatype="float"/>
      <FIELD name="Transmission" utype="spec:Data.FluxAxis.Value" ucd="phys.transmission" unit="" datatype="float"/>
      <DATA>
        <TABLEDATA>
          <TR>
            <TD>61511.5</TD>
            <TD>0.0000710000</TD>
          </TR>
          <TR>
            <TD>61584.6</TD>
            <TD>0.0001240000</TD>
          </TR>
          <TR>
            <TD>61657.8</TD>
            <TD>0.0001880000</TD>
          </TR>
          <TR>
            <TD>61731.2</TD>
            <TD>0.0002060000</TD>
          </TR>
          <TR>
            <TD>61804.8</TD>
            <TD>0.0001800000</TD>
          </TR>
          <TR>
            <TD>61878.6</TD>
            <TD>0.0001470000</TD>
          </TR>
          <TR>
            <TD>61952.5</TD>
            <TD>0.0000960000</TD>
          </TR>
          <TR>
            <TD>62026.6</TD>
            <TD>0.0000500000</TD>
          </TR>
          <TR>
            <TD>62100.9</TD>
            <TD>0.0000830000</TD>
          </TR>
          <TR>
            <TD>62175.3</TD>
            <TD>0.0001230000</TD>
          </TR>
          <TR>
            <TD>62250.0</TD>
            <TD>0.0001470000</TD>
          </TR>
          <TR>
            <TD>62324.8</TD>
            <TD>0.0001980000</TD>
          </TR>
          <TR>
            <TD>62399.8</TD>
            <TD>0.0002280000</TD>
          </TR>
          <TR>
            <TD>62475.0</TD>
            <TD>0.0002310000</TD>
          </TR>
          <TR>
            <TD>62550.3</TD>
            <TD>0.0002320000</TD>
          </TR>
          <TR>
            <TD>62625.9</TD>
            <TD>0.0002870000</TD>
          </TR>
          <TR>
            <TD>62701.6</TD>
            <TD>0.0004710000</TD>
          </TR>
          <TR>
            <TD>62777.5</TD>
            <TD>0.0007680000</TD>
          </TR>
          <TR>
            <TD>62853.6</TD>
            <TD>0.0011890000</TD>
          </TR>
          <TR>
            <TD>62929.9</TD>
            <TD>0.0020160000</TD>
          </TR>
          <TR>
            <TD>63006.4</TD>
            <TD>0.0033620000</TD>
          </TR>
          <TR>
            <TD>63083.0</TD>
            <TD>0.0052390000</TD>
          </TR>
          <TR>
            <TD>63159.8</TD>
            <TD>0.0079060000</TD>
          </TR>
          <TR>
            <TD>63236.9</TD>
            <TD>0.0117400000</TD>
          </TR>
          <TR>
            <TD>63314.1</TD>
            <TD>0.0162600000</TD>
          </TR>
          <TR>
            <TD>63391.5</TD>
            <TD>0.0216400000</TD>
          </TR>
          <TR>
            <TD>63469.1</TD>
            <TD>0.0285700000</TD>
          </TR>
          <TR>
            <TD>63546.9</TD>
            <TD>0.0361600000</TD>
          </TR>
          <TR>
            <TD>63624.8</TD>
            <TD>0.0439500000</TD>
          </TR>
          <TR>
            <TD>63703.0</TD>
            <TD>0.0532900000</TD>
          </TR>
          <TR>
            <TD>63781.3</TD>
            <TD>0.0624400000</TD>
          </TR>
          <TR>
            <TD>63859.9</TD>
            <TD>0.0730900000</TD>
          </TR>
          <TR>
            <TD>63938.6</TD>
            <TD>0.0859400000</TD>
          </TR>
          <TR>
            <TD>64017.6</TD>
            <TD>0.1004000000</TD>
          </TR>
          <TR>
            <TD>64096.7</TD>
            <TD>0.1129000000</TD>
          </TR>
          <TR>
            <TD>64176.0</TD>
            <TD>0.1255000000</TD>
          </TR>
          <TR>
            <TD>64255.6</TD>
            <TD>0.1378000000</TD>
          </TR>
          <TR>
            <TD>64335.3</TD>
            <TD>0.1485000000</TD>
          </TR>
          <TR>
            <TD>64415.2</TD>
            <TD>0.1589000000</TD>
          </TR>
          <TR>
            <TD>64495.3</TD>
            <TD>0.1671000000</TD>
          </TR>
          <TR>
            <TD>64575.6</TD>
            <TD>0.1740000000</TD>
          </TR>
          <TR>
            <TD>64656.1</TD>
            <TD>0.1793000000</TD>
          </TR>
          <TR>
            <TD>64736.9</TD>
            <TD>0.1848000000</TD>
          </TR>
          <TR>
            <TD>64817.8</TD>
            <TD>0.1898000000</TD>
          </TR>
          <TR>
            <TD>64898.9</TD>
            <TD>0.1971000000</TD>
          </TR>
          <TR>
            <TD>64980.2</TD>
            <TD>0.2049000000</TD>
          </TR>
          <TR>
            <TD>65061.8</TD>
            <TD>0.2117000000</TD>
          </TR>
          <TR>
            <TD>65143.5</TD>
            <TD>0.2170000000</TD>
          </TR>
          <TR>
            <TD>65225.4</TD>
            <TD>0.2199000000</TD>
          </TR>
          <TR>
            <TD>65307.6</TD>
            <TD>0.2215000000</TD>
          </TR>
          <TR>
            <TD>65390.0</TD>
            <TD>0.2240000000</TD>
          </TR>
          <TR>
            <TD>65472.5</TD>
            <TD>0.2272000000</TD>
          </TR>
          <TR>
            <TD>65555.3</TD>
            <TD>0.2295000000</TD>
          </TR>
          <TR>
            <TD>65638.3</TD>
            <TD>0.2313000000</TD>
          </TR>
          <TR>
            <TD>65721.5</TD>
            <TD>0.2326000000</TD>
          </TR>
          <TR>
            <TD>65804.9</TD>
            <TD>0.2328000000</TD>
          </TR>
          <TR>
            <TD>65888.5</TD>
            <TD>0.2329000000</TD>
          </TR>
          <TR>
            <TD>65972.3</TD>
            <TD>0.2335000000</TD>
          </TR>
          <TR>
            <TD>66056.3</TD>
            <TD>0.2331000000</TD>
          </TR>
          <TR>
            <TD>66140.6</TD>
            <TD>0.2325000000</TD>
          </TR>
          <TR>
            <TD>66225.1</TD>
            <TD>0.2301000000</TD>
          </TR>
          <TR>
            <TD>66309.8</TD>
            <TD>0.2280000000</TD>
          </TR>
          <TR>
            <TD>66394.7</TD>
            <TD>0.2261000000</TD>
          </TR>
          <TR>
            <TD>66479.8</TD>
            <TD>0.2237000000</TD>
          </TR>
          <TR>
            <TD>66565.1</TD>
            <TD>0.2226000000</TD>
          </TR>
          <TR>
            <TD>66650.7</TD>
            <TD>0.2216000000</TD>
          </TR>
          <TR>
            <TD>66736.5</TD>
            <TD>0.2220000000</TD>
          </TR>
          <TR>
            <TD>66822.5</TD>
            <TD>0.2236000000</TD>
          </TR>
          <TR>
            <TD>66908.7</TD>
            <TD>0.2262000000</TD>
          </TR>
          <TR>
            <TD>66995.1</TD>
            <TD>0.2286000000</TD>
          </TR>
          <TR>
            <TD>67081.8</TD>
            <TD>0.2310000000</TD>
          </TR>
          <TR>
            <TD>67168.7</TD>
            <TD>0.2330000000</TD>
          </TR>
          <TR>
            <TD>67255.8</TD>
            <TD>0.2347000000</TD>
          </TR>
          <TR>
            <TD>67343.2</TD>
            <TD>0.2360000000</TD>
          </TR>
          <TR>
            <TD>67430.7</TD>
            <TD>0.2372000000</TD>
          </TR>
          <TR>
            <TD>67518.5</TD>
            <TD>0.2378000000</TD>
          </TR>
          <TR>
            <TD>67606.6</TD>
            <TD>0.2393000000</TD>
          </TR>
          <TR>
            <TD>67694.8</TD>
            <TD>0.2406000000</TD>
          </TR>
          <TR>
            <TD>67783.3</TD>
            <TD>0.2418000000</TD>
          </TR>
          <TR>
            <TD>67872.0</TD>
            <TD>0.2429000000</TD>
          </TR>
          <TR>
            <TD>67961.0</TD>
            <TD>0.2440000000</TD>
          </TR>
          <TR>
            <TD>68050.2</TD>
            <TD>0.2448000000</TD>
          </TR>
          <TR>
            <TD>68139.6</TD>
            <TD>0.2461000000</TD>
          </TR>
          <TR>
            <TD>68229.3</TD>
            <TD>0.2471000000</TD>
          </TR>
          <TR>
            <TD>68319.1</TD>
            <TD>0.2481000000</TD>
          </TR>
          <TR>
            <TD>68409.3</TD>
            <TD>0.2485000000</TD>
          </TR>
          <TR>
            <TD>68499.6</TD>
            <TD>0.2491000000</TD>
          </TR>
          <TR>
            <TD>68590.3</TD>
            <TD>0.2494000000</TD>
          </TR>
          <TR>
            <TD>68681.1</TD>
            <TD>0.2492000000</TD>
          </TR>
          <TR>
            <TD>68772.2</TD>
            <TD>0.2488000000</TD>
          </TR>
          <TR>
            <TD>68863.5</TD>
            <TD>0.2483000000</TD>
          </TR>
          <TR>
            <TD>68955.1</TD>
            <TD>0.2477000000</TD>
          </TR>
          <TR>
            <TD>69046.9</TD>
            <TD>0.2473000000</TD>
          </TR>
          <TR>
            <TD>69139.0</TD>
            <TD>0.2476000000</TD>
          </TR>
          <TR>
            <TD>69231.3</TD>
            <TD>0.2485000000</TD>
          </TR>
          <TR>
            <TD>69323.8</TD>
            <TD>0.2492000000</TD>
          </TR>
          <TR>
            <TD>69416.6</TD>
            <TD>0.2491000000</TD>
          </TR>
          <TR>
            <TD>69509.7</TD>
            <TD>0.2488000000</TD>
          </TR>
          <TR>
            <TD>69603.0</TD>
            <TD>0.2479000000</TD>
          </TR>
          <TR>
            <TD>69696.5</TD>
            <TD>0.2469000000</TD>
          </TR>
          <TR>
            <TD>69790.4</TD>
            <TD>0.2450000000</TD>
          </TR>
          <TR>
            <TD>69884.4</TD>
            <TD>0.2434000000</TD>
          </TR>
          <TR>
            <TD>69978.7</TD>
            <TD>0.2424000000</TD>
          </TR>
          <TR>
            <TD>70073.3</TD>
            <TD>0.2418000000</TD>
          </TR>
          <TR>
            <TD>70168.1</TD>
            <TD>0.2418000000</TD>
          </TR>
          <TR>
            <TD>70263.2</TD>
            <TD>0.2414000000</TD>
          </TR>
          <TR>
            <TD>70358.5</TD>
            <TD>0.2410000000</TD>
          </TR>
          <TR>
            <TD>70454.1</TD>
            <TD>0.2409000000</TD>
          </TR>
          <TR>
            <TD>70550.0</TD>
            <TD>0.2403000000</TD>
          </TR>
          <TR>
            <TD>70646.1</TD>
            <TD>0.2396000000</TD>
          </TR>
          <TR>
            <TD>70742.5</TD>
            <TD>0.2392000000</TD>
          </TR>
          <TR>
            <TD>70839.1</TD>
            <TD>0.2396000000</TD>
          </TR>
          <TR>
            <TD>70936.0</TD>
            <TD>0.2403000000</TD>
          </TR>
          <TR>
            <TD>71033.2</TD>
            <TD>0.2411000000</TD>
          </TR>
          <TR>
            <TD>71130.6</TD>
            <TD>0.2418000000</TD>
          </TR>
          <TR>
            <TD>71228.3</TD>
            <TD>0.2422000000</TD>
          </TR>
          <TR>
            <TD>71326.3</TD>
            <TD>0.2421000000</TD>
          </TR>
          <TR>
            <TD>71424.6</TD>
            <TD>0.2417000000</TD>
          </TR>
          <TR>
            <TD>71523.1</TD>
            <TD>0.2413000000</TD>
          </TR>
          <TR>
            <TD>71621.9</TD>
            <TD>0.2407000000</TD>
          </TR>
          <TR>
            <TD>71720.9</TD>
            <TD>0.2408000000</TD>
          </TR>
          <TR>
            <TD>71820.3</TD>
            <TD>0.2418000000</TD>
          </TR>
          <TR>
            <TD>71919.9</TD>
            <TD>0.2433000000</TD>
          </TR>
          <TR>
            <TD>72019.8</TD>
            <TD>0.2447000000</TD>
          </TR>
          <TR>
            <TD>72119.9</TD>
            <TD>0.2460000000</TD>
          </TR>
          <TR>
            <TD>72220.4</TD>
            <TD>0.2477000000</TD>
          </TR>
          <TR>
            <TD>72321.1</TD>
            <TD>0.2493000000</TD>
          </TR>
          <TR>
            <TD>72422.1</TD>
            <TD>0.2497000000</TD>
          </TR>
          <TR>
            <TD>72523.4</TD>
            <TD>0.2494000000</TD>
          </TR>
          <TR>
            <TD>72625.0</TD>
            <TD>0.2483000000</TD>
          </TR>
          <TR>
            <TD>72726.8</TD>
            <TD>0.2462000000</TD>
          </TR>
          <TR>
            <TD>72829.0</TD>
            <TD>0.2438000000</TD>
          </TR>
          <TR>
            <TD>72931.4</TD>
            <TD>0.2427000000</TD>
          </TR>
          <TR>
            <TD>73034.1</TD>
            <TD>0.2420000000</TD>
          </TR>
          <TR>
            <TD>73137.1</TD>
            <TD>0.2428000000</TD>
          </TR>
          <TR>
            <TD>73240.4</TD>
            <TD>0.2442000000</TD>
          </TR>
          <TR>
            <TD>73344.0</TD>
            <TD>0.2468000000</TD>
          </TR>
          <TR>
            <TD>73447.9</TD>
            <TD>0.2495000000</TD>
          </TR>
          <TR>
            <TD>73552.1</TD>
            <TD>0.2526000000</TD>
          </TR>
          <TR>
            <TD>73656.6</TD>
            <TD>0.2543000000</TD>
          </TR>
          <TR>
            <TD>73761.4</TD>
            <TD>0.2556000000</TD>
          </TR>
          <TR>
            <TD>73866.4</TD>
            <TD>0.2563000000</TD>
          </TR>
          <TR>
            <TD>73971.8</TD>
            <TD>0.2556000000</TD>
          </TR>
          <TR>
            <TD>74077.5</TD>
            <TD>0.2547000000</TD>
          </TR>
          <TR>
            <TD>74183.5</TD>
            <TD>0.2537000000</TD>
          </TR>
          <TR>
            <TD>74289.7</TD>
            <TD>0.2530000000</TD>
          </TR>
          <TR>
            <TD>74396.3</TD>
            <TD>0.2539000000</TD>
          </TR>
          <TR>
            <TD>74503.2</TD>
            <TD>0.2559000000</TD>
          </TR>
          <TR>
            <TD>74610.4</TD>
            <TD>0.2591000000</TD>
          </TR>
          <TR>
            <TD>74717.9</TD>
            <TD>0.2629000000</TD>
          </TR>
          <TR>
            <TD>74825.7</TD>
            <TD>0.2665000000</TD>
          </TR>
          <TR>
            <TD>74933.9</TD>
            <TD>0.2700000000</TD>
          </TR>
          <TR>
            <TD>75042.3</TD>
            <TD>0.2728000000</TD>
          </TR>
          <TR>
            <TD>75151.1</TD>
            <TD>0.2755000000</TD>
          </TR>
          <TR>
            <TD>75260.1</TD>
            <TD>0.2778000000</TD>
          </TR>
          <TR>
            <TD>75369.5</TD>
            <TD>0.2796000000</TD>
          </TR>
          <TR>
            <TD>75479.2</TD>
            <TD>0.2809000000</TD>
          </TR>
          <TR>
            <TD>75589.3</TD>
            <TD>0.2822000000</TD>
          </TR>
          <TR>
            <TD>75699.6</TD>
            <TD>0.2830000000</TD>
          </TR>
          <TR>
            <TD>75810.3</TD>
            <TD>0.2831000000</TD>
          </TR>
          <TR>
            <TD>75921.3</TD>
            <TD>0.2826000000</TD>
          </TR>
          <TR>
            <TD>76032.6</TD>
            <TD>0.2816000000</TD>
          </TR>
          <TR>
            <TD>76144.2</TD>
            <TD>0.2813000000</TD>
          </TR>
          <TR>
            <TD>76256.2</TD>
            <TD>0.2814000000</TD>
          </TR>
          <TR>
            <TD>76368.5</TD>
            <TD>0.2821000000</TD>
          </TR>
          <TR>
            <TD>76481.2</TD>
            <TD>0.2837000000</TD>
          </TR>
          <TR>
            <TD>76594.1</TD>
            <TD>0.2857000000</TD>
          </TR>
          <TR>
            <TD>76707.4</TD>
            <TD>0.2872000000</TD>
          </TR>
          <TR>
            <TD>76821.1</TD>
            <TD>0.2881000000</TD>
          </TR>
          <TR>
            <TD>76935.1</TD>
            <TD>0.2883000000</TD>
          </TR>
          <TR>
            <TD>77049.4</TD>
            <TD>0.2872000000</TD>
          </TR>
          <TR>
            <TD>77164.0</TD>
            <TD>0.2866000000</TD>
          </TR>
          <TR>
            <TD>77279.0</TD>
            <TD>0.2857000000</TD>
          </TR>
          <TR>
            <TD>77394.4</TD>
            <TD>0.2859000000</TD>
          </TR>
          <TR>
            <TD>77510.1</TD>
            <TD>0.2867000000</TD>
          </TR>
          <TR>
            <TD>77626.1</TD>
            <TD>0.2879000000</TD>
          </TR>
          <TR>
            <TD>77742.5</TD>
            <TD>0.2891000000</TD>
          </TR>
          <TR>
            <TD>77859.2</TD>
            <TD>0.2906000000</TD>
          </TR>
          <TR>
            <TD>77976.3</TD>
            <TD>0.2923000000</TD>
          </TR>
          <TR>
            <TD>78093.7</TD>
            <TD>0.2939000000</TD>
          </TR>
          <TR>
            <TD>78211.5</TD>
            <TD>0.2953000000</TD>
          </TR>
          <TR>
            <TD>78329.7</TD>
            <TD>0.2971000000</TD>
          </TR>
          <TR>
            <TD>78448.2</TD>
            <TD>0.2990000000</TD>
          </TR>
          <TR>
            <TD>78567.0</TD>
            <TD>0.3007000000</TD>
          </TR>
          <TR>
            <TD>78686.2</TD>
            <TD>0.3016000000</TD>
          </TR>
          <TR>
            <TD>78805.8</TD>
            <TD>0.3022000000</TD>
          </TR>
          <TR>
            <TD>78925.8</TD>
            <TD>0.3014000000</TD>
          </TR>
          <TR>
            <TD>79046.1</TD>
            <TD>0.3002000000</TD>
          </TR>
          <TR>
            <TD>79166.8</TD>
            <TD>0.2980000000</TD>
          </TR>
          <TR>
            <TD>79287.8</TD>
            <TD>0.2961000000</TD>
          </TR>
          <TR>
            <TD>79409.2</TD>
            <TD>0.2952000000</TD>
          </TR>
          <TR>
            <TD>79531.0</TD>
            <TD>0.2948000000</TD>
          </TR>
          <TR>
            <TD>79653.2</TD>
            <TD>0.2957000000</TD>
          </TR>
          <TR>
            <TD>79775.7</TD>
            <TD>0.2967000000</TD>
          </TR>
          <TR>
            <TD>79898.7</TD>
            <TD>0.2977000000</TD>
          </TR>
          <TR>
            <TD>80022.0</TD>
            <TD>0.2990000000</TD>
          </TR>
          <TR>
            <TD>80145.6</TD>
            <TD>0.3002000000</TD>
          </TR>
          <TR>
            <TD>80269.7</TD>
            <TD>0.3013000000</TD>
          </TR>
          <TR>
            <TD>80394.2</TD>
            <TD>0.3024000000</TD>
          </TR>
          <TR>
            <TD>80519.0</TD>
            <TD>0.3032000000</TD>
          </TR>
          <TR>
            <TD>80644.2</TD>
            <TD>0.3050000000</TD>
          </TR>
          <TR>
            <TD>80769.8</TD>
            <TD>0.3061000000</TD>
          </TR>
          <TR>
            <TD>80895.8</TD>
            <TD>0.3080000000</TD>
          </TR>
          <TR>
            <TD>81022.2</TD>
            <TD>0.3089000000</TD>
          </TR>
          <TR>
            <TD>81149.0</TD>
            <TD>0.3090000000</TD>
          </TR>
          <TR>
            <TD>81276.2</TD>
            <TD>0.3091000000</TD>
          </TR>
          <TR>
            <TD>81403.8</TD>
            <TD>0.3086000000</TD>
          </TR>
          <TR>
            <TD>81531.8</TD>
            <TD>0.3081000000</TD>
          </TR>
          <TR>
            <TD>81660.2</TD>
            <TD>0.3079000000</TD>
          </TR>
          <TR>
            <TD>81789.0</TD>
            <TD>0.3085000000</TD>
          </TR>
          <TR>
            <TD>81918.2</TD>
            <TD>0.3095000000</TD>
          </TR>
          <TR>
            <TD>82047.8</TD>
            <TD>0.3113000000</TD>
          </TR>
          <TR>
            <TD>82177.9</TD>
            <TD>0.3127000000</TD>
          </TR>
          <TR>
            <TD>82308.3</TD>
            <TD>0.3137000000</TD>
          </TR>
          <TR>
            <TD>82439.2</TD>
            <TD>0.3137000000</TD>
          </TR>
          <TR>
            <TD>82570.4</TD>
            <TD>0.3137000000</TD>
          </TR>
          <TR>
            <TD>82702.1</TD>
            <TD>0.3134000000</TD>
          </TR>
          <TR>
            <TD>82834.2</TD>
            <TD>0.3128000000</TD>
          </TR>
          <TR>
            <TD>82966.8</TD>
            <TD>0.3125000000</TD>
          </TR>
          <TR>
            <TD>83099.7</TD>
            <TD>0.3128000000</TD>
          </TR>
          <TR>
            <TD>83233.1</TD>
            <TD>0.3125000000</TD>
          </TR>
          <TR>
            <TD>83366.9</TD>
            <TD>0.3119000000</TD>
          </TR>
          <TR>
            <TD>83501.2</TD>
            <TD>0.3108000000</TD>
          </TR>
          <TR>
            <TD>83635.9</TD>
            <TD>0.3099000000</TD>
          </TR>
          <TR>
            <TD>83771.0</TD>
            <TD>0.3094000000</TD>
          </TR>
          <TR>
            <TD>83906.5</TD>
            <TD>0.3095000000</TD>
          </TR>
          <TR>
            <TD>84042.5</TD>
            <TD>0.3101000000</TD>
          </TR>
          <TR>
            <TD>84178.9</TD>
            <TD>0.3117000000</TD>
          </TR>
          <TR>
            <TD>84315.8</TD>
            <TD>0.3130000000</TD>
          </TR>
          <TR>
            <TD>84453.1</TD>
            <TD>0.3136000000</TD>
          </TR>
          <TR>
            <TD>84590.9</TD>
            <TD>0.3140000000</TD>
          </TR>
          <TR>
            <TD>84729.1</TD>
            <TD>0.3137000000</TD>
          </TR>
          <TR>
            <TD>84867.8</TD>
            <TD>0.3124000000</TD>
          </TR>
          <TR>
            <TD>85006.9</TD>
            <TD>0.3113000000</TD>
          </TR>
          <TR>
            <TD>85146.5</TD>
            <TD>0.3109000000</TD>
          </TR>
          <TR>
            <TD>85286.6</TD>
            <TD>0.3112000000</TD>
          </TR>
          <TR>
            <TD>85427.1</TD>
            <TD>0.3112000000</TD>
          </TR>
          <TR>
            <TD>85568.0</TD>
            <TD>0.3117000000</TD>
          </TR>
          <TR>
            <TD>85709.5</TD>
            <TD>0.3126000000</TD>
          </TR>
          <TR>
            <TD>85851.4</TD>
            <TD>0.3122000000</TD>
          </TR>
          <TR>
            <TD>85993.8</TD>
            <TD>0.3121000000</TD>
          </TR>
          <TR>
            <TD>86136.6</TD>
            <TD>0.3102000000</TD>
          </TR>
          <TR>
            <TD>86279.9</TD>
            <TD>0.3085000000</TD>
          </TR>
          <TR>
            <TD>86423.7</TD>
            <TD>0.3060000000</TD>
          </TR>
          <TR>
            <TD>86568.0</TD>
            <TD>0.3026000000</TD>
          </TR>
          <TR>
            <TD>86712.8</TD>
            <TD>0.2981000000</TD>
          </TR>
          <TR>
            <TD>86858.0</TD>
            <TD>0.2943000000</TD>
          </TR>
          <TR>
            <TD>87003.7</TD>
            <TD>0.2909000000</TD>
          </TR>
          <TR>
            <TD>87150.0</TD>
            <TD>0.2892000000</TD>
          </TR>
          <TR>
            <TD>87296.7</TD>
            <TD>0.2898000000</TD>
          </TR>
          <TR>
            <TD>87443.9</TD>
            <TD>0.2916000000</TD>
          </TR>
          <TR>
            <TD>87591.6</TD>
            <TD>0.2938000000</TD>
          </TR>
          <TR>
            <TD>87739.8</TD>
            <TD>0.2958000000</TD>
          </TR>
          <TR>
            <TD>87888.5</TD>
            <TD>0.2973000000</TD>
          </TR>
          <TR>
            <TD>88037.7</TD>
            <TD>0.2984000000</TD>
          </TR>
          <TR>
            <TD>88187.5</TD>
            <TD>0.2981000000</TD>
          </TR>
          <TR>
            <TD>88337.7</TD>
            <TD>0.2965000000</TD>
          </TR>
          <TR>
            <TD>88488.5</TD>
            <TD>0.2939000000</TD>
          </TR>
          <TR>
            <TD>88639.7</TD>
            <TD>0.2914000000</TD>
          </TR>
          <TR>
            <TD>88791.5</TD>
            <TD>0.2889000000</TD>
          </TR>
          <TR>
            <TD>88943.8</TD>
            <TD>0.2875000000</TD>
          </TR>
          <TR>
            <TD>89096.6</TD>
            <TD>0.2857000000</TD>
          </TR>
          <TR>
            <TD>89250.0</TD>
            <TD>0.2841000000</TD>
          </TR>
          <TR>
            <TD>89403.8</TD>
            <TD>0.2827000000</TD>
          </TR>
          <TR>
            <TD>89558.3</TD>
            <TD>0.2806000000</TD>
          </TR>
          <TR>
            <TD>89713.2</TD>
            <TD>0.2781000000</TD>
          </TR>
          <TR>
            <TD>89868.7</TD>
            <TD>0.2756000000</TD>
          </TR>
          <TR>
            <TD>90024.7</TD>
            <TD>0.2737000000</TD>
          </TR>
          <TR>
            <TD>90181.3</TD>
            <TD>0.2713000000</TD>
          </TR>
          <TR>
            <TD>90338.4</TD>
            <TD>0.2686000000</TD>
          </TR>
          <TR>
            <TD>90496.0</TD>
            <TD>0.2659000000</TD>
          </TR>
          <TR>
            <TD>90654.3</TD>
            <TD>0.2641000000</TD>
          </TR>
          <TR>
            <TD>90813.0</TD>
            <TD>0.2616000000</TD>
          </TR>
          <TR>
            <TD>90972.3</TD>
            <TD>0.2578000000</TD>
          </TR>
          <TR>
            <TD>91132.2</TD>
            <TD>0.2536000000</TD>
          </TR>
          <TR>
            <TD>91292.7</TD>
            <TD>0.2497000000</TD>
          </TR>
          <TR>
            <TD>91453.7</TD>
            <TD>0.2429000000</TD>
          </TR>
          <TR>
            <TD>91615.2</TD>
            <TD>0.2345000000</TD>
          </TR>
          <TR>
            <TD>91777.4</TD>
            <TD>0.2242000000</TD>
          </TR>
          <TR>
            <TD>91940.1</TD>
            <TD>0.2141000000</TD>
          </TR>
          <TR>
            <TD>92103.4</TD>
            <TD>0.2015000000</TD>
          </TR>
          <TR>
            <TD>92267.3</TD>
            <TD>0.1898000000</TD>
          </TR>
          <TR>
            <TD>92431.8</TD>
            <TD>0.1774000000</TD>
          </TR>
          <TR>
            <TD>92596.8</TD>
            <TD>0.1653000000</TD>
          </TR>
          <TR>
            <TD>92762.5</TD>
            <TD>0.1534000000</TD>
          </TR>
          <TR>
            <TD>92928.7</TD>
            <TD>0.1437000000</TD>
          </TR>
          <TR>
            <TD>93095.6</TD>
            <TD>0.1334000000</TD>
          </TR>
          <TR>
            <TD>93263.0</TD>
            <TD>0.1235000000</TD>
          </TR>
          <TR>
            <TD>93431.0</TD>
            <TD>0.1132000000</TD>
          </TR>
          <TR>
            <TD>93599.7</TD>
            <TD>0.1022000000</TD>
          </TR>
          <TR>
            <TD>93769.0</TD>
            <TD>0.0907300000</TD>
          </TR>
          <TR>
            <TD>93938.8</TD>
            <TD>0.0791500000</TD>
          </TR>
          <TR>
            <TD>94109.3</TD>
            <TD>0.0678300000</TD>
          </TR>
          <TR>
            <TD>94280.4</TD>
            <TD>0.0560700000</TD>
          </TR>
          <TR>
            <TD>94452.2</TD>
            <TD>0.0457800000</TD>
          </TR>
          <TR>
            <TD>94624.5</TD>
            <TD>0.0360400000</TD>
          </TR>
          <TR>
            <TD>94797.5</TD>
            <TD>0.0273900000</TD>
          </TR>
          <TR>
            <TD>94971.1</TD>
            <TD>0.0201500000</TD>
          </TR>
          <TR>
            <TD>95145.4</TD>
            <TD>0.0144500000</TD>
          </TR>
          <TR>
            <TD>95320.3</TD>
            <TD>0.0102100000</TD>
          </TR>
          <TR>
            <TD>95495.8</TD>
            <TD>0.0072340000</TD>
          </TR>
          <TR>
            <TD>95672.0</TD>
            <TD>0.0049100000</TD>
          </TR>
          <TR>
            <TD>95848.9</TD>
            <TD>0.0032910000</TD>
          </TR>
          <TR>
            <TD>96026.4</TD>
            <TD>0.0023000000</TD>
          </TR>
          <TR>
            <TD>96204.5</TD>
            <TD>0.0016160000</TD>
          </TR>
          <TR>
            <TD>96383.3</TD>
            <TD>0.0011440000</TD>
          </TR>
          <TR>
            <TD>96562.8</TD>
            <TD>0.0008180000</TD>
          </TR>
          <TR>
            <TD>96743.0</TD>
            <TD>0.0005100000</TD>
          </TR>
          <TR>
            <TD>96923.8</TD>
            <TD>0.0002790000</TD>
          </TR>
          <TR>
            <TD>97105.3</TD>
            <TD>0.0001660000</TD>
          </TR>
          <TR>
            <TD>97287.5</TD>
            <TD>0.0001180000</TD>
          </TR>
          <TR>
            <TD>97470.4</TD>
            <TD>0.0000900000</TD>
          </TR>
          <TR>
            <TD>97653.9</TD>
            <TD>0.0001150000</TD>
          </TR>
          <TR>
            <TD>97838.2</TD>
            <TD>0.0001340000</TD>
          </TR>
          <TR>
            <TD>98023.1</TD>
            <TD>0.0000660000</TD>
          </TR>
          <TR>
            <TD>98208.8</TD>
            <TD>0.0000480000</TD>
          </TR>
          <TR>
            <TD>98395.1</TD>
            <TD>0.0000950000</TD>
          </TR>
          <TR>
            <TD>98582.2</TD>
            <TD>0.0001020000</TD>
          </TR>
          <TR>
            <TD>98770.0</TD>
            <TD>0.0001640000</TD>
          </TR>
          <TR>
            <TD>98958.5</TD>
            <TD>0.0002990000</TD>
          </TR>
          <TR>
            <TD>99147.7</TD>
            <TD>0.0003340000</TD>
          </TR>
          <TR>
            <TD>99337.6</TD>
            <TD>0.0003250000</TD>
          </TR>
          <TR>
            <TD>99528.3</TD>
            <TD>0.0003200000</TD>
          </TR>
          <TR>
            <TD>99719.7</TD>
            <TD>0.0002760000</TD>
          </TR>
          <TR>
            <TD>99911.8</TD>
            <TD>0.0002910000</TD>
          </TR>
          <TR>
            <TD>100105.0</TD>
            <TD>0.0002740000</TD>
          </TR>
          <TR>
            <TD>100298.0</TD>
            <TD>0.0001610000</TD>
          </TR>
          <TR>
            <TD>100493.0</TD>
            <TD>0.0001570000</TD>
          </TR>
          <TR>
            <TD>100688.0</TD>
            <TD>0.0002080000</TD>
          </TR>
          <TR>
            <TD>100884.0</TD>
            <TD>0.0001880000</TD>
          </TR>
          <TR>
            <TD>101080.0</TD>
            <TD>0.0001450000</TD>
          </TR>
          <TR>
            <TD>101278.0</TD>
            <TD>0.0001600000</TD>
          </TR>
          <TR>
            <TD>101476.0</TD>
            <TD>0.0002330000</TD>
          </TR>
          <TR>
            <TD>101675.0</TD>
            <TD>0.0002890000</TD>
          </TR>
          <TR>
            <TD>101875.0</TD>
            <TD>0.0002640000</TD>
          </TR>
          <TR>
            <TD>102075.0</TD>
            <TD>0.0001820000</TD>
          </TR>
          <TR>
            <TD>102277.0</TD>
            <TD>0.0000880000</TD>
          </TR>
          <TR>
            <TD>102479.0</TD>
            <TD>0.0000470000</TD>
          </TR>
          <TR>
            <TD>102682.0</TD>
            <TD>0.0001140000</TD>
          </TR>
          <TR>
            <TD>102885.0</TD>
            <TD>0.0002130000</TD>
          </TR>
          <TR>
            <TD>103090.0</TD>
            <TD>0.0002450000</TD>
          </TR>
          <TR>
            <TD>103295.0</TD>
            <TD>0.0002140000</TD>
          </TR>
          <TR>
            <TD>103501.0</TD>
            <TD>0.0001960000</TD>
          </TR>
          <TR>
            <TD>103708.0</TD>
            <TD>0.0002020000</TD>
          </TR>
          <TR>
            <TD>103916.0</TD>
            <TD>0.0002300000</TD>
          </TR>
          <TR>
            <TD>104125.0</TD>
            <TD>0.0002730000</TD>
          </TR>
          <TR>
            <TD>104334.0</TD>
            <TD>0.0002710000</TD>
          </TR>
          <TR>
            <TD>104545.0</TD>
            <TD>0.0002590000</TD>
          </TR>
          <TR>
            <TD>104756.0</TD>
            <TD>0.0002520000</TD>
          </TR>
          <TR>
            <TD>104968.0</TD>
            <TD>0.0001900000</TD>
          </TR>
        </TABLEDATA>
      </DATA>
    </TABLE>
  </RESOURCE>
</VOTABLE>
