```stata
sysuse lifeexp, clear
```

    (Life expectancy, 1998)



```stata
%head
```


<div>
<style scoped>
    .dataframe tbody tr th:only-of-type {
        vertical-align: middle;
    }

    .dataframe tbody tr th {
        vertical-align: top;
    }

    .dataframe thead th {
        text-align: right;
    }
</style>
<table border="1" class="dataframe">
  <thead>
    <tr style="text-align: right;">
      <th></th>
      <th>region</th>
      <th>country</th>
      <th>popgrowth</th>
      <th>lexp</th>
      <th>gnppc</th>
      <th>safewater</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th>1</th>
      <td>Eur &amp; C.Asia</td>
      <td>Albania</td>
      <td>1.2</td>
      <td>72</td>
      <td>810</td>
      <td>76</td>
    </tr>
    <tr>
      <th>2</th>
      <td>Eur &amp; C.Asia</td>
      <td>Armenia</td>
      <td>1.1</td>
      <td>74</td>
      <td>460</td>
      <td>.</td>
    </tr>
    <tr>
      <th>3</th>
      <td>Eur &amp; C.Asia</td>
      <td>Austria</td>
      <td>.40000001</td>
      <td>79</td>
      <td>26830</td>
      <td>.</td>
    </tr>
    <tr>
      <th>4</th>
      <td>Eur &amp; C.Asia</td>
      <td>Azerbaijan</td>
      <td>1.4</td>
      <td>71</td>
      <td>480</td>
      <td>.</td>
    </tr>
    <tr>
      <th>5</th>
      <td>Eur &amp; C.Asia</td>
      <td>Belarus</td>
      <td>.30000001</td>
      <td>68</td>
      <td>2180</td>
      <td>.</td>
    </tr>
    <tr>
      <th>6</th>
      <td>Eur &amp; C.Asia</td>
      <td>Belgium</td>
      <td>.2</td>
      <td>78</td>
      <td>25380</td>
      <td>.</td>
    </tr>
    <tr>
      <th>7</th>
      <td>Eur &amp; C.Asia</td>
      <td>Bosnia and Herzegovina</td>
      <td>-.5</td>
      <td>73</td>
      <td>.</td>
      <td>.</td>
    </tr>
    <tr>
      <th>8</th>
      <td>Eur &amp; C.Asia</td>
      <td>Bulgaria</td>
      <td>-.40000001</td>
      <td>71</td>
      <td>1220</td>
      <td>.</td>
    </tr>
    <tr>
      <th>9</th>
      <td>Eur &amp; C.Asia</td>
      <td>Croatia</td>
      <td>-.1</td>
      <td>73</td>
      <td>4620</td>
      <td>63</td>
    </tr>
    <tr>
      <th>10</th>
      <td>Eur &amp; C.Asia</td>
      <td>Czech Republic</td>
      <td>0</td>
      <td>75</td>
      <td>5150</td>
      <td>.</td>
    </tr>
  </tbody>
</table>
</div>



```stata
tabulate region
```

    
          Region |      Freq.     Percent        Cum.
    -------------+-----------------------------------
    Eur & C.Asia |         44       64.71       64.71
            N.A. |         14       20.59       85.29
            S.A. |         10       14.71      100.00
    -------------+-----------------------------------
           Total |         68      100.00



```stata
scatter lexp gnppc
```


                <iframe frameborder="0" scrolling="no" height="436" width="600"                srcdoc="<html><body>&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot; standalone=&quot;no&quot;?&gt;
