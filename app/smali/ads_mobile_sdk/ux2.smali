.class public final Lads_mobile_sdk/ux2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/g0;

.field public final b:Lads_mobile_sdk/ah3;

.field public final c:Lads_mobile_sdk/dj;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/g0;Lads_mobile_sdk/ah3;Lads_mobile_sdk/dj;)V
    .locals 1

    .line 1
    const-string v0, "activityTracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "traceLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clock"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/ux2;->a:Lads_mobile_sdk/g0;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/ux2;->b:Lads_mobile_sdk/ah3;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/ux2;->c:Lads_mobile_sdk/dj;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "cuiName"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "traceMetaSet"

    .line 10
    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v7, p0, Lads_mobile_sdk/ux2;->c:Lads_mobile_sdk/dj;

    .line 17
    .line 18
    iget-object v8, p0, Lads_mobile_sdk/ux2;->b:Lads_mobile_sdk/ah3;

    .line 19
    .line 20
    const-string v0, "clock"

    .line 21
    .line 22
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "traceLogger"

    .line 26
    .line 27
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lads_mobile_sdk/w8;

    .line 31
    .line 32
    invoke-direct {v6}, Lads_mobile_sdk/w8;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lads_mobile_sdk/wk2;

    .line 36
    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v0, "randomUUID(...)"

    .line 42
    .line 43
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/16 v12, 0x500

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v11, 0x1

    .line 51
    move-object v2, p1

    .line 52
    move-object v3, p2

    .line 53
    invoke-direct/range {v1 .. v12}, Lads_mobile_sdk/wk2;-><init>(Lads_mobile_sdk/fw0;Ljava/util/List;Ljava/util/UUID;Lads_mobile_sdk/kh3;Lads_mobile_sdk/w8;Lads_mobile_sdk/dj;Lads_mobile_sdk/ah3;ILads_mobile_sdk/wk2;ZI)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v6, Lads_mobile_sdk/w8;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, p1}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/gh3;Lads_mobile_sdk/rg3;)Lads_mobile_sdk/rg3;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v1}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/gh3;Lads_mobile_sdk/rg3;)Lads_mobile_sdk/rg3;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lads_mobile_sdk/ux2;->a:Lads_mobile_sdk/g0;

    .line 79
    .line 80
    invoke-virtual {p0}, Lads_mobile_sdk/g0;->c()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_0

    .line 85
    .line 86
    const/4 p0, 0x3

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 p0, 0x2

    .line 89
    :goto_0
    iget-object p1, v1, Lads_mobile_sdk/wk2;->k:Lads_mobile_sdk/ub2;

    .line 90
    .line 91
    iput p0, p1, Lads_mobile_sdk/ub2;->x:I

    .line 92
    .line 93
    return-object v1
.end method
