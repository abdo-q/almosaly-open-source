.class public final Lads_mobile_sdk/mp;
.super Lads_mobile_sdk/sr;
.source "SourceFile"


# instance fields
.field public final l:Landroid/os/BatteryManager;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/qr0;Landroid/content/Context;Lkotlinx/coroutines/b0;Lads_mobile_sdk/dj;Lads_mobile_sdk/ux2;Lads_mobile_sdk/g0;)V
    .locals 7

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "backgroundScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "clock"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "rootTraceCreator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "activityTracker"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v5, p1

    .line 33
    move-object v3, p3

    .line 34
    move-object v2, p4

    .line 35
    move-object v4, p5

    .line 36
    move-object v6, p6

    .line 37
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/sr;-><init>(Lads_mobile_sdk/dj;Lkotlinx/coroutines/b0;Lads_mobile_sdk/ux2;Lads_mobile_sdk/qr0;Lads_mobile_sdk/g0;)V

    .line 38
    .line 39
    .line 40
    const-class p1, Landroid/os/BatteryManager;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/os/BatteryManager;

    .line 47
    .line 48
    iput-object p1, v1, Lads_mobile_sdk/mp;->l:Landroid/os/BatteryManager;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/lw0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/lw0;->r:Lads_mobile_sdk/lw0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance p1, Lads_mobile_sdk/hv0;

    .line 2
    .line 3
    new-instance v0, Lads_mobile_sdk/lp;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    iget-object v2, p0, Lads_mobile_sdk/mp;->l:Landroid/os/BatteryManager;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-double v3, v1

    .line 13
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 14
    .line 15
    div-double/2addr v3, v5

    .line 16
    invoke-virtual {v2}, Landroid/os/BatteryManager;->isCharging()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v3, v4, v1}, Lads_mobile_sdk/lp;-><init>(DZ)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
