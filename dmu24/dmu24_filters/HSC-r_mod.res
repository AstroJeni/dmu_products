<?xml version="1.0" encoding="utf-8"?>
<!-- Produced with astropy.io.votable version 1.3.3
     http://www.astropy.org/ -->
<VOTABLE version="1.2" xmlns="http://www.ivoa.net/xml/VOTable/v1.2" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="http://www.ivoa.net/xml/VOTable/v1.2">
 <RESOURCE type="results">
  <TABLE>
   <FIELD ID="Wavelength" datatype="float" name="Wavelength" ucd="em.wl" unit="AA" utype="spec:Data.SpectralAxis.Value"/>
   <FIELD ID="Transmission" datatype="float" name="Transmission" ucd="phys.transmission" unit="" utype="spec:Data.FluxAxis.Value"/>
   <PARAM ID="WavelengthUCD" arraysize="*" datatype="char" name="WavelengthUCD" ucd="meta.ucd" utype="PhotometryFilter.SpectralAxis.UCD" value="em.wl"/>
   <PARAM ID="Description" arraysize="*" datatype="char" name="Description" ucd="meta.note" utype="photdm:PhotometryFilter.description" value="filt"/>
   <PARAM ID="PhotSystem" arraysize="*" datatype="char" name="PhotSystem" utype="photdm:PhotometricSystem.description" value="HSC">
    <DESCRIPTION>
     Photometric system
    </DESCRIPTION>
   </PARAM>
   <PARAM ID="Instrument" arraysize="*" datatype="char" name="Instrument" ucd="instr" value="Hyper-Suprime Cam">
    <DESCRIPTION>
     Instrument
    </DESCRIPTION>
   </PARAM>
   <PARAM ID="Facility" arraysize="*" datatype="char" name="Facility" ucd="instr.obsty" value="Subaru">
    <DESCRIPTION>
     Observational facility
    </DESCRIPTION>
   </PARAM>
   <PARAM ID="MagSys" arraysize="*" datatype="char" name="MagSys" ucd="meta.code" utype="photdm:PhotCal.MagnitudeSystem.type" value="AB"/>
   <PARAM ID="ZeroPoint" datatype="float" name="ZeroPoint" ucd="phot.flux.density" unit="Jy" utype="photdm:PhotCal.ZeroPoint.Flux.value" value="3631"/>
   <PARAM ID="ZeroPointUnit" arraysize="*" datatype="char" name="ZeroPointUnit" ucd="meta.unit" utype="photdm:PhotCal.ZeroPoint.Flux.unit" value="Jy"/>
   <PARAM ID="ZeroPointType" arraysize="*" datatype="char" name="ZeroPointType" ucd="meta.code" utype="photdm:PhotCal.ZeroPoint.type" value="Pogson"/>
   <PARAM ID="AdditionalProcessing" arraysize="*" datatype="boolean" name="AdditionalProcessing" ucd="meta.note" value="T">
    <DESCRIPTION>
      Filter convolved with HSC QE and throughput as well as Mauna Kea
     airmass (assuming airmass=1.2)  QE information:
     http://www.naoj.org/Observing/Instruments/HSC/txt Optical
     throughput:  http://www.naoj.org/Observing/Instruments/HSC/txt/th
     roughput_win.txt http://www.naoj.org/Observing/Instruments/HSC/tx
     t/throughput_popt2.txt http://www.naoj.org/Observing/Instruments/
     HSC/txt/throughput_prim2.txt  ATM information:
     http://www.astro.caltech.edu/~capak/filters/atm_airmass1.2.cat
    </DESCRIPTION>
   </PARAM>
   <DATA>
    <TABLEDATA>
     <TR>
      <TD>5000</TD>
      <TD>-6.0274844e-05</TD>
     </TR>
     <TR>
      <TD>5020</TD>
      <TD>-6.0535924e-05</TD>
     </TR>
     <TR>
      <TD>5040</TD>
      <TD>-6.0797578e-05</TD>
     </TR>
     <TR>
      <TD>5060</TD>
      <TD>6.1059814e-05</TD>
     </TR>
     <TR>
      <TD>5080</TD>
      <TD>0.00012264526</TD>
     </TR>
     <TR>
      <TD>5100</TD>
      <TD>-0.00018476229</TD>
     </TR>
     <TR>
      <TD>5120</TD>
      <TD>0</TD>
     </TR>
     <TR>
      <TD>5140</TD>
      <TD>0.00031134201</TD>
     </TR>
     <TR>
      <TD>5160</TD>
      <TD>-0.00050085527</TD>
     </TR>
     <TR>
      <TD>5180</TD>
      <TD>-0.00069236662</TD>
     </TR>
     <TR>
      <TD>5200</TD>
      <TD>-0.00018983714</TD>
     </TR>
     <TR>
      <TD>5220</TD>
      <TD>-6.3558167e-05</TD>
     </TR>
     <TR>
      <TD>5240</TD>
      <TD>-6.3838146e-05</TD>
     </TR>
     <TR>
      <TD>5260</TD>
      <TD>0.00019237174</TD>
     </TR>
     <TR>
      <TD>5280</TD>
      <TD>0.00057975308</TD>
     </TR>
     <TR>
      <TD>5300</TD>
      <TD>0.0018765999</TD>
     </TR>
     <TR>
      <TD>5320</TD>
      <TD>0.004811428</TD>
     </TR>
     <TR>
      <TD>5340</TD>
      <TD>0.010975058</TD>
     </TR>
     <TR>
      <TD>5360</TD>
      <TD>0.029011283</TD>
     </TR>
     <TR>
      <TD>5380</TD>
      <TD>0.077155098</TD>
     </TR>
     <TR>
      <TD>5400</TD>
      <TD>0.16967353</TD>
     </TR>
     <TR>
      <TD>5420</TD>
      <TD>0.29832295</TD>
     </TR>
     <TR>
      <TD>5440</TD>
      <TD>0.42763111</TD>
     </TR>
     <TR>
      <TD>5460</TD>
      <TD>0.5103597</TD>
     </TR>
     <TR>
      <TD>5480</TD>
      <TD>0.53722972</TD>
     </TR>
     <TR>
      <TD>5500</TD>
      <TD>0.53831112</TD>
     </TR>
     <TR>
      <TD>5520</TD>
      <TD>0.54480213</TD>
     </TR>
     <TR>
      <TD>5540</TD>
      <TD>0.56455266</TD>
     </TR>
     <TR>
      <TD>5560</TD>
      <TD>0.59014893</TD>
     </TR>
     <TR>
      <TD>5580</TD>
      <TD>0.6136418</TD>
     </TR>
     <TR>
      <TD>5600</TD>
      <TD>0.63044101</TD>
     </TR>
     <TR>
      <TD>5620</TD>
      <TD>0.64037418</TD>
     </TR>
     <TR>
      <TD>5640</TD>
      <TD>0.64862627</TD>
     </TR>
     <TR>
      <TD>5660</TD>
      <TD>0.65790164</TD>
     </TR>
     <TR>
      <TD>5680</TD>
      <TD>0.66319805</TD>
     </TR>
     <TR>
      <TD>5700</TD>
      <TD>0.6637584</TD>
     </TR>
     <TR>
      <TD>5720</TD>
      <TD>0.66265982</TD>
     </TR>
     <TR>
      <TD>5740</TD>
      <TD>0.65960705</TD>
     </TR>
     <TR>
      <TD>5760</TD>
      <TD>0.65035719</TD>
     </TR>
     <TR>
      <TD>5780</TD>
      <TD>0.63977438</TD>
     </TR>
     <TR>
      <TD>5800</TD>
      <TD>0.63896406</TD>
     </TR>
     <TR>
      <TD>5820</TD>
      <TD>0.64958787</TD>
     </TR>
     <TR>
      <TD>5840</TD>
      <TD>0.66205037</TD>
     </TR>
     <TR>
      <TD>5860</TD>
      <TD>0.66521347</TD>
     </TR>
     <TR>
      <TD>5880</TD>
      <TD>0.65214789</TD>
     </TR>
     <TR>
      <TD>5900</TD>
      <TD>0.62829214</TD>
     </TR>
     <TR>
      <TD>5920</TD>
      <TD>0.60942632</TD>
     </TR>
     <TR>
      <TD>5940</TD>
      <TD>0.61001545</TD>
     </TR>
     <TR>
      <TD>5960</TD>
      <TD>0.62885201</TD>
     </TR>
     <TR>
      <TD>5980</TD>
      <TD>0.65162569</TD>
     </TR>
     <TR>
      <TD>6000</TD>
      <TD>0.6679855</TD>
     </TR>
     <TR>
      <TD>6020</TD>
      <TD>0.67808348</TD>
     </TR>
     <TR>
      <TD>6040</TD>
      <TD>0.68067753</TD>
     </TR>
     <TR>
      <TD>6060</TD>
      <TD>0.67583799</TD>
     </TR>
     <TR>
      <TD>6080</TD>
      <TD>0.66870368</TD>
     </TR>
     <TR>
      <TD>6100</TD>
      <TD>0.66747922</TD>
     </TR>
     <TR>
      <TD>6120</TD>
      <TD>0.67699808</TD>
     </TR>
     <TR>
      <TD>6140</TD>
      <TD>0.68871081</TD>
     </TR>
     <TR>
      <TD>6160</TD>
      <TD>0.69181496</TD>
     </TR>
     <TR>
      <TD>6180</TD>
      <TD>0.68821335</TD>
     </TR>
     <TR>
      <TD>6200</TD>
      <TD>0.68683577</TD>
     </TR>
     <TR>
      <TD>6220</TD>
      <TD>0.68973446</TD>
     </TR>
     <TR>
      <TD>6240</TD>
      <TD>0.69228613</TD>
     </TR>
     <TR>
      <TD>6260</TD>
      <TD>0.69113016</TD>
     </TR>
     <TR>
      <TD>6280</TD>
      <TD>0.68837625</TD>
     </TR>
     <TR>
      <TD>6300</TD>
      <TD>0.68864775</TD>
     </TR>
     <TR>
      <TD>6320</TD>
      <TD>0.69290739</TD>
     </TR>
     <TR>
      <TD>6340</TD>
      <TD>0.69484752</TD>
     </TR>
     <TR>
      <TD>6360</TD>
      <TD>0.69110203</TD>
     </TR>
     <TR>
      <TD>6380</TD>
      <TD>0.68403101</TD>
     </TR>
     <TR>
      <TD>6400</TD>
      <TD>0.67480373</TD>
     </TR>
     <TR>
      <TD>6420</TD>
      <TD>0.66583765</TD>
     </TR>
     <TR>
      <TD>6440</TD>
      <TD>0.66395432</TD>
     </TR>
     <TR>
      <TD>6460</TD>
      <TD>0.66715866</TD>
     </TR>
     <TR>
      <TD>6480</TD>
      <TD>0.672328</TD>
     </TR>
     <TR>
      <TD>6500</TD>
      <TD>0.67597663</TD>
     </TR>
     <TR>
      <TD>6520</TD>
      <TD>0.66855675</TD>
     </TR>
     <TR>
      <TD>6540</TD>
      <TD>0.65418994</TD>
     </TR>
     <TR>
      <TD>6560</TD>
      <TD>0.64537728</TD>
     </TR>
     <TR>
      <TD>6580</TD>
      <TD>0.64509743</TD>
     </TR>
     <TR>
      <TD>6600</TD>
      <TD>0.6512506</TD>
     </TR>
     <TR>
      <TD>6620</TD>
      <TD>0.66062111</TD>
     </TR>
     <TR>
      <TD>6640</TD>
      <TD>0.66640073</TD>
     </TR>
     <TR>
      <TD>6660</TD>
      <TD>0.66657716</TD>
     </TR>
     <TR>
      <TD>6680</TD>
      <TD>0.66928262</TD>
     </TR>
     <TR>
      <TD>6700</TD>
      <TD>0.67567414</TD>
     </TR>
     <TR>
      <TD>6720</TD>
      <TD>0.67884564</TD>
     </TR>
     <TR>
      <TD>6740</TD>
      <TD>0.67907941</TD>
     </TR>
     <TR>
      <TD>6760</TD>
      <TD>0.67602652</TD>
     </TR>
     <TR>
      <TD>6780</TD>
      <TD>0.67016387</TD>
     </TR>
     <TR>
      <TD>6800</TD>
      <TD>0.66460139</TD>
     </TR>
     <TR>
      <TD>6820</TD>
      <TD>0.65943623</TD>
     </TR>
     <TR>
      <TD>6840</TD>
      <TD>0.64642209</TD>
     </TR>
     <TR>
      <TD>6860</TD>
      <TD>0.63522011</TD>
     </TR>
     <TR>
      <TD>6880</TD>
      <TD>0.62239575</TD>
     </TR>
     <TR>
      <TD>6900</TD>
      <TD>0.62627715</TD>
     </TR>
     <TR>
      <TD>6920</TD>
      <TD>0.60793155</TD>
     </TR>
     <TR>
      <TD>6940</TD>
      <TD>0.55087948</TD>
     </TR>
     <TR>
      <TD>6960</TD>
      <TD>0.44814137</TD>
     </TR>
     <TR>
      <TD>6980</TD>
      <TD>0.31150064</TD>
     </TR>
     <TR>
      <TD>7000</TD>
      <TD>0.17487165</TD>
     </TR>
     <TR>
      <TD>7020</TD>
      <TD>0.079163909</TD>
     </TR>
     <TR>
      <TD>7040</TD>
      <TD>0.029497596</TD>
     </TR>
     <TR>
      <TD>7060</TD>
      <TD>0.010087258</TD>
     </TR>
     <TR>
      <TD>7080</TD>
      <TD>0.0036981935</TD>
     </TR>
     <TR>
      <TD>7100</TD>
      <TD>0.001298626</TD>
     </TR>
     <TR>
      <TD>7120</TD>
      <TD>0.00040907666</TD>
     </TR>
     <TR>
      <TD>7140</TD>
      <TD>0.00040805788</TD>
     </TR>
     <TR>
      <TD>7160</TD>
      <TD>0.00058973202</TD>
     </TR>
     <TR>
      <TD>7180</TD>
      <TD>0.00037824488</TD>
     </TR>
     <TR>
      <TD>7200</TD>
      <TD>6.3864216e-05</TD>
     </TR>
     <TR>
      <TD>7220</TD>
      <TD>0</TD>
     </TR>
     <TR>
      <TD>7240</TD>
      <TD>6.4694003e-05</TD>
     </TR>
     <TR>
      <TD>7260</TD>
      <TD>-6.4676431e-05</TD>
     </TR>
     <TR>
      <TD>7280</TD>
      <TD>-0.00025864862</TD>
     </TR>
     <TR>
      <TD>7300</TD>
      <TD>0.00019394257</TD>
     </TR>
     <TR>
      <TD>7320</TD>
      <TD>0.00085260702</TD>
     </TR>
     <TR>
      <TD>7340</TD>
      <TD>0.00086470199</TD>
     </TR>
     <TR>
      <TD>7360</TD>
      <TD>0.00066404109</TD>
     </TR>
     <TR>
      <TD>7380</TD>
      <TD>0.0007947738</TD>
     </TR>
     <TR>
      <TD>7400</TD>
      <TD>0.00072665105</TD>
     </TR>
     <TR>
      <TD>7420</TD>
      <TD>0.00098906248</TD>
     </TR>
     <TR>
      <TD>7440</TD>
      <TD>0.00059233105</TD>
     </TR>
     <TR>
      <TD>7460</TD>
      <TD>6.5688626e-05</TD>
     </TR>
     <TR>
      <TD>7480</TD>
      <TD>0.0010489111</TD>
     </TR>
     <TR>
      <TD>7500</TD>
      <TD>0.0018973374</TD>
     </TR>
    </TABLEDATA>
   </DATA>
  </TABLE>
 </RESOURCE>
</VOTABLE>
