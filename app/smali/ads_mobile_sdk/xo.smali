.class public abstract Lads_mobile_sdk/xo;
.super Lads_mobile_sdk/cc1;
.source "SourceFile"


# instance fields
.field public final m:Lads_mobile_sdk/ub;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lads_mobile_sdk/a2;Lads_mobile_sdk/xv;Lads_mobile_sdk/kh3;Ljava/util/Optional;Lads_mobile_sdk/z2;Lads_mobile_sdk/ph0;Lads_mobile_sdk/ub;Lads_mobile_sdk/se2;Lads_mobile_sdk/jz2;Lads_mobile_sdk/ve2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)V
    .locals 14

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    const-string v1, "adId"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "adConfiguration"

    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "commonConfiguration"

    .line 16
    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "traceMetaSet"

    .line 23
    .line 24
    move-object/from16 v6, p4

    .line 25
    .line 26
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "webView"

    .line 30
    .line 31
    move-object/from16 v7, p5

    .line 32
    .line 33
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "adEventEmitter"

    .line 37
    .line 38
    move-object/from16 v8, p6

    .line 39
    .line 40
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "delegatingAdListener"

    .line 44
    .line 45
    move-object/from16 v9, p7

    .line 46
    .line 47
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "fullScreenAdPresenter"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "phantomReferences"

    .line 56
    .line 57
    move-object/from16 v10, p9

    .line 58
    .line 59
    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "safeBrowsingManager"

    .line 63
    .line 64
    move-object/from16 v11, p10

    .line 65
    .line 66
    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "placementIdWrapper"

    .line 70
    .line 71
    move-object/from16 v12, p11

    .line 72
    .line 73
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "baseRequest"

    .line 77
    .line 78
    move-object/from16 v13, p12

    .line 79
    .line 80
    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v2, p0

    .line 84
    move-object v3, p1

    .line 85
    invoke-direct/range {v2 .. v13}, Lads_mobile_sdk/cc1;-><init>(Ljava/lang/String;Lads_mobile_sdk/a2;Lads_mobile_sdk/xv;Lads_mobile_sdk/kh3;Ljava/util/Optional;Lads_mobile_sdk/z2;Lads_mobile_sdk/ph0;Lads_mobile_sdk/se2;Lads_mobile_sdk/jz2;Lads_mobile_sdk/ve2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lads_mobile_sdk/xo;->m:Lads_mobile_sdk/ub;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lads_mobile_sdk/xo;->n:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lads_mobile_sdk/xo;->o:Z

    .line 9
    .line 10
    iget-object v2, p0, Lads_mobile_sdk/xo;->m:Lads_mobile_sdk/ub;

    .line 11
    .line 12
    invoke-interface {v2, p1, v0, v1}, Lads_mobile_sdk/ub;->a(Landroid/content/Context;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
