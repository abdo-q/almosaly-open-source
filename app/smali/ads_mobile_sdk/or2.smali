.class public final Lads_mobile_sdk/or2;
.super Lads_mobile_sdk/cr2;
.source "SourceFile"


# instance fields
.field public final n:Lads_mobile_sdk/ki1;

.field public final o:Z

.field public final p:Lads_mobile_sdk/j71;

.field public final q:Lads_mobile_sdk/i8;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ki1;Lads_mobile_sdk/kh3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/av2;JILads_mobile_sdk/a2;Lads_mobile_sdk/xv;Lads_mobile_sdk/n13;Ljava/lang/String;ZLads_mobile_sdk/j71;Lads_mobile_sdk/i8;Lads_mobile_sdk/vh;)V
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
    iput-object v12, p0, Lads_mobile_sdk/or2;->n:Lads_mobile_sdk/ki1;

    .line 87
    .line 88
    move/from16 v1, p12

    .line 89
    .line 90
    iput-boolean v1, p0, Lads_mobile_sdk/or2;->o:Z

    .line 91
    .line 92
    iput-object v13, p0, Lads_mobile_sdk/or2;->p:Lads_mobile_sdk/j71;

    .line 93
    .line 94
    iput-object v14, p0, Lads_mobile_sdk/or2;->q:Lads_mobile_sdk/i8;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of p1, p2, Lads_mobile_sdk/nr2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lads_mobile_sdk/nr2;

    .line 7
    .line 8
    iget v0, p1, Lads_mobile_sdk/nr2;->c:I

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
    iput v0, p1, Lads_mobile_sdk/nr2;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lads_mobile_sdk/nr2;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/nr2;-><init>(Lads_mobile_sdk/or2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Lads_mobile_sdk/nr2;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v1, p1, Lads_mobile_sdk/nr2;->c:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_3
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 63
    .line 64
    iget-object p2, p2, Lads_mobile_sdk/a2;->c:Lcom/google/gson/JsonObject;

    .line 65
    .line 66
    const-string v1, "<this>"

    .line 67
    .line 68
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "pubid"

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v1, "getAsString(...)"

    .line 82
    .line 83
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lads_mobile_sdk/cr2;->l:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0}, Lads_mobile_sdk/cr2;->h()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lads_mobile_sdk/cr2;->g()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string v1, "googleExtrasBundle"

    .line 96
    .line 97
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lads_mobile_sdk/f2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdSourceExtrasBundles()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lkotlin/collections/f0;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v4, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 111
    .line 112
    invoke-interface {v1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2, v1}, Lads_mobile_sdk/cr2;->a(Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput v3, p1, Lads_mobile_sdk/nr2;->c:I

    .line 120
    .line 121
    iget-object v1, p0, Lads_mobile_sdk/or2;->n:Lads_mobile_sdk/ki1;

    .line 122
    .line 123
    iget-object v1, v1, Lads_mobile_sdk/ki1;->a:Lads_mobile_sdk/y2;

    .line 124
    .line 125
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lads_mobile_sdk/nc0;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object p2, v1, Lads_mobile_sdk/nc0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 135
    .line 136
    iget-object p2, p0, Lads_mobile_sdk/f2;->c:Lads_mobile_sdk/av2;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object p2, v1, Lads_mobile_sdk/nc0;->b:Lads_mobile_sdk/av2;

    .line 142
    .line 143
    iget-object p2, p0, Lads_mobile_sdk/f2;->a:Lads_mobile_sdk/kh3;

    .line 144
    .line 145
    iget-object v3, p2, Lads_mobile_sdk/kh3;->a:Lads_mobile_sdk/eq2;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v3, v1, Lads_mobile_sdk/nc0;->d:Lads_mobile_sdk/eq2;

    .line 151
    .line 152
    iget-object p2, p2, Lads_mobile_sdk/kh3;->b:Lads_mobile_sdk/ih1;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object p2, v1, Lads_mobile_sdk/nc0;->e:Lads_mobile_sdk/ih1;

    .line 158
    .line 159
    iget-boolean p2, p0, Lads_mobile_sdk/or2;->o:Z

    .line 160
    .line 161
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iput-object p2, v1, Lads_mobile_sdk/nc0;->g:Ljava/lang/Boolean;

    .line 166
    .line 167
    iget-object p2, p0, Lads_mobile_sdk/cr2;->m:Lads_mobile_sdk/dr2;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object p2, v1, Lads_mobile_sdk/nc0;->h:Lads_mobile_sdk/dr2;

    .line 173
    .line 174
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    iput-object p2, v1, Lads_mobile_sdk/nc0;->i:Ljava/lang/Boolean;

    .line 177
    .line 178
    iget-object p2, p0, Lads_mobile_sdk/or2;->p:Lads_mobile_sdk/j71;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object p2, v1, Lads_mobile_sdk/nc0;->f:Lads_mobile_sdk/j71;

    .line 184
    .line 185
    iget-object p2, p0, Lads_mobile_sdk/or2;->q:Lads_mobile_sdk/i8;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object p2, v1, Lads_mobile_sdk/nc0;->k:Lads_mobile_sdk/i8;

    .line 191
    .line 192
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    iput-object p2, v1, Lads_mobile_sdk/nc0;->j:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v1}, Lads_mobile_sdk/nc0;->a()Lads_mobile_sdk/oc0;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iget-object p2, p2, Lads_mobile_sdk/oc0;->B0:Lads_mobile_sdk/y2;

    .line 201
    .line 202
    invoke-interface {p2}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lads_mobile_sdk/qc1;

    .line 207
    .line 208
    invoke-virtual {p2, p1}, Lads_mobile_sdk/qc1;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-ne p2, v0, :cond_4

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    :goto_1
    check-cast p2, Lkotlinx/coroutines/flow/h;

    .line 216
    .line 217
    iput v2, p1, Lads_mobile_sdk/nr2;->c:I

    .line 218
    .line 219
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/o;->u(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    if-ne p2, v0, :cond_5

    .line 224
    .line 225
    :goto_2
    return-object v0

    .line 226
    :cond_5
    :goto_3
    check-cast p2, Lkotlin/l;

    .line 227
    .line 228
    iget-object p1, p2, Lkotlin/l;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Lads_mobile_sdk/wb;

    .line 231
    .line 232
    instance-of p2, p1, Lads_mobile_sdk/hv0;

    .line 233
    .line 234
    if-eqz p2, :cond_6

    .line 235
    .line 236
    new-instance p2, Lads_mobile_sdk/hv0;

    .line 237
    .line 238
    new-instance v0, Landroidx/datastore/core/r;

    .line 239
    .line 240
    const/4 v1, 0x4

    .line 241
    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/r;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-direct {p2, v0}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object p2

    .line 248
    :cond_6
    instance-of p2, p1, Lads_mobile_sdk/av0;

    .line 249
    .line 250
    if-eqz p2, :cond_7

    .line 251
    .line 252
    return-object p1

    .line 253
    :cond_7
    new-instance p1, Lads_mobile_sdk/w7;

    .line 254
    .line 255
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw p1
.end method
