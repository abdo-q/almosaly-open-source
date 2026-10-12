.class public final Lads_mobile_sdk/by2;
.super Lads_mobile_sdk/f2;
.source "SourceFile"


# instance fields
.field public final l:Lads_mobile_sdk/cd3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cd3;Lads_mobile_sdk/kh3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/av2;JILads_mobile_sdk/a2;Lads_mobile_sdk/xv;Lads_mobile_sdk/n13;Ljava/lang/String;Lads_mobile_sdk/ve2;)V
    .locals 13

    .line 1
    const-string v0, "thirdPartyAdConfigurationRenderer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "traceMetaSet"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "baseRequest"

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "requestType"

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "adConfiguration"

    .line 26
    .line 27
    move-object/from16 v8, p8

    .line 28
    .line 29
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "commonConfiguration"

    .line 33
    .line 34
    move-object/from16 v9, p9

    .line 35
    .line 36
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "serverTransaction"

    .line 40
    .line 41
    move-object/from16 v10, p10

    .line 42
    .line 43
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "renderId"

    .line 47
    .line 48
    move-object/from16 v11, p11

    .line 49
    .line 50
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "placementIdWrapper"

    .line 54
    .line 55
    move-object/from16 v12, p12

    .line 56
    .line 57
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v1, p0

    .line 61
    move-object v2, p2

    .line 62
    move-wide/from16 v5, p5

    .line 63
    .line 64
    move/from16 v7, p7

    .line 65
    .line 66
    invoke-direct/range {v1 .. v12}, Lads_mobile_sdk/f2;-><init>(Lads_mobile_sdk/kh3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/av2;JILads_mobile_sdk/a2;Lads_mobile_sdk/xv;Lads_mobile_sdk/n13;Ljava/lang/String;Lads_mobile_sdk/ve2;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lads_mobile_sdk/by2;->l:Lads_mobile_sdk/cd3;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/by2;->l:Lads_mobile_sdk/cd3;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0, p2}, Lads_mobile_sdk/cd3;->a(ZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/by2;->l:Lads_mobile_sdk/cd3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/cd3;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
