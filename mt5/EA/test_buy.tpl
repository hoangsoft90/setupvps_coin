<chart>
id=133763262344573055
symbol=BTCJPY
description=Bitcoin vs Japanese Yen
period_type=1
period_size=1
digits=0
tick_size=0.000000
position_time=0
scale_fix=0
scale_fixed_min=13455264.154545
scale_fixed_max=14317401.236364
scale_fix11=0
scale_bar=0
scale_bar_val=1.000000
scale=16
mode=1
fore=0
grid=1
volume=1
scroll=1
shift=0
shift_size=19.942816
fixed_pos=0.000000
ticker=1
ohlc=0
one_click=0
one_click_btn=1
bidline=1
askline=0
lastline=0
days=0
descriptions=0
tradelines=1
tradehistory=1
window_left=0
window_top=0
window_right=0
window_bottom=0
window_type=1
floating=0
floating_left=0
floating_top=0
floating_right=0
floating_bottom=0
floating_type=1
floating_toolbar=1
floating_tbstate=
background_color=0
foreground_color=16777215
barup_color=65280
bardown_color=65280
bullcandle_color=0
bearcandle_color=16777215
chartline_color=65280
volumes_color=3329330
grid_color=10061943
bidline_color=10061943
askline_color=255
lastline_color=49152
stops_color=255
windows_total=1

<expert>
name=logic8_buy
path=Experts\MyEA\logic8_buy.ex5
expertmode=5
<inputs>
tele_token=
tele_chatid=
</inputs>
</expert>

<window>
height=100.000000
objects=13

<indicator>
name=Main
path=
apply=1
show_data=1
scale_inherit=0
scale_line=0
scale_line_percent=50
scale_line_value=0.000000
scale_fix_min=0
scale_fix_min_val=0.000000
scale_fix_max=0
scale_fix_max_val=0.000000
expertmode=0
fixed_height=-1
</indicator>
<object>
type=32
name=autotrade #262476133 sell 0.01 BTCJPY at 13958573, BTCJPY
hidden=1
descr=first|1731817801
color=1918177
selectable=0
date1=1731817802
value1=13958573.000000
</object>

<object>
type=32
name=autotrade #262482028 sell 0.02 BTCJPY at 13978618, BTCJPY
hidden=1
descr=next|1731818761
color=1918177
selectable=0
date1=1731818762
value1=13978618.000000
</object>

<object>
type=32
name=autotrade #262496440 sell 0.03 BTCJPY at 14010064, BTCJPY
hidden=1
descr=next|1731820443
color=1918177
selectable=0
date1=1731820443
value1=14010064.000000
</object>

<object>
type=32
name=autotrade #262600826 sell 0.06 BTCJPY at 14076976, BTCJPY
hidden=1
descr=next|1731834981
color=1918177
selectable=0
date1=1731834981
value1=14076976.000000
</object>

<object>
type=31
name=autotrade #262650395 buy 0.06 BTCJPY at 14021342, profit 21.62,
hidden=1
color=11296515
selectable=0
date1=1731841418
value1=14021342.000000
</object>

<object>
type=31
name=autotrade #262650399 buy 0.03 BTCJPY at 14022677, profit -2.45,
hidden=1
color=11296515
selectable=0
date1=1731841419
value1=14022677.000000
</object>

<object>
type=31
name=autotrade #262650403 buy 0.02 BTCJPY at 14022677, profit -5.71,
hidden=1
color=11296515
selectable=0
date1=1731841419
value1=14022677.000000
</object>

<object>
type=31
name=autotrade #262650405 buy 0.01 BTCJPY at 14022677, profit -4.15,
hidden=1
color=11296515
selectable=0
date1=1731841419
value1=14022677.000000
</object>

<object>
type=31
name=autotrade #262740829 buy 0.01 BTCJPY at 13979253, BTCJPY
hidden=1
descr=first|1731850987
color=11296515
selectable=0
date1=1731850987
value1=13979253.000000
</object>

<object>
type=2
name=autotrade #262476133 -> #262650405, profit -4.15, BTCJPY
hidden=1
descr=13958573 -> 14022677
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1731817802
date2=1731841419
value1=13958573.000000
value2=14022677.000000
</object>

<object>
type=2
name=autotrade #262482028 -> #262650403, profit -5.71, BTCJPY
hidden=1
descr=13978618 -> 14022677
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1731818762
date2=1731841419
value1=13978618.000000
value2=14022677.000000
</object>

<object>
type=2
name=autotrade #262496440 -> #262650399, profit -2.45, BTCJPY
hidden=1
descr=14010064 -> 14022677
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1731820443
date2=1731841419
value1=14010064.000000
value2=14022677.000000
</object>

<object>
type=2
name=autotrade #262600826 -> #262650395, profit 21.62, BTCJPY
hidden=1
descr=14076976 -> 14021342
color=1918177
style=2
selectable=0
ray1=0
ray2=0
date1=1731834981
date2=1731841418
value1=14076976.000000
value2=14021342.000000
</object>

</window>
</chart>
