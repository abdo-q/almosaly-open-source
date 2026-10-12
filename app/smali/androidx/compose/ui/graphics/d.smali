.class public final Landroidx/compose/ui/graphics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/graphics/d;->a:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "newConfig"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/v2;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget-object v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/v2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcoil3/s;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/v2;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    monitor-exit p1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p1

    .line 37
    throw v0

    .line 38
    :pswitch_1
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/graphics/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/maps/MapView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onLowMemory()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const/16 v0, 0x50

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->onTrimMemory(I)V

    .line 17
    .line 18
    .line 19
    :pswitch_1
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTrimMemory(I)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/graphics/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/maps/MapView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/maps/MapView;->onLowMemory()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/v2;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/v2;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcoil3/s;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v2, v1, Lcoil3/s;->a:Lcoil3/p;

    .line 32
    .line 33
    const/16 v3, 0x28

    .line 34
    .line 35
    if-lt p1, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcoil3/s;->c()Lcoil3/memory/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object v1, p1, Lcoil3/memory/c;->c:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    iget-object v2, p1, Lcoil3/memory/c;->a:Landroidx/compose/ui/input/pointer/util/b;

    .line 47
    .line 48
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/util/b;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroidx/compose/animation/core/r2;

    .line 51
    .line 52
    const-wide/16 v3, -0x1

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Landroidx/compose/animation/core/r2;->m(J)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lcoil3/memory/c;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput v2, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;->b:I

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_2
    monitor-exit v1

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit v1

    .line 73
    throw p1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const/16 v3, 0x14

    .line 77
    .line 78
    if-lt p1, v3, :cond_1

    .line 79
    .line 80
    iget-object p1, v0, Lcom/ironsource/adqualitysdk/sdk/i/v2;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lcoil3/util/a;

    .line 83
    .line 84
    iget-object v1, v2, Lcoil3/p;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lcoil3/util/a;->a(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/16 v2, 0xa

    .line 91
    .line 92
    if-lt p1, v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Lcoil3/s;->c()Lcoil3/memory/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object v1, p1, Lcoil3/memory/c;->c:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :try_start_3
    iget-object v2, p1, Lcoil3/memory/c;->a:Landroidx/compose/ui/input/pointer/util/b;

    .line 104
    .line 105
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/util/b;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Landroidx/compose/animation/core/r2;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/compose/animation/core/r2;->e()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 113
    :try_start_4
    monitor-exit v1

    .line 114
    const/4 v1, 0x2

    .line 115
    int-to-long v4, v1

    .line 116
    div-long/2addr v2, v4

    .line 117
    iget-object v1, p1, Lcoil3/memory/c;->c:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    :try_start_5
    iget-object p1, p1, Lcoil3/memory/c;->a:Landroidx/compose/ui/input/pointer/util/b;

    .line 121
    .line 122
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/util/b;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Landroidx/compose/animation/core/r2;

    .line 125
    .line 126
    invoke-virtual {p1, v2, v3}, Landroidx/compose/animation/core/r2;->m(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 127
    .line 128
    .line 129
    :try_start_6
    monitor-exit v1

    .line 130
    goto :goto_0

    .line 131
    :catchall_2
    move-exception p1

    .line 132
    monitor-exit v1

    .line 133
    throw p1

    .line 134
    :catchall_3
    move-exception p1

    .line 135
    monitor-exit v1

    .line 136
    throw p1

    .line 137
    :cond_2
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/v2;->m()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_0
    monitor-exit v0

    .line 141
    return-void

    .line 142
    :goto_1
    monitor-exit v0

    .line 143
    throw p1

    .line 144
    :pswitch_1
    const/16 v0, 0x28

    .line 145
    .line 146
    if-lt p1, v0, :cond_4

    .line 147
    .line 148
    iget-object p1, p0, Landroidx/compose/ui/graphics/d;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Landroidx/compose/ui/graphics/e;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
