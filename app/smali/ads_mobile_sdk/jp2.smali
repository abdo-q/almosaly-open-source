.class public final Lads_mobile_sdk/jp2;
.super Lads_mobile_sdk/on2;
.source "SourceFile"


# instance fields
.field public final m:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

.field public final n:Lads_mobile_sdk/y2;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/av2;Lads_mobile_sdk/qr0;Lads_mobile_sdk/i41;Lads_mobile_sdk/j71;Lads_mobile_sdk/ux2;Lads_mobile_sdk/kh3;Ljava/lang/String;Lads_mobile_sdk/ab0;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/flow/d1;Z)V
    .locals 14

    .line 1
    move-object/from16 v13, p9

    .line 2
    .line 3
    const-string v0, "loadScope"

    .line 4
    .line 5
    move-object/from16 v1, p10

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "backgroundScope"

    .line 11
    .line 12
    move-object/from16 v2, p11

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "adRequest"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "traceMetaSet"

    .line 23
    .line 24
    move-object/from16 v3, p7

    .line 25
    .line 26
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "flags"

    .line 30
    .line 31
    move-object/from16 v4, p3

    .line 32
    .line 33
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "rootTraceCreator"

    .line 37
    .line 38
    move-object/from16 v5, p6

    .line 39
    .line 40
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "publisherRequestId"

    .line 44
    .line 45
    move-object/from16 v6, p8

    .line 46
    .line 47
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "requestType"

    .line 51
    .line 52
    move-object/from16 v7, p2

    .line 53
    .line 54
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "initializationConfigWrapper"

    .line 58
    .line 59
    move-object/from16 v10, p4

    .line 60
    .line 61
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "inspectorAdLifecycleMonitor"

    .line 65
    .line 66
    move-object/from16 v11, p5

    .line 67
    .line 68
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "componentProvider"

    .line 72
    .line 73
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "cancellationChannel"

    .line 77
    .line 78
    move-object/from16 v12, p12

    .line 79
    .line 80
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, p0

    .line 84
    move-object v8, p1

    .line 85
    move/from16 v9, p13

    .line 86
    .line 87
    invoke-direct/range {v0 .. v12}, Lads_mobile_sdk/on2;-><init>(Lkotlinx/coroutines/b0;Lkotlinx/coroutines/b0;Lads_mobile_sdk/kh3;Lads_mobile_sdk/qr0;Lads_mobile_sdk/ux2;Ljava/lang/String;Lads_mobile_sdk/av2;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;ZLads_mobile_sdk/i41;Lads_mobile_sdk/j71;Lkotlinx/coroutines/flow/d1;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lads_mobile_sdk/jp2;->m:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 91
    .line 92
    iput-object v13, p0, Lads_mobile_sdk/jp2;->n:Lads_mobile_sdk/y2;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/jp2;->n:Lads_mobile_sdk/y2;

    .line 2
    .line 3
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lads_mobile_sdk/eg;

    .line 13
    .line 14
    iget-object v1, p0, Lads_mobile_sdk/jp2;->m:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/on2;->a(Lads_mobile_sdk/eg;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Lads_mobile_sdk/eg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lads_mobile_sdk/nc0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lads_mobile_sdk/nc0;->a()Lads_mobile_sdk/oc0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lads_mobile_sdk/oc0;->B0:Lads_mobile_sdk/y2;

    .line 27
    .line 28
    invoke-interface {v0}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lads_mobile_sdk/qc1;

    .line 33
    .line 34
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lads_mobile_sdk/qc1;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
