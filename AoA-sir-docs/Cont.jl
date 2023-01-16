using PlotlyJS

plot(contour(
    z=[
        10      10.625      12.5       15.625     20
        5.625    6.25       8.125      11.25      15.625
        2.5      3.125      5.         8.125      12.5
        0.625    1.25       3.125      6.25       10.625
        0        0.625      2.5        5.625      10
    ]'
))

using PlotlyJS

plot(contour(
    x=[-9, -6, -5 , -3, -1], # horizontal axis
    y=[0, 1, 4, 5, 7], # vertical axis
    z=[
        10      10.625      12.5       15.625     20
        5.625    6.25       8.125      11.25      15.625
        2.5      3.125      5.         8.125      12.5
        0.625    1.25       3.125      6.25       10.625
        0        0.625      2.5        5.625      10
    ]'
))



plot(contour(
    colorscale="hot",
    z=[
        10      10.625      12.5       15.625     20
        5.625    6.25       8.125      11.25      15.625
        2.5      3.125      5.         8.125      12.5
        0.625    1.25       3.125      6.25       10.625
        0        0.625      2.5        5.625      10
    ]'
))


https://plotly.com/julia/contour-plots/