.class public final Lads_mobile_sdk/td1;
.super Lads_mobile_sdk/cc1;
.source "SourceFile"


# instance fields
.field public final m:Landroid/view/View;

.field public final n:Lads_mobile_sdk/hn;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lads_mobile_sdk/a2;Lads_mobile_sdk/xv;Lads_mobile_sdk/kh3;Ljava/util/Optional;Lads_mobile_sdk/z2;Lads_mobile_sdk/ph0;Lads_mobile_sdk/se2;Lads_mobile_sdk/jz2;Lads_mobile_sdk/ve2;Lads_mobile_sdk/hn;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)V
    .locals 13

    .line 1
    move-object/from16 v12, p12

    .line 2
    .line 3
    const-string v0, "view"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "adId"

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "adConfiguration"

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "commonConfiguration"

    .line 22
    .line 23
    move-object/from16 v3, p4

    .line 24
    .line 25
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "traceMetaSet"

    .line 29
    .line 30
    move-object/from16 v4, p5

    .line 31
    .line 32
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "gmaWebView"

    .line 36
    .line 37
    move-object/from16 v5, p6

    .line 38
    .line 39
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "adEventEmitter"

    .line 43
    .line 44
    move-object/from16 v6, p7

    .line 45
    .line 46
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "delegatingAdEventListener"

    .line 50
    .line 51
    move-object/from16 v7, p8

    .line 52
    .line 53
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "phantomReferences"

    .line 57
    .line 58
    move-object/from16 v8, p9

    .line 59
    .line 60
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "safeBrowsingManager"

    .line 64
    .line 65
    move-object/from16 v9, p10

    .line 66
    .line 67
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "placementIdWrapper"

    .line 71
    .line 72
    move-object/from16 v10, p11

    .line 73
    .line 74
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "refreshListener"

    .line 78
    .line 79
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "baseRequest"

    .line 83
    .line 84
    move-object/from16 v11, p13

    .line 85
    .line 86
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, p0

    .line 90
    invoke-direct/range {v0 .. v11}, Lads_mobile_sdk/cc1;-><init>(Ljava/lang/String;Lads_mobile_sdk/a2;Lads_mobile_sdk/xv;Lads_mobile_sdk/kh3;Ljava/util/Optional;Lads_mobile_sdk/z2;Lads_mobile_sdk/ph0;Lads_mobile_sdk/se2;Lads_mobile_sdk/jz2;Lads_mobile_sdk/ve2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lads_mobile_sdk/td1;->m:Landroid/view/View;

    .line 94
    .line 95
    iput-object v12, p0, Lads_mobile_sdk/td1;->n:Lads_mobile_sdk/hn;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final l()Lcom/google/android/libraries/ads/mobile/sdk/banner/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/cc1;->b()Lads_mobile_sdk/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lads_mobile_sdk/a2;->r0:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lads_mobile_sdk/cc1;->b()Lads_mobile_sdk/a2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lads_mobile_sdk/a2;->a0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "FirstParty"

    .line 40
    .line 41
    invoke-static {v2, v3, v1}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

    .line 49
    .line 50
    iget-object v1, p0, Lads_mobile_sdk/td1;->m:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;-><init>(II)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lads_mobile_sdk/cc1;->b()Lads_mobile_sdk/a2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lads_mobile_sdk/a2;->y:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lads_mobile_sdk/cc1;->b()Lads_mobile_sdk/a2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lads_mobile_sdk/a2;->y:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lads_mobile_sdk/h2;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {p0}, Lads_mobile_sdk/cc1;->b()Lads_mobile_sdk/a2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lads_mobile_sdk/a2;->g:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lads_mobile_sdk/h2;

    .line 100
    .line 101
    :goto_2
    iget-boolean v1, v0, Lads_mobile_sdk/h2;->c:Z

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;->i:Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_5
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

    .line 109
    .line 110
    iget v2, v0, Lads_mobile_sdk/h2;->a:I

    .line 111
    .line 112
    iget v0, v0, Lads_mobile_sdk/h2;->b:I

    .line 113
    .line 114
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;-><init>(II)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method
