.class public final Lads_mobile_sdk/ur2;
.super Lads_mobile_sdk/cr2;
.source "SourceFile"


# instance fields
.field public final n:Lads_mobile_sdk/gx2;

.field public final o:Z

.field public final p:Lads_mobile_sdk/j71;

.field public final q:Lads_mobile_sdk/i8;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/gx2;Lads_mobile_sdk/kh3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/av2;JILads_mobile_sdk/a2;Lads_mobile_sdk/xv;Lads_mobile_sdk/n13;Ljava/lang/String;ZLads_mobile_sdk/j71;Lads_mobile_sdk/i8;Lads_mobile_sdk/vh;)V
    .locals 15

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    move-object/from16 v13, p13

    .line 4
    .line 5
    move-object/from16 v14, p14

    .line 6
    .line 7
    const-string v0, "recursiveAdLoader"

    .line 8
    .line 9
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "traceMetaSet"

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "baseRequest"

    .line 20
    .line 21
    move-object/from16 v2, p3

    .line 22
    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "requestType"

    .line 27
    .line 28
    move-object/from16 v3, p4

    .line 29
    .line 30
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "adConfiguration"

    .line 34
    .line 35
    move-object/from16 v7, p8

    .line 36
    .line 37
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "commonConfiguration"

    .line 41
    .line 42
    move-object/from16 v8, p9

    .line 43
    .line 44
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "serverTransaction"

    .line 48
    .line 49
    move-object/from16 v9, p10

    .line 50
    .line 51
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "renderId"

    .line 55
    .line 56
    move-object/from16 v10, p11

    .line 57
    .line 58
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "inspectorAdLifecycleMonitor"

    .line 62
    .line 63
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "adSourceResponseInfoCollector"

    .line 67
    .line 68
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p15 .. p15}, Lads_mobile_sdk/vh;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v11, v0

    .line 76
    check-cast v11, Lads_mobile_sdk/ve2;

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    move-wide/from16 v4, p5

    .line 80
    .line 81
    move/from16 v6, p7

    .line 82
    .line 83
    invoke-direct/range {v0 .. v11}, Lads_mobile_sdk/cr2;-><init>(Lads_mobile_sdk/kh3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/av2;JILads_mobile_sdk/a2;Lads_mobile_sdk/xv;Lads_mobile_sdk/n13;Ljava/lang/String;Lads_mobile_sdk/ve2;)V

    .line 84
    .line 85
    .line 86
    iput-object v12, p0, Lads_mobile_sdk/ur2;->n:Lads_mobile_sdk/gx2;

    .line 87
    .line 88
    move/from16 v1, p12

    .line 89
    .line 90
    iput-boolean v1, p0, Lads_mobile_sdk/ur2;->o:Z

    .line 91
    .line 92
    iput-object v13, p0, Lads_mobile_sdk/ur2;->p:Lads_mobile_sdk/j71;

    .line 93
    .line 94
    iput-object v14, p0, Lads_mobile_sdk/ur2;->q:Lads_mobile_sdk/i8;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of p1, p2, Lads_mobile_sdk/tr2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lads_mobile_sdk/tr2;

    .line 7
    .line 8
    iget v0, p1, Lads_mobile_sdk/tr2;->c:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lads_mobile_sdk/tr2;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v8, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Lads_mobile_sdk/tr2;

    .line 22
    .line 23
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/tr2;-><init>(Lads_mobile_sdk/ur2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p1, v8, Lads_mobile_sdk/tr2;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 32
    .line 33
    iget v0, v8, Lads_mobile_sdk/tr2;->c:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 56
    .line 57
    iget-object p1, p1, Lads_mobile_sdk/a2;->c:Lcom/google/gson/JsonObject;

    .line 58
    .line 59
    const-string v0, "<this>"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "pubid"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "getAsString(...)"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lads_mobile_sdk/cr2;->l:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0}, Lads_mobile_sdk/cr2;->h()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lads_mobile_sdk/cr2;->g()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "googleExtrasBundle"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lads_mobile_sdk/f2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdSourceExtrasBundles()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lkotlin/collections/f0;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 104
    .line 105
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/cr2;->a(Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput v1, v8, Lads_mobile_sdk/tr2;->c:I

    .line 113
    .line 114
    iget-object v0, p0, Lads_mobile_sdk/ur2;->n:Lads_mobile_sdk/gx2;

    .line 115
    .line 116
    iget-object v2, p0, Lads_mobile_sdk/f2;->c:Lads_mobile_sdk/av2;

    .line 117
    .line 118
    iget-object v3, p0, Lads_mobile_sdk/f2;->a:Lads_mobile_sdk/kh3;

    .line 119
    .line 120
    iget-boolean v4, p0, Lads_mobile_sdk/ur2;->o:Z

    .line 121
    .line 122
    iget-object v5, p0, Lads_mobile_sdk/cr2;->m:Lads_mobile_sdk/dr2;

    .line 123
    .line 124
    iget-object v6, p0, Lads_mobile_sdk/ur2;->p:Lads_mobile_sdk/j71;

    .line 125
    .line 126
    iget-object v7, p0, Lads_mobile_sdk/ur2;->q:Lads_mobile_sdk/i8;

    .line 127
    .line 128
    move-object v1, p1

    .line 129
    invoke-virtual/range {v0 .. v8}, Lads_mobile_sdk/gx2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/av2;Lads_mobile_sdk/kh3;ZLads_mobile_sdk/dr2;Lads_mobile_sdk/j71;Lads_mobile_sdk/i8;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, p2, :cond_3

    .line 134
    .line 135
    return-object p2

    .line 136
    :cond_3
    :goto_2
    check-cast p1, Lkotlin/l;

    .line 137
    .line 138
    iget-object p1, p1, Lkotlin/l;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lads_mobile_sdk/wb;

    .line 141
    .line 142
    instance-of p2, p1, Lads_mobile_sdk/hv0;

    .line 143
    .line 144
    if-eqz p2, :cond_4

    .line 145
    .line 146
    new-instance p2, Lads_mobile_sdk/hv0;

    .line 147
    .line 148
    new-instance v0, Landroidx/datastore/core/r;

    .line 149
    .line 150
    const/4 v1, 0x4

    .line 151
    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/r;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p2, v0}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object p2

    .line 158
    :cond_4
    instance-of p2, p1, Lads_mobile_sdk/av0;

    .line 159
    .line 160
    if-eqz p2, :cond_5

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_5
    new-instance p1, Lads_mobile_sdk/w7;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p1
.end method
