.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->a:I

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->b:I

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->a:I

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->e:Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/moslay/view/QuranPageView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/moslay/mvvm/data/model/AyaIndices;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lkotlin/jvm/functions/o;

    .line 17
    .line 18
    iget v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->b:I

    .line 19
    .line 20
    invoke-static {v0, v1, v3, v2}, Lcom/moslay/view/QuranPageView;->a(Lcom/moslay/view/QuranPageView;Lcom/moslay/mvvm/data/model/AyaIndices;ILkotlin/jvm/functions/o;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 35
    .line 36
    iget v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->b:I

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->g(Landroid/view/View;Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Lcom/google/android/gms/maps/model/LatLngBounds;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/moslay/databinding/PrayerTimeItemBinding;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lkotlin/jvm/internal/c0;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;

    .line 53
    .line 54
    iget v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->b:I

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;->d(Lcom/moslay/databinding/PrayerTimeItemBinding;Lkotlin/jvm/internal/c0;Lcom/moslay/mvvm/view/fragments/mainscreen/PrayersTimesFragment;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/moslay/control_2015/AdsControl;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Landroid/content/Context;

    .line 71
    .line 72
    iget v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->b:I

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, Lcom/moslay/control_2015/AdsControl;->h(Lcom/moslay/control_2015/AdsControl;Ljava/lang/ref/WeakReference;Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/mbridge/msdk/config/component/pipeline/a;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/util/Map;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 89
    .line 90
    iget v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->b:I

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/config/component/pipeline/a;->a(Lcom/mbridge/msdk/config/component/pipeline/a;Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroidx/compose/foundation/text/input/internal/h;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcom/google/android/datatransport/runtime/m;

    .line 103
    .line 104
    iget v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->b:I

    .line 105
    .line 106
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Ljava/lang/Runnable;

    .line 109
    .line 110
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/h;->g:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Lcom/google/android/datatransport/runtime/synchronization/c;

    .line 113
    .line 114
    :try_start_0
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/h;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 117
    .line 118
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v6, Lcom/facebook/gamingservices/b;

    .line 122
    .line 123
    const/4 v7, 0x7

    .line 124
    invoke-direct {v6, v5, v7}, Lcom/facebook/gamingservices/b;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    move-object v5, v4

    .line 128
    check-cast v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->i(Lcom/google/android/datatransport/runtime/synchronization/b;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Landroid/content/Context;

    .line 136
    .line 137
    const-string v6, "connectivity"

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-eqz v5, :cond_0

    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_0

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/h;->f(Lcom/google/android/datatransport/runtime/m;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto :goto_2

    .line 163
    :cond_0
    new-instance v5, Landroidx/media3/exoplayer/w;

    .line 164
    .line 165
    const/4 v6, 0x2

    .line 166
    invoke-direct {v5, v0, v1, v2, v6}, Landroidx/media3/exoplayer/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->i(Lcom/google/android/datatransport/runtime/synchronization/b;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catch_0
    :try_start_1
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/h;->e:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Landroidx/media3/exoplayer/g;

    .line 181
    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-virtual {v0, v1, v2, v4}, Landroidx/media3/exoplayer/g;->C(Lcom/google/android/datatransport/runtime/u;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :goto_1
    return-void

    .line 190
    :goto_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
