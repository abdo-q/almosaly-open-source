.class public final Lads_mobile_sdk/jh1;
.super Lads_mobile_sdk/xo;
.source "SourceFile"


# instance fields
.field public final p:Lads_mobile_sdk/k13;

.field public final q:Lads_mobile_sdk/w3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lads_mobile_sdk/a2;Lads_mobile_sdk/xv;Lads_mobile_sdk/kh3;Ljava/util/Optional;Lads_mobile_sdk/z2;Lads_mobile_sdk/ph0;Lads_mobile_sdk/ub;Lads_mobile_sdk/k13;Lads_mobile_sdk/w3;Lads_mobile_sdk/se2;Lads_mobile_sdk/jz2;Lads_mobile_sdk/ve2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)V
    .locals 15

    .line 1
    move-object/from16 v13, p9

    .line 2
    .line 3
    move-object/from16 v14, p10

    .line 4
    .line 5
    const-string v0, "adId"

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "adConfiguration"

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "commonConfiguration"

    .line 20
    .line 21
    move-object/from16 v3, p3

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "traceMetaSet"

    .line 27
    .line 28
    move-object/from16 v4, p4

    .line 29
    .line 30
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "webView"

    .line 34
    .line 35
    move-object/from16 v5, p5

    .line 36
    .line 37
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "adEventEmitter"

    .line 41
    .line 42
    move-object/from16 v6, p6

    .line 43
    .line 44
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "delegatingAdListener"

    .line 48
    .line 49
    move-object/from16 v7, p7

    .line 50
    .line 51
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "fullScreenAdPresenter"

    .line 55
    .line 56
    move-object/from16 v8, p8

    .line 57
    .line 58
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "serverSideVerificationOptionsHolder"

    .line 62
    .line 63
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "adMetadataHolder"

    .line 67
    .line 68
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "phantomReferences"

    .line 72
    .line 73
    move-object/from16 v9, p11

    .line 74
    .line 75
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "safeBrowsingManager"

    .line 79
    .line 80
    move-object/from16 v10, p12

    .line 81
    .line 82
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "placementIdWrapper"

    .line 86
    .line 87
    move-object/from16 v11, p13

    .line 88
    .line 89
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "baseRequest"

    .line 93
    .line 94
    move-object/from16 v12, p14

    .line 95
    .line 96
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v0, p0

    .line 100
    invoke-direct/range {v0 .. v12}, Lads_mobile_sdk/xo;-><init>(Ljava/lang/String;Lads_mobile_sdk/a2;Lads_mobile_sdk/xv;Lads_mobile_sdk/kh3;Ljava/util/Optional;Lads_mobile_sdk/z2;Lads_mobile_sdk/ph0;Lads_mobile_sdk/ub;Lads_mobile_sdk/se2;Lads_mobile_sdk/jz2;Lads_mobile_sdk/ve2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)V

    .line 101
    .line 102
    .line 103
    iput-object v13, p0, Lads_mobile_sdk/jh1;->p:Lads_mobile_sdk/k13;

    .line 104
    .line 105
    iput-object v14, p0, Lads_mobile_sdk/jh1;->q:Lads_mobile_sdk/w3;

    .line 106
    .line 107
    return-void
.end method
