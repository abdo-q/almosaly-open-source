.class public Lcom/bytedance/sdk/openadsdk/ok/ycx/dy;
.super Lcom/bytedance/sdk/component/ycx/sya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/ycx/sya<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final ycx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/kgy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kgy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ycx/sya;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy;->ycx:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method private ycx(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 89
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 90
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 91
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy;->zb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "https"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private ycx(Lorg/json/JSONObject;Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 79
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 80
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 82
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 83
    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 85
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 86
    const-string p1, "x-pgli18n"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 87
    const-string p2, "4"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method private ycx(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 93
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->JSB_REQUEST:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 173
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zb;->ycx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy$10;

    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy$10;-><init>(Lcom/bytedance/sdk/openadsdk/ok/ycx/dy;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/pmi/sya;->ycx(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    return-void

    .line 175
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy$2;

    invoke-direct {v0, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy$2;-><init>(Lcom/bytedance/sdk/openadsdk/ok/ycx/dy;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ul/zb/sya;->ycx(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    return-void
.end method

.method private ycx(Lcom/bytedance/sdk/component/ul/zb;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/ry/lt;)V
    .locals 13

    .line 126
    const-string v9, "U+8jkQ+5W8KTWthTnxQ="

    const-string v10, "aes8gAavfeaEWfpYmBmvLA=="

    const-string v11, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4YCojpS6iqQUfJkwpRC2Fk="

    const/4 v12, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ul/zb;->lt()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 127
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ul/zb;->ycx()I

    move-result v4

    .line 128
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ul/zb;->sya()Ljava/util/Map;

    move-result-object v0

    .line 129
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v0, :cond_1

    .line 130
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 131
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 132
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    .line 133
    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object/from16 v3, p4

    goto/16 :goto_8

    .line 134
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ul/zb;->dj()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const-string v3, ""

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ul/zb;->dj()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_2
    move-object p1, v3

    .line 135
    :goto_1
    :try_start_4
    new-instance v0, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-direct {v0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v5, -0x1

    if-nez v0, :cond_4

    :try_start_5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v0, :cond_4

    .line 137
    :try_start_6
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 138
    :try_start_7
    invoke-direct {p0, v8}, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy;->zb(Lorg/json/JSONObject;)Landroid/util/Pair;

    move-result-object v0

    .line 139
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 140
    check-cast v0, Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v5, 0x4

    move-object v7, v0

    move v2, v12

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v7, v8

    goto :goto_3

    :cond_3
    move-object v7, v8

    :cond_4
    :goto_2
    move v8, v5

    move-object v5, v3

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_3
    const/16 v3, 0x1d4

    .line 141
    :try_start_8
    invoke-static {v0, v11, v10, v9, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    const-string v3, "body is not valid JSON"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_2

    :goto_4
    if-eqz v2, :cond_5

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move-object v7, p1

    .line 144
    :goto_5
    :try_start_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zb;->ycx()Z

    move-result p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    if-nez p1, :cond_6

    .line 145
    :try_start_a
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy$6;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy$6;-><init>(Lcom/bytedance/sdk/openadsdk/ok/ycx/dy;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/pmi/sya;->zb(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :cond_6
    const/4 v3, 0x1

    move-object/from16 v2, p4

    .line 146
    :try_start_b
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/ry/lt;->ycx(IILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    return-void

    :catch_3
    move-exception v0

    move-object v3, v2

    :goto_6
    move-object p1, v0

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v3, p4

    goto :goto_6

    :cond_7
    move-object/from16 v3, p4

    .line 147
    :try_start_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zb;->ycx()Z

    move-result v0

    if-nez v0, :cond_8

    .line 148
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy$7;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy$7;-><init>(Lcom/bytedance/sdk/openadsdk/ok/ycx/dy;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pmi/sya;->sya(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_6

    :cond_8
    :goto_7
    if-eqz p1, :cond_9

    .line 149
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ul/zb;->ycx()I

    move-result v2

    .line 150
    :cond_9
    const-string p1, "HTTP error : response is empty"

    .line 151
    invoke-interface {v3, v12, v2, p1}, Lcom/bytedance/sdk/openadsdk/ry/lt;->ycx(IILjava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    return-void

    :goto_8
    const/16 v0, 0x20b

    .line 152
    invoke-static {p1, v11, v10, v9, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zb;->ycx()Z

    move-result v0

    if-nez v0, :cond_a

    .line 154
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy$8;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy$8;-><init>(Lcom/bytedance/sdk/openadsdk/ok/ycx/dy;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pmi/sya;->sya(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    .line 155
    :cond_a
    :try_start_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2711

    invoke-interface {v3, v12, v0, p1}, Lcom/bytedance/sdk/openadsdk/ry/lt;->ycx(IILjava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_6

    return-void

    :catch_6
    move-exception v0

    move-object p1, v0

    const/16 v0, 0x21b

    .line 156
    invoke-static {p1, v11, v10, v9, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSONException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-static {p1, v0}, Lcom/bumptech/glide/integration/compose/c;->l(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 159
    const-string v2, "jsb_request"

    const/4 v3, 0x0

    const/16 v4, 0x2711

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/dy/ycx/lud;->zb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static ycx(Lcom/bytedance/sdk/component/ycx/syc;Lcom/bytedance/sdk/openadsdk/core/kgy;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/kgy;)V

    const-string p1, "request"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/ycx/syc;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/component/ycx/sya$zb;)Lcom/bytedance/sdk/component/ycx/syc;

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/ok/ycx/dy;Lcom/bytedance/sdk/component/ul/zb;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/ry/lt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy;->ycx(Lcom/bytedance/sdk/component/ul/zb;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/ry/lt;)V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/ok/ycx/dy;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ycx/sya;->ycx(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/ok/ycx/dy;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ry/lt;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy;->ycx(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ry/lt;)V

    return-void
.end method

.method private ycx(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ry/lt;)V
    .locals 6

    .line 163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zb;->ycx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy$9;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy$9;-><init>(Lcom/bytedance/sdk/openadsdk/ok/ycx/dy;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pmi/sya;->sya(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    :cond_0
    const/4 p2, 0x1

    const/16 v0, 0x2711

    .line 165
    :try_start_0
    invoke-interface {p3, p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/ry/lt;->ycx(IILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 166
    const-string p2, "U+8jkQ+5T8aJRsJPiQ=="

    const/16 p3, 0x234

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4YCojpS6iqQUfJkwpRC2Fk="

    const-string v1, "aes8gAavfeaEWfpYmBmvLA=="

    invoke-static {p1, v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "JSONException: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-static {p1, p2}, Lcom/bumptech/glide/integration/compose/c;->l(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 169
    const-string v0, "jsb_request"

    const/4 v1, 0x0

    const/16 v2, 0x2711

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dy/ycx/lud;->zb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private ycx(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ry/lt;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/ry/lt;",
            ")V"
        }
    .end annotation

    .line 103
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/htf/zb;->zb()Lcom/bytedance/sdk/openadsdk/htf/zb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/htf/zb;->sya()Lcom/bytedance/sdk/component/ul/ycx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ul/ycx;->zb()Lcom/bytedance/sdk/component/ul/zb/dj;

    move-result-object v0

    .line 104
    const-string v1, "jsb_request"

    invoke-direct {p0, v0, v1, p6}, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy;->ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ul/zb/sya;->sya(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz p2, :cond_0

    .line 106
    :try_start_1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/ul/zb/sya;->dj(Ljava/util/Map;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object p5, p2

    move-object p2, p1

    move-object p1, p5

    move-object p5, p6

    move-object p6, p3

    goto/16 :goto_4

    :cond_0
    :goto_0
    if-eqz p4, :cond_3

    .line 108
    instance-of p2, p4, Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    .line 109
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 110
    check-cast p4, Lorg/json/JSONObject;

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy;->ycx(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_1

    .line 111
    :cond_1
    move-object p2, p4

    check-cast p2, Lorg/json/JSONObject;

    .line 112
    :goto_1
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/ul/zb/dj;->ycx(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 113
    :cond_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/ul/zb/dj;->ycx(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 114
    :cond_3
    :try_start_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/ul/zb/dj;->ycx(Lorg/json/JSONObject;)V

    .line 115
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zb;->zb()Z

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz p2, :cond_4

    :try_start_3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 116
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/component/ul/zb/sya;->ycx(Ljava/util/List;)V

    .line 117
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2, p2}, Lcom/bytedance/sdk/component/ul/zb/sya;->ycx(JLjava/util/concurrent/TimeUnit;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 118
    :cond_4
    :try_start_4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy$5;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object v2, p0

    move-object v6, p1

    move-object v7, p3

    move-object v4, p5

    move-object v3, p6

    move-object v5, p7

    :try_start_5
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy$5;-><init>(Lcom/bytedance/sdk/openadsdk/ok/ycx/dy;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/ry/lt;Ljava/lang/String;Ljava/util/List;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object p5, v3

    move-object p2, v6

    move-object p6, v7

    :try_start_6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ul/zb/sya;->zb(Lcom/bytedance/sdk/component/ul/ycx/ycx;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-void

    :catch_1
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object p5, v3

    move-object p2, v6

    move-object p6, v7

    goto :goto_3

    :catch_3
    move-exception v0

    move-object p2, p1

    move-object p5, p6

    move-object p6, p3

    goto :goto_3

    .line 119
    :goto_4
    const-string p3, "XvYolhaobPePWcNviQC1LUj6"

    const/16 p4, 0x1a8

    const-string p7, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4YCojpS6iqQUfJkwpRC2Fk="

    const-string v0, "aes8gAavfeaEWfpYmBmvLA=="

    invoke-static {p1, p7, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "executePostRequest error"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-static {p1, p3}, Landroidx/media3/common/b;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p4

    .line 122
    const-string p1, "jsb_request"

    const/16 p3, 0x2711

    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/dy/ycx/lud;->zb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private ycx(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/ry/lt;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/sdk/openadsdk/ry/lt;",
            ")V"
        }
    .end annotation

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/htf/zb;->zb()Lcom/bytedance/sdk/openadsdk/htf/zb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/htf/zb;->sya()Lcom/bytedance/sdk/component/ul/ycx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ul/ycx;->sya()Lcom/bytedance/sdk/component/ul/zb/zb;

    move-result-object v0

    .line 95
    const-string v1, "jsb_request"

    invoke-direct {p0, v0, v1, p4}, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy;->ycx(Lcom/bytedance/sdk/component/ul/zb/sya;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ul/zb/sya;->sya(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 97
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/ul/zb/sya;->dj(Ljava/util/Map;)V

    .line 99
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zb;->zb()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 100
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/component/ul/zb/sya;->ycx(Ljava/util/List;)V

    const-wide/16 v1, 0x3c

    .line 101
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Lcom/bytedance/sdk/component/ul/zb/sya;->ycx(JLjava/util/concurrent/TimeUnit;)V

    .line 102
    :cond_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy$4;

    move-object v4, p0

    move-object v8, p1

    move-object v9, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy$4;-><init>(Lcom/bytedance/sdk/openadsdk/ok/ycx/dy;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/ry/lt;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/ul/zb/sya;->zb(Lcom/bytedance/sdk/component/ul/ycx/ycx;)V

    return-void
.end method

.method private zb(Lorg/json/JSONObject;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 7
    :cond_0
    const-string v0, "cypher"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "message"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    .line 8
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dv;->ycx(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    const-string v1, "X+suhxqsfeWPTs4="

    const/16 v2, 0x14f

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4YCojpS6iqQUfJkwpRC2Fk="

    const-string v4, "aes8gAavfeaEWfpYmBmvLA=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "decryptBody error"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {v0, v1}, Lcom/bumptech/glide/integration/compose/c;->l(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 16
    const-string v3, "jsb_request"

    const/4 v4, 0x0

    const/4 v5, -0x3

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/dy/ycx/lud;->zb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    const/4 v0, 0x0

    move-object v1, p1

    move p1, v0

    .line 17
    :goto_0
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 18
    :cond_3
    :goto_1
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/ok/ycx/dy;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ycx/sya;->ycx(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ycx(Ljava/lang/Object;Lcom/bytedance/sdk/component/ycx/lud;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/ycx/lud;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy;->ycx(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ycx/lud;)V

    return-void
.end method

.method public ycx(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ycx/lud;)V
    .locals 13
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/ycx/lud;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy;->ycx:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string v1, "data"

    const/4 v2, 0x0

    const-string v3, "code"

    const-string v4, "msg"

    const/16 v5, 0x2711

    const-string v6, "net_code"

    if-nez p2, :cond_0

    .line 9
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string v10, "ttAndroidObject is null"

    invoke-virtual {p1, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ycx/sya;->ycx(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 15
    const-string v7, "jsb_request"

    const/4 v8, 0x0

    const/16 v9, 0x2711

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/dy/ycx/lud;->zb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 16
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string v10, "params is null"

    invoke-virtual {p1, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ycx/sya;->ycx(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 22
    const-string v7, "jsb_request"

    const/4 v8, 0x0

    const/16 v9, 0x2711

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/dy/ycx/lud;->zb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 23
    :cond_1
    const-string p2, "url"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "method"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    new-instance p2, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy$3;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy$3;-><init>(Lcom/bytedance/sdk/openadsdk/ok/ycx/dy;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy;->ycx(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/ry/lt;)V

    return-void

    .line 25
    :cond_3
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    const-string v10, "url or method is empty"

    invoke-virtual {p1, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ycx/sya;->ycx(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 31
    const-string v7, "jsb_request"

    const/4 v8, 0x0

    const/16 v9, 0x2711

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/dy/ycx/lud;->zb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public ycx(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/ry/lt;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    .line 32
    const-string v2, "encrypt"

    const-string v9, "Ses8gAavfeaEbMVSgT+lPEzhP54="

    const-string v10, "aes8gAavfeaEWfpYmBmvLA=="

    const-string v11, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4YCojpS6iqQUfJkwpRC2Fk="

    const/16 v12, 0x2711

    const/4 v13, 0x0

    :try_start_0
    const-string v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 33
    const-string v3, "method"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 34
    const-string v3, "bodyParams"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 35
    const-string v3, "extra"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 36
    const-string v4, "header"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 37
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    .line 38
    const-string v5, "fallbackUrls"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 39
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 40
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_0
    :goto_0
    move-object v6, v4

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 41
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy;->ycx(Lorg/json/JSONObject;Z)Ljava/util/Map;

    move-result-object v3

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_2

    .line 43
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 44
    invoke-direct {v1, v5}, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy;->ycx(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object/from16 v19, v0

    .line 45
    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v15}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move-object/from16 v18, v0

    goto :goto_3

    :catch_1
    move-exception v0

    const/16 v2, 0xd1

    .line 46
    :try_start_2
    invoke-static {v0, v11, v10, v9, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    const-string v0, "param is null"

    goto :goto_2

    .line 48
    :goto_3
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_4

    .line 49
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v8, :cond_4

    .line 50
    instance-of v0, v8, Lorg/json/JSONObject;

    if-nez v0, :cond_4

    .line 51
    const-string v0, "bodyParams must be JSONObject when encrypt is true"

    .line 52
    invoke-interface {v7, v13, v12, v0}, Lcom/bytedance/sdk/openadsdk/ry/lt;->ycx(IILjava/lang/String;)V

    .line 53
    const-string v14, "jsb_request"

    const/16 v16, 0x2711

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/dy/ycx/lud;->zb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_5

    .line 54
    :cond_4
    const-string v0, "https"

    invoke-virtual {v1, v15}, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy;->zb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 55
    const-string v0, "non-https url is not allowed"

    .line 56
    invoke-interface {v7, v13, v12, v0}, Lcom/bytedance/sdk/openadsdk/ry/lt;->ycx(IILjava/lang/String;)V

    .line 57
    const-string v14, "jsb_request"

    const/16 v16, 0x2711

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/dy/ycx/lud;->zb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_5

    .line 58
    :cond_5
    const-string v0, "GET"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_6

    move-object v2, v15

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    .line 59
    :try_start_3
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy;->ycx(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/ry/lt;)V

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v7, p2

    goto :goto_6

    .line 60
    :cond_6
    const-string v0, "POST"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v0, :cond_7

    move-object/from16 v1, p0

    move-object v5, v8

    move-object v2, v15

    move-object/from16 v7, v18

    move-object/from16 v4, v19

    move-object/from16 v8, p2

    .line 61
    :try_start_4
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/ok/ycx/dy;->ycx(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ry/lt;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v7, v8

    goto :goto_6

    :cond_7
    move-object/from16 v7, p2

    .line 62
    :try_start_5
    const-string v0, "unsupported method: "

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-interface {v7, v13, v12, v0}, Lcom/bytedance/sdk/openadsdk/ry/lt;->ycx(IILjava/lang/String;)V

    .line 64
    const-string v14, "jsb_request"

    const/16 v16, 0x2711

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/dy/ycx/lud;->zb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_5

    .line 65
    :cond_8
    :goto_4
    const-string v0, "null url or method"

    .line 66
    invoke-interface {v7, v13, v12, v0}, Lcom/bytedance/sdk/openadsdk/ry/lt;->ycx(IILjava/lang/String;)V

    .line 67
    const-string v14, "jsb_request"

    const/16 v16, 0x2711

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v19}, Lcom/bytedance/sdk/openadsdk/dy/ycx/lud;->zb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    return-void

    :goto_6
    const/16 v1, 0xf9

    .line 68
    invoke-static {v0, v11, v10, v9, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v13, v12, v0}, Lcom/bytedance/sdk/openadsdk/ry/lt;->ycx(IILjava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    return-void

    :catch_4
    move-exception v0

    const/16 v1, 0xfc

    .line 70
    invoke-static {v0, v11, v10, v9, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSONException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-static {v0, v1}, Lcom/bumptech/glide/integration/compose/c;->l(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 73
    const-string v3, "jsb_request"

    const/4 v4, 0x0

    const/16 v5, 0x2711

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/dy/ycx/lud;->zb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public zb(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    const-string v0, "XOs5oBGwWsSIT9pc"

    const/16 v1, 0x132

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4YCojpS6iqQUfJkwpRC2Fk="

    const-string v3, "aes8gAavfeaEWfpYmBmvLA=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
