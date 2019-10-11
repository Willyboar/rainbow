## Rainbow is a library to colorized your console outputs.
## 
## You can simply add color function in your output, like the example below.
## 
## Functions named based on 256-color names.  
## 
## Simply put rf in front of the color for foreground or rb for background
## 
## 
## Example (foreground) :
##
## ``` echo "This is the output".rfLime ```
## 
## Example (background) :
##
## ``` echo "This is the output".bgFuchsia ```

#Reset procedure 
proc reset(): string {.procvar.} = "\e[0m"

#Rainbow 256 Foreground Colors
proc rfMaroon*(s: string): string {.procvar.} = "\e[38;5;1m" & s & reset()
proc rfGreen*(s: string): string {.procvar.} = "\e[38;5;2m" & s & reset()
proc rfOlive*(s: string): string {.procvar.} = "\e[38;5;3m" & s & reset()
proc rfNavy*(s: string): string {.procvar.} = "\e[38;5;4m" & s & reset()
proc rfMagenta*(s: string): string {.procvar.} = "\e[38;5;5m" & s & reset()
proc rfCyan*(s: string): string {.procvar.} = "\e[38;5;6m" & s & reset()
proc rfSilver*(s: string): string {.procvar.} = "\e[38;5;7m" & s & reset()
proc rfGrey*(s: string): string {.procvar.} = "\e[38;5;8m" & s & reset()
proc rfRed*(s: string): string {.procvar.} = "\e[38;5;9m" & s & reset()
proc rfLime*(s: string): string {.procvar.} = "\e[38;5;10m" & s & reset()
proc rfYellow*(s: string): string {.procvar.} = "\e[38;5;11m" & s & reset()
proc rfBlue*(s: string): string {.procvar.} = "\e[38;5;12m" & s & reset()
proc rfFuchsia*(s: string): string {.procvar.} = "\e[38;5;13m" & s & reset()
proc rfAqua*(s: string): string {.procvar.} = "\e[38;5;14m" & s & reset()
proc rfWhite*(s: string): string {.procvar.} = "\e[38;5;15m" & s & reset()
proc rfGrey0*(s: string): string {.procvar.} = "\e[38;5;16m" & s & reset()
proc rfNavyBlue*(s: string): string {.procvar.} = "\e[38;5;17m" & s & reset()
proc rfDarkBlue*(s: string): string {.procvar.} = "\e[38;5;18m" & s & reset()
proc rfBlue2*(s: string): string {.procvar.} = "\e[38;5;19m" & s & reset()
proc rfBlue3*(s: string): string {.procvar.} = "\e[38;5;20" & s & reset()
proc rfBlue1*(s: string): string {.procvar.} = "\e[38;5;21m" & s & reset()
proc rfDarkGreen*(s: string): string {.procvar.} = "\e[38;5;22m" & s & reset()
proc rfDeepSkyBlue6*(s: string): string {.procvar.} = "\e[38;5;23m" & s & reset()
proc rfDeepSkyBlue7*(s: string): string {.procvar.} = "\e[38;5;24m" & s & reset()
proc rfDeepSkyBlue4*(s: string): string {.procvar.} = "\e[38;5;25m" & s & reset()
proc rfDodgerBlue3*(s: string): string {.procvar.} = "\e[38;5;26m" & s & reset()
proc rfDodgerBlue2*(s: string): string {.procvar.} = "\e[38;5;27m" & s & reset()
proc rfGreen4*(s: string): string {.procvar.} = "\e[38;5;28m" & s & reset()
proc rfSpringGreen4*(s: string): string {.procvar.} = "\e[38;5;29m" & s & reset()
proc rfTurquoise4*(s: string): string {.procvar.} = "\e[38;5;30m" & s & reset()
proc rfDeepSkyBlue5*(s: string): string {.procvar.} = "\e[38;5;31m" & s & reset()
proc rfDeepSkyBlue3*(s: string): string {.procvar.} = "\e[38;5;32m" & s & reset()
proc rfDodgerBlue1*(s: string): string {.procvar.} = "\e[38;5;33m" & s & reset()
proc rfGreen2*(s: string): string {.procvar.} = "\e[38;5;34m" & s & reset()
proc rfSpringGreen6*(s: string): string {.procvar.} = "\e[38;5;35m" & s & reset()
proc rfDarkCyan*(s: string): string {.procvar.} = "\e[38;5;36m" & s & reset()
proc rfLightSeaGreen*(s: string): string {.procvar.} = "\e[38;5;37m" & s & reset()
proc rfDeepSkyBlue2*(s: string): string {.procvar.} = "\e[38;5;38m" & s & reset()
proc rfDeepSkyBlue1*(s: string): string {.procvar.} = "\e[38;5;39m" & s & reset()
proc rfGreen3*(s: string): string {.procvar.} = "\e[38;5;40m" & s & reset()
proc rfSpringGreen3*(s: string): string {.procvar.} = "\e[38;5;41m" & s & reset()
proc rfSpringGreen5*(s: string): string {.procvar.} = "\e[38;5;42m" & s & reset()
proc rfCyan3*(s: string): string {.procvar.} = "\e[38;5;43m" & s & reset()
proc rfDarkTurquoise*(s: string): string {.procvar.} = "\e[38;5;44m" & s & reset()
proc rfTurquoise2*(s: string): string {.procvar.} = "\e[38;5;45m" & s & reset()
proc rfGreen1*(s: string): string {.procvar.} = "\e[38;5;46m" & s & reset()
proc rfSpringGreen2*(s: string): string {.procvar.} = "\e[38;5;47m" & s & reset()
proc rfSpringGreen1*(s: string): string {.procvar.} = "\e[38;5;48m" & s & reset()
proc rfSpringGreen7*(s: string): string {.procvar.} = "\e[38;5;49m" & s & reset()
proc rfCyan2*(s: string): string {.procvar.} = "\e[38;5;50m" & s & reset()
proc rfCyan1*(s: string): string {.procvar.} = "\e[38;5;51m" & s & reset()
proc rfDarkRed1*(s: string): string {.procvar.} = "\e[38;5;52m" & s & reset()
proc rfDeepPink7*(s: string): string {.procvar.} = "\e[38;5;53m" & s & reset()
proc rfPurple5*(s: string): string {.procvar.} = "\e[38;5;54m" & s & reset()
proc rfPurple4*(s: string): string {.procvar.} = "\e[38;5;55m" & s & reset()
proc rfPurple3*(s: string): string {.procvar.} = "\e[38;5;56m" & s & reset()
proc rfBlueViolet*(s: string): string {.procvar.} = "\e[38;5;57m" & s & reset()
proc rfOrange2*(s: string): string {.procvar.} = "\e[38;5;58m" & s & reset()
proc rfGrey37*(s: string): string {.procvar.} = "\e[38;5;59m" & s & reset()
proc rfMediumPurple4*(s: string): string {.procvar.} = "\e[38;5;60m" & s & reset()
proc rfSlateBlue2*(s: string): string {.procvar.} = "\e[38;5;61m" & s & reset()
proc rfSlateBlue3*(s: string): string {.procvar.} = "\e[38;5;62m" & s & reset()
proc rfRoyalBlue1*(s: string): string {.procvar.} = "\e[38;5;63m" & s & reset()
proc rfChartreuse4*(s: string): string {.procvar.} = "\e[38;5;64m" & s & reset()
proc rfDarkSeaGreen4*(s: string): string {.procvar.} = "\e[38;5;65m" & s & reset()
proc rfPaleTurquoise4*(s: string): string {.procvar.} = "\e[38;5;66m" & s & reset()
proc rfSteelBlue2*(s: string): string {.procvar.} = "\e[38;5;67m" & s & reset()
proc rfSteelBlue3*(s: string): string {.procvar.} = "\e[38;5;68m" & s & reset()
proc rfCornFlowerBlue*(s: string): string {.procvar.} = "\e[38;5;69m" & s & reset()
proc rfChartreuse6*(s: string): string {.procvar.} = "\e[38;5;70m" & s & reset()
proc rfDarkSeaGreen8*(s: string): string {.procvar.} = "\e[38;5;71m" & s & reset()
proc rfCadetBlue1*(s: string): string {.procvar.} = "\e[38;5;72m" & s & reset()
proc rfCadetBlue2*(s: string): string {.procvar.} = "\e[38;5;73m" & s & reset()
proc rfSkyBlue3*(s: string): string {.procvar.} = "\e[38;5;74m" & s & reset()
proc rfSteelBlue4*(s: string): string {.procvar.} = "\e[38;5;75m" & s & reset()
proc rfChartreuse3*(s: string): string {.procvar.} = "\e[38;5;76m" & s & reset()
proc rfPaleGreen4*(s: string): string {.procvar.} = "\e[38;5;77m" & s & reset()
proc rfSeaGreen3*(s: string): string {.procvar.} = "\e[38;5;78m" & s & reset()
proc rfAquamarine3*(s: string): string {.procvar.} = "\e[38;5;79m" & s & reset()
proc rfMediumTurquoise*(s: string): string {.procvar.} = "\e[38;5;80m" & s & reset()
proc rfSteelBlue1*(s: string): string {.procvar.} = "\e[38;5;81m" & s & reset()
proc rfChartreuse2*(s: string): string {.procvar.} = "\e[38;5;82m" & s & reset()
proc rfSeaGreen2*(s: string): string {.procvar.} = "\e[38;5;83m" & s & reset()
proc rfSeaGreen4*(s: string): string {.procvar.} = "\e[38;5;84m" & s & reset()
proc rfSeaGreen1*(s: string): string {.procvar.} = "\e[38;5;85m" & s & reset()
proc rfAquamarine2*(s: string): string {.procvar.} = "\e[38;5;86m" & s & reset()
proc rfDarkSlateGray2*(s: string): string {.procvar.} = "\e[38;5;87m" & s & reset()
proc rfDarkRed2*(s: string): string {.procvar.} = "\e[38;5;88m" & s & reset()
proc rfDeepPink8*(s: string): string {.procvar.} = "\e[38;5;89m" & s & reset()
proc rfDarkMagenta1*(s: string): string {.procvar.} = "\e[38;5;90m" & s & reset()
proc rfDarkMagenta2*(s: string): string {.procvar.} = "\e[38;5;91m" & s & reset()
proc rfDarkViolet2*(s: string): string {.procvar.} = "\e[38;5;92m" & s & reset()
proc rfPurple1*(s: string): string {.procvar.} = "\e[38;5;93m" & s & reset()
proc rfOrange4*(s: string): string {.procvar.} = "\e[38;5;94m" & s & reset()
proc rfLightPink4*(s: string): string {.procvar.} = "\e[38;5;95m" & s & reset()
proc rfPlum4*(s: string): string {.procvar.} = "\e[38;5;96m" & s & reset()
proc rfMediumPurple6*(s: string): string {.procvar.} = "\e[38;5;97m" & s & reset()
proc rfMediumPurple3*(s: string): string {.procvar.} = "\e[38;5;98m" & s & reset()
proc rfSlateBlue1*(s: string): string {.procvar.} = "\e[38;5;99m" & s & reset()
proc rfYellow6*(s: string): string {.procvar.} = "\e[38;5;100m" & s & reset()
proc rfWheat4*(s: string): string {.procvar.} = "\e[38;5;101m" & s & reset()
proc rfGrey53*(s: string): string {.procvar.} = "\e[38;5;102m" & s & reset()
proc rfLightSlateGrey*(s: string): string {.procvar.} = "\e[38;5;103m" & s & reset()
proc rfMediumPurple7(s: string): string {.procvar.} = "\e[38;5;104m" & s & reset()
proc rfLightSlateBlue*(s: string): string {.procvar.} = "\e[38;5;105m" & s & reset()
proc rfYellow4*(s: string): string {.procvar.} = "\e[38;5;106m" & s & reset()
proc rfDarkOliveGreen5*(s: string): string {.procvar.} = "\e[38;5;107m" & s & reset()
proc rfDarkSeaGreen*(s: string): string {.procvar.} = "\e[38;5;108m" & s & reset()
proc rfLightSkyBlue2*(s: string): string {.procvar.} = "\e[38;5;109m" & s & reset()
proc rfLightSkyBlue3*(s: string): string {.procvar.} = "\e[38;5;110m" & s & reset()
proc rfSkyBlue2*(s: string): string {.procvar.} = "\e[38;5;111m" & s & reset()
proc rfChartreuse5*(s: string): string {.procvar.} = "\e[38;5;112m" & s & reset()
proc rfDarkOliveGreen6*(s: string): string {.procvar.} = "\e[38;5;113m" & s & reset()
proc rfPaleGreen3*(s: string): string {.procvar.} = "\e[38;5;114m" & s & reset()
proc rfDarkSeaGreen3*(s: string): string {.procvar.} = "\e[38;5;115m" & s & reset()
proc rfDarkSlateGray3*(s: string): string {.procvar.} = "\e[38;5;116m" & s & reset()
proc rfSkyBlue1*(s: string): string {.procvar.} = "\e[38;5;117m" & s & reset()
proc rfChartreuse1*(s: string): string {.procvar.} = "\e[38;5;118m" & s & reset()
proc rfLightGreen1*(s: string): string {.procvar.} = "\e[38;5;119m" & s & reset()
proc rfLightGreen2*(s: string): string {.procvar.} = "\e[38;5;120m" & s & reset()
proc rfPaleGreen1*(s: string): string {.procvar.} = "\e[38;5;121m" & s & reset()
proc rfAquamarine1*(s: string): string {.procvar.} = "\e[38;5;122m" & s & reset()
proc rfDarkSlateGray1*(s: string): string {.procvar.} = "\e[38;5;123m" & s & reset()
proc rfRed3*(s: string): string {.procvar.} = "\e[38;5;124m" & s & reset()
proc rfDeepPink4*(s: string): string {.procvar.} = "\e[38;5;125m" & s & reset()
proc rfMediumVioletRed*(s: string): string {.procvar.} = "\e[38;5;126m" & s & reset()
proc rfMagenta5*(s: string): string {.procvar.} = "\e[38;5;127m" & s & reset()
proc rfDarkViolet1*(s: string): string {.procvar.} = "\e[38;5;128m" & s & reset()
proc rfPurple2*(s: string): string {.procvar.} = "\e[38;5;129m" & s & reset()
proc rfDarkOrange2*(s: string): string {.procvar.} = "\e[38;5;130m" & s & reset()
proc rfIndianRed3*(s: string): string {.procvar.} = "\e[38;5;131m" & s & reset()
proc rfHotPink4*(s: string): string {.procvar.} = "\e[38;5;132m" & s & reset()
proc rfMediumOrchid3*(s: string): string {.procvar.} = "\e[38;5;133m" & s & reset()
proc rfMediumOrchid*(s: string): string {.procvar.} = "\e[38;5;134m" & s & reset()
proc rfMediumPurple5*(s: string): string {.procvar.} = "\e[38;5;135m" & s & reset()
proc rfDarkGoldenrod*(s: string): string {.procvar.} = "\e[38;5;136m" & s & reset()
proc rfLightSalmon3*(s: string): string {.procvar.} = "\e[38;5;137m" & s & reset()
proc rfRosyBrown*(s: string): string {.procvar.} = "\e[38;5;138m" & s & reset()
proc rfGrey63*(s: string): string {.procvar.} = "\e[38;5;139m" & s & reset()
proc rfMediumPurple2*(s: string): string {.procvar.} = "\e[38;5;140m" & s & reset()
proc rfMediumPurple1*(s: string): string {.procvar.} = "\e[38;5;141m" & s & reset()
proc rfGold2*(s: string): string {.procvar.} = "\e[38;5;142m" & s & reset()
proc rfDarkKhaki*(s: string): string {.procvar.} = "\e[38;5;143m" & s & reset()
proc rfNavajoWhite3*(s: string): string {.procvar.} = "\e[38;5;144m" & s & reset()
proc rfGrey69*(s: string): string {.procvar.} = "\e[38;5;145m" & s & reset()
proc rfLightSteelBlue3*(s: string): string {.procvar.} = "\e[38;5;146m" & s & reset()
proc rfLightSteelBlue*(s: string): string {.procvar.} = "\e[38;5;147m" & s & reset()
proc rfYellow5*(s: string): string {.procvar.} = "\e[38;5;148m" & s & reset()
proc rfDarkOliveGreen3*(s: string): string {.procvar.} = "\e[38;5;149m" & s & reset()
proc rfDarkSeaGreen7*(s: string): string {.procvar.} = "\e[38;5;150m" & s & reset()
proc rfDarkSeaGreen6*(s: string): string {.procvar.} = "\e[38;5;151m" & s & reset()
proc rfLightCyan3*(s: string): string {.procvar.} = "\e[38;5;152m" & s & reset()
proc rfLightSkyBlue1*(s: string): string {.procvar.} = "\e[38;5;153m" & s & reset()
proc rfGreenYellow*(s: string): string {.procvar.} = "\e[38;5;154m" & s & reset()
proc rfDarkOliveGreen2*(s: string): string {.procvar.} = "\e[38;5;155m" & s & reset()
proc rfPaleGreen2*(s: string): string {.procvar.} = "\e[38;5;156m" & s & reset()
proc rfDarkSeaGreen2*(s: string): string {.procvar.} = "\e[38;5;157m" & s & reset()
proc rfDarkSeaGreen1*(s: string): string {.procvar.} = "\e[38;5;158m" & s & reset()
proc rfPaleTurquoise1*(s: string): string {.procvar.} = "\e[38;5;159m" & s & reset()
proc rfRed2*(s: string): string {.procvar.} = "\e[38;5;160m" & s & reset()
proc rfDeepPink6*(s: string): string {.procvar.} = "\e[38;5;161m" & s & reset()
proc rfDeepPink3*(s: string): string {.procvar.} = "\e[38;5;162m" & s & reset()
proc rfMagenta6*(s: string): string {.procvar.} = "\e[38;5;163m" & s & reset()
proc rfMagenta3*(s: string): string {.procvar.} = "\e[38;5;164m" & s & reset()
proc rfMagenta4*(s: string): string {.procvar.} = "\e[38;5;165m" & s & reset()
proc rfDarkOrange3*(s: string): string {.procvar.} = "\e[38;5;166m" & s & reset()
proc rfIndianRed4*(s: string): string {.procvar.} = "\e[38;5;167m" & s & reset()
proc rfHotPink3*(s: string): string {.procvar.} = "\e[38;5;168m" & s & reset()
proc rfHotPink2*(s: string): string {.procvar.} = "\e[38;5;169m" & s & reset()
proc rfOrchid*(s: string): string {.procvar.} = "\e[38;5;170m" & s & reset()
proc rfMediumOrchid2*(s: string): string {.procvar.} = "\e[38;5;171m" & s & reset()
proc rfOrange3*(s: string): string {.procvar.} = "\e[38;5;172m" & s & reset()
proc rfLightSalmon2*(s: string): string {.procvar.} = "\e[38;5;173m" & s & reset()
proc rfLightPink3*(s: string): string {.procvar.} = "\e[38;5;174m" & s & reset()
proc rfPink3(s: string): string {.procvar.} = "\e[38;5;175m" & s & reset()
proc rfPlum3*(s: string): string {.procvar.} = "\e[38;5;176m" & s & reset()
proc rfViolet*(s: string): string {.procvar.} = "\e[38;5;177m" & s & reset()
proc rfGold3*(s: string): string {.procvar.} = "\e[38;5;178m" & s & reset()
proc rfLightGoldenrod3*(s: string): string {.procvar.} = "\e[38;5;179m" & s & reset()
proc rfTan*(s: string): string {.procvar.} = "\e[38;5;180m" & s & reset()
proc rfMistyRose3*(s: string): string {.procvar.} = "\e[38;5;181m" & s & reset()
proc rfThistle3*(s: string): string {.procvar.} = "\e[38;5;182m" & s & reset()
proc rfPlum2*(s: string): string {.procvar.} = "\e[38;5;183m" & s & reset()
proc rfYellow3*(s: string): string {.procvar.} = "\e[38;5;184m" & s & reset()
proc rfKhaki3*(s: string): string {.procvar.} = "\e[38;5;185m" & s & reset()
proc rfLightGoldenrod4*(s: string): string {.procvar.} = "\e[38;5;186m" & s & reset()
proc rfLightYellow3*(s: string): string {.procvar.} = "\e[38;5;187m" & s & reset()
proc rfGrey84*(s: string): string {.procvar.} = "\e[38;5;188m" & s & reset()
proc rfLightSteelBlue1*(s: string): string {.procvar.} = "\e[38;5;189m" & s & reset()
proc rfYellow2*(s: string): string {.procvar.} = "\e[38;5;190m" & s & reset()
proc rfDarkOliveGreen4*(s: string): string {.procvar.} = "\e[38;5;191m" & s & reset()
proc rfDarkOliveGreen1*(s: string): string {.procvar.} = "\e[38;5;192m" & s & reset()
proc rfDarkSeaGreen5*(s: string): string {.procvar.} = "\e[38;5;193m" & s & reset()
proc rfHoneydew2*(s: string): string {.procvar.} = "\e[38;5;194m" & s & reset()
proc rfLightCyan1*(s: string): string {.procvar.} = "\e[38;5;195m" & s & reset()
proc rfRed1*(s: string): string {.procvar.} = "\e[38;5;196m" & s & reset()
proc rfDeepPink2*(s: string): string {.procvar.} = "\e[38;5;197m" & s & reset()
proc rfDeepPink5*(s: string): string {.procvar.} = "\e[38;5;198m" & s & reset()
proc rfDeepPink1*(s: string): string {.procvar.} = "\e[38;5;199m" & s & reset()
proc rfMagenta2*(s: string): string {.procvar.} = "\e[38;5;200m" & s & reset()
proc rfMagenta1*(s: string): string {.procvar.} = "\e[38;5;201m" & s & reset()
proc rfOrangeRed*(s: string): string {.procvar.} = "\e[38;5;202m" & s & reset()
proc rfIndianRed1*(s: string): string {.procvar.} = "\e[38;5;203m" & s & reset()
proc rfIndianRed2*(s: string): string {.procvar.} = "\e[38;5;204m" & s & reset()
proc rfHotPink1*(s: string): string {.procvar.} = "\e[38;5;205m" & s & reset()
proc rfHotPink*(s: string): string {.procvar.} = "\e[38;5;206m" & s & reset()
proc rfMediumOrchid1*(s: string): string {.procvar.} = "\e[38;5;207m" & s & reset()
proc rfDarkOrange1*(s: string): string {.procvar.} = "\e[38;5;208m" & s & reset()
proc rfSalmon1*(s: string): string {.procvar.} = "\e[38;5;209m" & s & reset()
proc rfLightCoral*(s: string): string {.procvar.} = "\e[38;5;210m" & s & reset()
proc rfPaleVioletRed1*(s: string): string {.procvar.} = "\e[38;5;211m" & s & reset()
proc rfOrchid2*(s: string): string {.procvar.} = "\e[38;5;212m" & s & reset()
proc rfOrchid1*(s: string): string {.procvar.} = "\e[38;5;213m" & s & reset()
proc rfOrange1*(s: string): string {.procvar.} = "\e[38;5;214m" & s & reset()
proc rfSandyBrown*(s: string): string {.procvar.} = "\e[38;5;215m" & s & reset()
proc rfLightSalmon1*(s: string): string {.procvar.} = "\e[38;5;216m" & s & reset()
proc rfLightPink1*(s: string): string {.procvar.} = "\e[38;5;217m" & s & reset()
proc rfPink1*(s: string): string {.procvar.} = "\e[38;5;218m" & s & reset()
proc rfPlum1*(s: string): string {.procvar.} = "\e[38;5;219m" & s & reset()
proc rfGold1*(s: string): string {.procvar.} = "\e[38;5;220m" & s & reset()
proc rfLightGoldenrod5*(s: string): string {.procvar.} = "\e[38;5;221m" & s & reset()
proc rfLightGoldenrod2*(s: string): string {.procvar.} = "\e[38;5;222m" & s & reset()
proc rfNavajoWhite1*(s: string): string {.procvar.} = "\e[38;5;223m" & s & reset()
proc rfMistyRose1*(s: string): string {.procvar.} = "\e[38;5;224m" & s & reset()
proc rfThistle1*(s: string): string {.procvar.} = "\e[38;5;225m" & s & reset()
proc rfYellow1*(s: string): string {.procvar.} = "\e[38;5;226m" & s & reset()
proc rfLightGoldenrod1*(s: string): string {.procvar.} = "\e[38;5;227m" & s & reset()
proc rfKhaki1*(s: string): string {.procvar.} = "\e[38;5;228m" & s & reset()
proc rfWheat1*(s: string): string {.procvar.} = "\e[38;5;229m" & s & reset()
proc rfCornsilk1*(s: string): string {.procvar.} = "\e[38;5;230m" & s & reset()
proc rfGrey100*(s: string): string {.procvar.} = "\e[38;5;231m" & s & reset()
proc rfGrey3*(s: string): string {.procvar.} = "\e[38;5;232m" & s & reset()
proc rfGrey7*(s: string): string {.procvar.} = "\e[38;5;233m" & s & reset()
proc rfGrey11*(s: string): string {.procvar.} = "\e[38;5;234m" & s & reset()
proc rfGrey15*(s: string): string {.procvar.} = "\e[38;5;235m" & s & reset()
proc rfGrey19*(s: string): string {.procvar.} = "\e[38;5;236m" & s & reset()
proc rfGrey23*(s: string): string {.procvar.} = "\e[38;5;237m" & s & reset()
proc rfGrey27*(s: string): string {.procvar.} = "\e[38;5;238m" & s & reset()
proc rfGrey30*(s: string): string {.procvar.} = "\e[38;5;239m" & s & reset()
proc rfGrey35*(s: string): string {.procvar.} = "\e[38;5;240m" & s & reset()
proc rfGrey39*(s: string): string {.procvar.} = "\e[38;5;241m" & s & reset()
proc rfGrey42*(s: string): string {.procvar.} = "\e[38;5;242m" & s & reset()
proc rfGrey46*(s: string): string {.procvar.} = "\e[38;5;243m" & s & reset()
proc rfGrey50*(s: string): string {.procvar.} = "\e[38;5;244m" & s & reset()
proc rfGrey54*(s: string): string {.procvar.} = "\e[38;5;245m" & s & reset()
proc rfGrey58*(s: string): string {.procvar.} = "\e[38;5;246m" & s & reset()
proc rfGrey62*(s: string): string {.procvar.} = "\e[38;5;247m" & s & reset()
proc rfGrey66*(s: string): string {.procvar.} = "\e[38;5;248m" & s & reset()
proc rfGrey70*(s: string): string {.procvar.} = "\e[38;5;249m" & s & reset()
proc rfGrey74*(s: string): string {.procvar.} = "\e[38;5;250m" & s & reset()
proc rfGrey78*(s: string): string {.procvar.} = "\e[38;5;251m" & s & reset()
proc rfGrey82*(s: string): string {.procvar.} = "\e[38;5;252m" & s & reset()
proc rfGrey85*(s: string): string {.procvar.} = "\e[38;5;253m" & s & reset()
proc rfGrey89*(s: string): string {.procvar.} = "\e[38;5;254m" & s & reset()
proc rfGrey93*(s: string): string {.procvar.} = "\e[38;5;255m" & s & reset()




