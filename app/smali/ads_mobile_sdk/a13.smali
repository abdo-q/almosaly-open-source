.class public final Lads_mobile_sdk/a13;
.super Lads_mobile_sdk/oa3;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lads_mobile_sdk/qr0;

.field public final f:Landroid/content/Context;

.field public final g:Lads_mobile_sdk/ax0;

.field public final h:Ljava/lang/String;

.field public final i:Lads_mobile_sdk/i41;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lads_mobile_sdk/qr0;Landroid/content/Context;Lads_mobile_sdk/ax0;Ljava/lang/String;Lads_mobile_sdk/i41;)V
    .locals 2

    .line 1
    const-string v0, "afmaVersion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flags"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "gmaUtil"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "gmaVersion"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "initializationConfigWrapper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lads_mobile_sdk/fw0;->t:Lads_mobile_sdk/fw0;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/k61;-><init>(Lads_mobile_sdk/fw0;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lads_mobile_sdk/a13;->d:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, p0, Lads_mobile_sdk/a13;->e:Lads_mobile_sdk/qr0;

    .line 40
    .line 41
    iput-object p3, p0, Lads_mobile_sdk/a13;->f:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p4, p0, Lads_mobile_sdk/a13;->g:Lads_mobile_sdk/ax0;

    .line 44
    .line 45
    iput-object p5, p0, Lads_mobile_sdk/a13;->h:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p6, p0, Lads_mobile_sdk/a13;->i:Lads_mobile_sdk/i41;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/lw0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/lw0;->N:Lads_mobile_sdk/lw0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/a13;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 11
    .line 12
    move v2, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    new-instance p1, Lads_mobile_sdk/hv0;

    .line 16
    .line 17
    new-instance v1, Lads_mobile_sdk/z03;

    .line 18
    .line 19
    iget-object v3, p0, Lads_mobile_sdk/a13;->e:Lads_mobile_sdk/qr0;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v4, Lads_mobile_sdk/ao;->a$27:Lads_mobile_sdk/ao;

    .line 25
    .line 26
    const-string v5, "gads:sdk_core_constants:caps"

    .line 27
    .line 28
    const-string v6, ""

    .line 29
    .line 30
    invoke-virtual {v3, v5, v6, v4}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lads_mobile_sdk/a13;->g:Lads_mobile_sdk/ax0;

    .line 38
    .line 39
    invoke-virtual {v3}, Lads_mobile_sdk/ax0;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x3e8

    .line 50
    .line 51
    if-eq v3, v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x3e9

    .line 54
    .line 55
    if-eq v3, v5, :cond_2

    .line 56
    .line 57
    const/16 v5, 0x3ea

    .line 58
    .line 59
    if-eq v3, v5, :cond_2

    .line 60
    .line 61
    const/16 v5, 0x403

    .line 62
    .line 63
    if-ne v3, v5, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_1
    move v7, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 69
    goto :goto_1

    .line 70
    :goto_3
    iget-object v0, p0, Lads_mobile_sdk/a13;->i:Lads_mobile_sdk/i41;

    .line 71
    .line 72
    invoke-virtual {v0}, Lads_mobile_sdk/i41;->a()Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lads_mobile_sdk/a13;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, p0, Lads_mobile_sdk/a13;->h:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/z03;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v1}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method