&lt;!-- This is a Stata 15.1 generated SVG file (http://www.stata.com) --&gt;

&lt;svg version=&quot;1.1&quot; width=&quot;600px&quot; height=&quot;436px&quot; viewBox=&quot;0 0 3960 2880&quot; xmlns=&quot;http://www.w3.org/2000/svg&quot; xmlns:xlink=&quot;http://www.w3.org/1999/xlink&quot;&gt;
	&lt;desc&gt;Stata Graph - Graph&lt;/desc&gt;
	&lt;rect x=&quot;0&quot; y=&quot;0&quot; width=&quot;3960&quot; height=&quot;2880&quot; style=&quot;fill:#EAF2F3;stroke:none&quot;/&gt;
	&lt;rect x=&quot;0.00&quot; y=&quot;0.00&quot; width=&quot;3959.88&quot; height=&quot;2880.00&quot; style=&quot;fill:#EAF2F3&quot;/&gt;
	&lt;rect x=&quot;2.88&quot; y=&quot;2.88&quot; width=&quot;3954.12&quot; height=&quot;2874.24&quot; style=&quot;fill:none;stroke:#EAF2F3;stroke-width:5.76&quot;/&gt;
	&lt;rect x=&quot;390.80&quot; y=&quot;100.86&quot; width=&quot;3468.22&quot; height=&quot;2388.33&quot; style=&quot;fill:#FFFFFF&quot;/&gt;
	&lt;rect x=&quot;393.68&quot; y=&quot;103.74&quot; width=&quot;3462.46&quot; height=&quot;2382.57&quot; style=&quot;fill:none;stroke:#FFFFFF;stroke-width:5.76&quot;/&gt;
	&lt;line x1=&quot;390.80&quot; y1=&quot;2338.82&quot; x2=&quot;3859.02&quot; y2=&quot;2338.82&quot; style=&quot;stroke:#EAF2F3;stroke-width:8.64&quot;/&gt;
	&lt;line x1=&quot;390.80&quot; y1=&quot;1903.95&quot; x2=&quot;3859.02&quot; y2=&quot;1903.95&quot; style=&quot;stroke:#EAF2F3;stroke-width:8.64&quot;/&gt;
	&lt;line x1=&quot;390.80&quot; y1=&quot;1468.96&quot; x2=&quot;3859.02&quot; y2=&quot;1468.96&quot; style=&quot;stroke:#EAF2F3;stroke-width:8.64&quot;/&gt;
	&lt;line x1=&quot;390.80&quot; y1=&quot;1034.09&quot; x2=&quot;3859.02&quot; y2=&quot;1034.09&quot; style=&quot;stroke:#EAF2F3;stroke-width:8.64&quot;/&gt;
	&lt;line x1=&quot;390.80&quot; y1=&quot;599.09&quot; x2=&quot;3859.02&quot; y2=&quot;599.09&quot; style=&quot;stroke:#EAF2F3;stroke-width:8.64&quot;/&gt;
	&lt;line x1=&quot;390.80&quot; y1=&quot;164.22&quot; x2=&quot;3859.02&quot; y2=&quot;164.22&quot; style=&quot;stroke:#EAF2F3;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;521.73&quot; cy=&quot;860.09&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;521.73&quot; cy=&quot;860.09&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;492.52&quot; cy=&quot;686.09&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;492.52&quot; cy=&quot;686.09&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;2695.40&quot; cy=&quot;251.22&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;2695.40&quot; cy=&quot;251.22&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;494.13&quot; cy=&quot;947.09&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;494.13&quot; cy=&quot;947.09&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;636.20&quot; cy=&quot;1208.09&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;636.20&quot; cy=&quot;1208.09&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;2574.37&quot; cy=&quot;338.22&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;2574.37&quot; cy=&quot;338.22&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;556.01&quot; cy=&quot;947.09&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;556.01&quot; cy=&quot;947.09&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;840.01&quot; cy=&quot;773.09&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;840.01&quot; cy=&quot;773.09&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;884.32&quot; cy=&quot;599.22&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;884.32&quot; cy=&quot;599.22&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;3214.28&quot; cy=&quot;512.22&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;3214.28&quot; cy=&quot;512.22&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;734.83&quot; cy=&quot;1034.09&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;734.83&quot; cy=&quot;1034.09&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;2482.43&quot; cy=&quot;425.22&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;2482.43&quot; cy=&quot;425.22&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;2476.61&quot; cy=&quot;338.22&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;2476.61&quot; cy=&quot;338.22&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;535.10&quot; cy=&quot;773.09&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;535.10&quot; cy=&quot;773.09&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;2673.74&quot; cy=&quot;425.22&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;2673.74&quot; cy=&quot;425.22&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;1434.88&quot; cy=&quot;338.22&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;1434.88&quot; cy=&quot;338.22&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;830.86&quot; cy=&quot;947.09&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;830.86&quot; cy=&quot;947.09&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;2017.12&quot; cy=&quot;512.22&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;2017.12&quot; cy=&quot;512.22&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;2132.34&quot; cy=&quot;338.22&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;2132.34&quot; cy=&quot;338.22&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;566.03&quot; cy=&quot;1469.08&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;566.03&quot; cy=&quot;1469.08&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;485.84&quot; cy=&quot;1295.08&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;485.84&quot; cy=&quot;1295.08&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;656.25&quot; cy=&quot;1034.09&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;656.25&quot; cy=&quot;1034.09&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;666.27&quot; cy=&quot;860.09&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;666.27&quot; cy=&quot;860.09&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;561.83&quot; cy=&quot;773.09&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;561.83&quot; cy=&quot;773.09&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;485.84&quot; cy=&quot;1295.08&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;485.84&quot; cy=&quot;1295.08&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;2524.13&quot; cy=&quot;338.22&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;2524.13&quot; cy=&quot;338.22&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;3320.34&quot; cy=&quot;338.22&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;3320.34&quot; cy=&quot;338.22&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;780.74&quot; cy=&quot;773.09&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;780.74&quot; cy=&quot;773.09&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;1345.41&quot; cy=&quot;599.22&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;1345.41&quot; cy=&quot;599.22&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;567.64&quot; cy=&quot;1121.09&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;567.64&quot; cy=&quot;1121.09&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;642.88&quot; cy=&quot;1295.08&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;642.88&quot; cy=&quot;1295.08&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;763.17&quot; cy=&quot;773.09&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;763.17&quot; cy=&quot;773.09&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;1271.04&quot; cy=&quot;599.22&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;1271.04&quot; cy=&quot;599.22&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;1632.02&quot; cy=&quot;338.22&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;1632.02&quot; cy=&quot;338.22&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;2591.08&quot; cy=&quot;251.22&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;2591.08&quot; cy=&quot;251.22&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;3793.93&quot; cy=&quot;251.22&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;3793.93&quot; cy=&quot;251.22&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;484.98&quot; cy=&quot;1121.09&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;484.98&quot; cy=&quot;1121.09&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;718.12&quot; cy=&quot;1121.09&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;718.12&quot; cy=&quot;1121.09&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;535.96&quot; cy=&quot;1295.08&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;535.96&quot; cy=&quot;1295.08&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;2242.60&quot; cy=&quot;425.22&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;2242.60&quot; cy=&quot;425.22&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;533.49&quot; cy=&quot;1121.09&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;533.49&quot; cy=&quot;1121.09&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;2055.49&quot; cy=&quot;251.22&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;2055.49&quot; cy=&quot;251.22&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;601.92&quot; cy=&quot;947.09&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;601.92&quot; cy=&quot;947.09&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;608.60&quot; cy=&quot;1121.09&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;608.60&quot; cy=&quot;1121.09&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;591.03&quot; cy=&quot;1556.08&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;591.03&quot; cy=&quot;1556.08&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;488.32&quot; cy=&quot;2425.95&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;488.32&quot; cy=&quot;2425.95&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;515.91&quot; cy=&quot;1121.09&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;515.91&quot; cy=&quot;1121.09&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;599.45&quot; cy=&quot;599.22&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;599.45&quot; cy=&quot;599.22&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;774.92&quot; cy=&quot;860.09&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;774.92&quot; cy=&quot;860.09&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;612.44&quot; cy=&quot;1208.09&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;612.44&quot; cy=&quot;1208.09&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;703.89&quot; cy=&quot;686.09&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;703.89&quot; cy=&quot;686.09&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;831.72&quot; cy=&quot;773.09&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;831.72&quot; cy=&quot;773.09&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;2896.74&quot; cy=&quot;425.22&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;2896.74&quot; cy=&quot;425.22&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;1124.89&quot; cy=&quot;773.09&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;1124.89&quot; cy=&quot;773.09&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;538.44&quot; cy=&quot;1729.96&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;538.44&quot; cy=&quot;1729.96&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;840.88&quot; cy=&quot;1295.08&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;840.88&quot; cy=&quot;1295.08&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;870.95&quot; cy=&quot;599.22&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;870.95&quot; cy=&quot;599.22&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;660.45&quot; cy=&quot;1034.09&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;660.45&quot; cy=&quot;1034.09&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;581.01&quot; cy=&quot;1034.09&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;581.01&quot; cy=&quot;1034.09&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;601.05&quot; cy=&quot;1034.09&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;601.05&quot; cy=&quot;1034.09&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;657.86&quot; cy=&quot;1121.09&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;657.86&quot; cy=&quot;1121.09&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;961.17&quot; cy=&quot;686.09&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;961.17&quot; cy=&quot;686.09&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;circle cx=&quot;748.93&quot; cy=&quot;773.09&quot; r=&quot;26.35&quot; style=&quot;fill:#1A476F&quot;/&gt;
	&lt;circle cx=&quot;748.93&quot; cy=&quot;773.09&quot; r=&quot;22.03&quot; style=&quot;fill:none;stroke:#1A476F;stroke-width:8.64&quot;/&gt;
	&lt;line x1=&quot;390.80&quot; y1=&quot;2489.19&quot; x2=&quot;390.80&quot; y2=&quot;100.86&quot; style=&quot;stroke:#000000;stroke-width:5.76&quot;/&gt;
	&lt;line x1=&quot;390.80&quot; y1=&quot;2338.82&quot; x2=&quot;350.83&quot; y2=&quot;2338.82&quot; style=&quot;stroke:#000000;stroke-width:5.76&quot;/&gt;
	&lt;text x=&quot;300.72&quot; y=&quot;2338.82&quot; style=&quot;font-family:&#x27;Helvetica&#x27;;font-size:99.99px;fill:#000000&quot; transform=&quot;rotate(-90 300.72,2338.82)&quot; text-anchor=&quot;middle&quot;&gt;55&lt;/text&gt;
	&lt;line x1=&quot;390.80&quot; y1=&quot;1903.95&quot; x2=&quot;350.83&quot; y2=&quot;1903.95&quot; style=&quot;stroke:#000000;stroke-width:5.76&quot;/&gt;
	&lt;text x=&quot;300.72&quot; y=&quot;1903.95&quot; style=&quot;font-family:&#x27;Helvetica&#x27;;font-size:99.99px;fill:#000000&quot; transform=&quot;rotate(-90 300.72,1903.95)&quot; text-anchor=&quot;middle&quot;&gt;60&lt;/text&gt;
	&lt;line x1=&quot;390.80&quot; y1=&quot;1468.96&quot; x2=&quot;350.83&quot; y2=&quot;1468.96&quot; style=&quot;stroke:#000000;stroke-width:5.76&quot;/&gt;
	&lt;text x=&quot;300.72&quot; y=&quot;1468.96&quot; style=&quot;font-family:&#x27;Helvetica&#x27;;font-size:99.99px;fill:#000000&quot; transform=&quot;rotate(-90 300.72,1468.96)&quot; text-anchor=&quot;middle&quot;&gt;65&lt;/text&gt;
	&lt;line x1=&quot;390.80&quot; y1=&quot;1034.09&quot; x2=&quot;350.83&quot; y2=&quot;1034.09&quot; style=&quot;stroke:#000000;stroke-width:5.76&quot;/&gt;
	&lt;text x=&quot;300.72&quot; y=&quot;1034.09&quot; style=&quot;font-family:&#x27;Helvetica&#x27;;font-size:99.99px;fill:#000000&quot; transform=&quot;rotate(-90 300.72,1034.09)&quot; text-anchor=&quot;middle&quot;&gt;70&lt;/text&gt;
	&lt;line x1=&quot;390.80&quot; y1=&quot;599.09&quot; x2=&quot;350.83&quot; y2=&quot;599.09&quot; style=&quot;stroke:#000000;stroke-width:5.76&quot;/&gt;
	&lt;text x=&quot;300.72&quot; y=&quot;599.09&quot; style=&quot;font-family:&#x27;Helvetica&#x27;;font-size:99.99px;fill:#000000&quot; transform=&quot;rotate(-90 300.72,599.09)&quot; text-anchor=&quot;middle&quot;&gt;75&lt;/text&gt;
	&lt;line x1=&quot;390.80&quot; y1=&quot;164.22&quot; x2=&quot;350.83&quot; y2=&quot;164.22&quot; style=&quot;stroke:#000000;stroke-width:5.76&quot;/&gt;
	&lt;text x=&quot;300.72&quot; y=&quot;164.22&quot; style=&quot;font-family:&#x27;Helvetica&#x27;;font-size:99.99px;fill:#000000&quot; transform=&quot;rotate(-90 300.72,164.22)&quot; text-anchor=&quot;middle&quot;&gt;80&lt;/text&gt;
	&lt;text x=&quot;190.71&quot; y=&quot;1294.96&quot; style=&quot;font-family:&#x27;Helvetica&#x27;;font-size:99.99px;fill:#000000&quot; transform=&quot;rotate(-90 190.71,1294.96)&quot; text-anchor=&quot;middle&quot;&gt;Life expectancy at birth&lt;/text&gt;
	&lt;line x1=&quot;390.80&quot; y1=&quot;2489.19&quot; x2=&quot;3859.02&quot; y2=&quot;2489.19&quot; style=&quot;stroke:#000000;stroke-width:5.76&quot;/&gt;
	&lt;line x1=&quot;454.16&quot; y1=&quot;2489.19&quot; x2=&quot;454.16&quot; y2=&quot;2529.16&quot; style=&quot;stroke:#000000;stroke-width:5.76&quot;/&gt;
	&lt;text x=&quot;454.16&quot; y=&quot;2619.14&quot; style=&quot;font-family:&#x27;Helvetica&#x27;;font-size:99.99px;fill:#000000&quot; text-anchor=&quot;middle&quot;&gt;0&lt;/text&gt;
	&lt;line x1=&quot;1289.47&quot; y1=&quot;2489.19&quot; x2=&quot;1289.47&quot; y2=&quot;2529.16&quot; style=&quot;stroke:#000000;stroke-width:5.76&quot;/&gt;
	&lt;text x=&quot;1289.47&quot; y=&quot;2619.14&quot; style=&quot;font-family:&#x27;Helvetica&#x27;;font-size:99.99px;fill:#000000&quot; text-anchor=&quot;middle&quot;&gt;10000&lt;/text&gt;
	&lt;line x1=&quot;2124.91&quot; y1=&quot;2489.19&quot; x2=&quot;2124.91&quot; y2=&quot;2529.16&quot; style=&quot;stroke:#000000;stroke-width:5.76&quot;/&gt;
	&lt;text x=&quot;2124.91&quot; y=&quot;2619.14&quot; style=&quot;font-family:&#x27;Helvetica&#x27;;font-size:99.99px;fill:#000000&quot; text-anchor=&quot;middle&quot;&gt;20000&lt;/text&gt;
	&lt;line x1=&quot;2960.35&quot; y1=&quot;2489.19&quot; x2=&quot;2960.35&quot; y2=&quot;2529.16&quot; style=&quot;stroke:#000000;stroke-width:5.76&quot;/&gt;
	&lt;text x=&quot;2960.35&quot; y=&quot;2619.14&quot; style=&quot;font-family:&#x27;Helvetica&#x27;;font-size:99.99px;fill:#000000&quot; text-anchor=&quot;middle&quot;&gt;30000&lt;/text&gt;
	&lt;line x1=&quot;3795.66&quot; y1=&quot;2489.19&quot; x2=&quot;3795.66&quot; y2=&quot;2529.16&quot; style=&quot;stroke:#000000;stroke-width:5.76&quot;/&gt;
	&lt;text x=&quot;3795.66&quot; y=&quot;2619.14&quot; style=&quot;font-family:&#x27;Helvetica&#x27;;font-size:99.99px;fill:#000000&quot; text-anchor=&quot;middle&quot;&gt;40000&lt;/text&gt;
	&lt;text x=&quot;2124.91&quot; y=&quot;2729.16&quot; style=&quot;font-family:&#x27;Helvetica&#x27;;font-size:99.99px;fill:#000000&quot; text-anchor=&quot;middle&quot;&gt;GNP per capita&lt;/text&gt;
&lt;/svg&gt;
</body></html>"></iframe>




```stata

```
