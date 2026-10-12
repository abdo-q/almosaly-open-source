.class public Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt$ycx;
    }
.end annotation


# static fields
.field private static ul:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dj:Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt$ycx;

.field private lt:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/dj;

.field private lud:Lcom/bytedance/sdk/component/adexpress/dynamic/lud/sya;

.field private sya:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/sya;

.field private ycx:Lorg/json/JSONObject;

.field private zb:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt;->ul:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v1, "subtitle"

    .line 9
    .line 10
    const-string v2, "description"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt;->ul:Ljava/util/HashMap;

    .line 16
    .line 17
    const-string v1, "source"

    .line 18
    .line 19
    const-string v2, "source|app.app_name"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt;->ul:Ljava/util/HashMap;

    .line 25
    .line 26
    const-string v1, "screenshot"

    .line 27
    .line 28
    const-string v2, "dynamic_creative.screenshot"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt;->ycx:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt;->zb:Lorg/json/JSONObject;

    .line 7
    .line 8
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/sya;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/sya;-><init>(Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt;->sya:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/sya;

    .line 14
    .line 15
    invoke-static {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt$ycx;->ycx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt$ycx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt$ycx;

    .line 20
    .line 21
    invoke-static {p4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/dj;->ycx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/dj/dj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt;->lt:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/dj;

    .line 26
    .line 27
    return-void
.end method

.method private ycx()Ljava/lang/String;
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt;->sya:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/sya;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 166
    :cond_0
    const-string v2, "adx_name"

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/sya;->ycx(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 167
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ycx(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 160
    :cond_0
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 161
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 162
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt;->sya:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/sya;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/sya;->zb(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 163
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt;->sya:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/sya;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/sya;->ycx(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private ycx(Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ycx/ycx/ycx;->ycx()Lcom/bytedance/sdk/component/adexpress/ycx/ycx/ycx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ycx/ycx/ycx;->sya()Lcom/bytedance/sdk/component/adexpress/ycx/ycx/sya;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ycx/ycx/ycx;->ycx()Lcom/bytedance/sdk/component/adexpress/ycx/ycx/ycx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ycx/ycx/ycx;->sya()Lcom/bytedance/sdk/component/adexpress/ycx/ycx/sya;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ycx/ycx/sya;->dy()I

    move-result v0

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dj;->ycx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dj/ul;->ycx(Landroid/content/Context;)I

    move-result v0

    .line 20
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dj;->ycx()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/adexpress/dj/ul;->zb(Landroid/content/Context;F)I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt$ycx;

    iget-boolean v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt$ycx;->sya:Z

    if-eqz v2, :cond_2

    iget v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt$ycx;->ycx:F

    goto :goto_1

    :cond_2
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt$ycx;->ycx:F

    int-to-float v0, v0

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 23
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt$ycx;

    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt$ycx;->zb:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 24
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;->lud(F)V

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;->jc()Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lud;->lud()Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lt;

    move-result-object v0

    .line 26
    const-string v1, "auto"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lt;->jc(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;->lt(F)V

    return-void

    .line 28
    :cond_3
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;->lud(F)V

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dj;->ycx()Landroid/content/Context;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dj;->ycx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dj/ul;->zb(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 31
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dj/ul;->zb(Landroid/content/Context;F)I

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt$ycx;

    iget-boolean v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt$ycx;->sya:Z

    if-eqz v2, :cond_4

    iget v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt$ycx;->zb:F

    goto :goto_2

    :cond_4
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt$ycx;->zb:F

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 33
    :goto_2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;->lt(F)V

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;->jc()Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lud;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lud;->lud()Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lt;

    move-result-object p1

    .line 35
    const-string v0, "fixed"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lt;->jc(Ljava/lang/String;)V

    return-void
.end method

.method private ycx(Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lt;)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lt;->av()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dj;->zb()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 170
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dj;->ycx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dj/ul;->sya(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 171
    const-string v2, "zh"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 172
    const-string v1, "cn"

    .line 173
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lt;->lt()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 174
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lt;->lt()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v1

    .line 176
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    return-void

    .line 177
    :cond_3
    const-string v1, "{{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 178
    const-string v2, "}}"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v1, :cond_6

    if-ltz v2, :cond_6

    if-ge v2, v1, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v1, 0x2

    .line 179
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt;->ycx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 183
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v2, v2, 0x2

    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lt;->ok(Ljava/lang/String;)V

    return-void

    .line 186
    :cond_6
    :goto_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lt;->ok(Ljava/lang/String;)V

    return-void
.end method

.method private ycx(Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lud;I)V
    .locals 6

    const/4 v0, 0x5

    .line 123
    const-string v1, "clickArea"

    if-eq p2, v0, :cond_3

    const/16 v0, 0xf

    if-eq p2, v0, :cond_3

    const/16 v0, 0x32

    if-eq p2, v0, :cond_3

    const/16 v0, 0x9a

    if-eq p2, v0, :cond_3

    .line 124
    const-string p2, "image"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lud;->ycx(Ljava/lang/String;)V

    .line 125
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/jw;->ycx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lud;->lud()Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lt;

    move-result-object v2

    .line 127
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lt;->htf(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lud;->ul()Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lt;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lt;->htf(Ljava/lang/String;)V

    .line 129
    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/jw;->ycx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 130
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lt;->syc(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lud;->ul()Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lt;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lt;->syc(Ljava/lang/String;)V

    .line 133
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lt;->cu()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 134
    const-string v1, "imageLottieTosPath"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lt;->tn(Ljava/lang/String;)V

    .line 136
    const-string v1, "animationsLoop"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lt;->ok(Z)V

    .line 137
    const-string v1, "lottieAppNameMaxLength"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lt;->hf(I)V

    .line 138
    const-string v1, "lottieAdDescMaxLength"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lt;->bhi(I)V

    .line 139
    const-string v1, "lottieAdTitleMaxLength"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lt;->tru(I)V

    .line 140
    :cond_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lud;->zb(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 141
    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_2

    const/4 v1, 0x0

    .line 142
    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 143
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 144
    :try_start_0
    const-string v1, "width"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".width"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt;->ycx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    const-string v1, "height"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".height"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt;->ycx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 146
    const-string v1, "S/wilgaveu6NS9BYuhikLVTMOJEEuX0="

    const/16 v3, 0x18a

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX7ApSf0ohw=="

    const-string v5, "f/cjlA61auuBU9hImDiuLlfvOZAR"

    invoke-static {p2, v4, v5, v1, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lud;->sya(Ljava/lang/String;)V

    .line 148
    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lt;->hfd()V

    return-void

    .line 149
    :cond_3
    const-string p2, "video"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lud;->ycx(Ljava/lang/String;)V

    .line 150
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/jw;->ycx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lud;->lud()Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lt;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lt;->htf(Ljava/lang/String;)V

    .line 152
    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/jw;->ycx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 153
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 154
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lud;->lud()Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lt;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lt;->syc(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lud;->ul()Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lt;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lt;->syc(Ljava/lang/String;)V

    .line 156
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lud;->ul()Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lt;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lt;->htf(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lud;->zb(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lud;->lud()Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lt;->skm()V

    return-void
.end method

.method private zb(Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt;->sya:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/sya;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    const-string v1, "image.0.url"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/sya;->ycx(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt;->sya:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/sya;

    .line 34
    .line 35
    const-string v2, "title"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/sya;->ycx(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt;->sya:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/sya;

    .line 56
    .line 57
    const-string v4, "description"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/sya;->ycx(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_6

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_7
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt;->sya:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/sya;

    .line 78
    .line 79
    const-string v6, "icon"

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/sya;->ycx(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v5, :cond_8

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_9

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_9
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt;->sya:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/sya;

    .line 100
    .line 101
    const-string v8, "app.app_name"

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/sya;->ycx(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt;->sya:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/sya;

    .line 108
    .line 109
    const-string v9, "source"

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/sya;->ycx(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-nez v7, :cond_a

    .line 116
    .line 117
    if-nez v8, :cond_a

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_a
    if-eqz v7, :cond_b

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_b
    move-object v7, v8

    .line 124
    :goto_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_c

    .line 133
    .line 134
    :goto_1
    return-void

    .line 135
    :cond_c
    const-string v8, "imageUrl"

    .line 136
    .line 137
    invoke-virtual {p1, v8, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v6, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "app_name"

    .line 150
    .line 151
    invoke-virtual {p1, v0, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;->ycx(Z)V

    .line 156
    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public ycx(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/zb/ry;)Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt;->sya:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/sya;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/sya;->ycx()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt;->lt:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/dj;

    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/dj;->zb:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    const-string v2, "UuArmQKobOOZRNZQhRKMKULhOIE="

    const/16 v3, 0x4c

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX7ApSf0ohw=="

    const-string v5, "f/cjlA61auuBU9hImDiuLlfvOZAR"

    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, v1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt;->ycx:Lorg/json/JSONObject;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/dj;->ycx(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt;->ycx(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;)Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt;->ycx(Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;)V

    .line 7
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lud;

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lud;-><init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/zb/ry;)V

    .line 8
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lud$ycx;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lud$ycx;-><init>()V

    .line 9
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt$ycx;

    iget p3, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt$ycx;->ycx:F

    iput p3, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lud$ycx;->ycx:F

    .line 10
    iget p2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt$ycx;->zb:F

    iput p2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lud$ycx;->zb:F

    const/4 p2, 0x0

    .line 11
    iput p2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lud$ycx;->sya:F

    .line 12
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lud;->ycx(Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lud$ycx;)V

    .line 13
    invoke-virtual {v2, v0, p2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lud;->ycx(Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;FF)V

    .line 14
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lud;->ycx()V

    .line 15
    iget-object p1, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lud;->ycx:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/zb;

    iget p2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/zb;->dj:F

    const/high16 p3, 0x47800000    # 65536.0f

    cmpl-float p2, p2, p3

    if-nez p2, :cond_0

    return-object v1

    .line 16
    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/zb;->lt:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;

    return-object p1
.end method

.method public ycx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;
    .locals 6

    .line 66
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    const-string v2, "values"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 69
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/jw;->ycx(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 70
    const-string v3, "sceneValues"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/jw;->ycx(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object p1

    .line 72
    invoke-static {v0, p1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/jw;->ycx(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 73
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;-><init>()V

    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;->zb(Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;->zb(Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_c

    .line 77
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt;->zb(Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;)V

    .line 78
    const-string v1, "x"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;->sya(F)V

    .line 79
    const-string v1, "y"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;->dj(F)V

    .line 80
    const-string v1, "width"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;->lud(F)V

    .line 81
    const-string v1, "height"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;->lt(F)V

    .line 82
    const-string v1, "remainWidth"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;->ul(F)V

    .line 83
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lud;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lud;-><init>()V

    .line 84
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lud;->ycx(Ljava/lang/String;)V

    .line 85
    const-string v4, "data"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lud;->zb(Ljava/lang/String;)V

    .line 86
    const-string v4, "dataExtraInfo"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lud;->sya(Ljava/lang/String;)V

    .line 87
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lt;->ycx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lt;

    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lud;->ycx(Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lt;)V

    .line 89
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lt;->ycx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lt;

    move-result-object p1

    if-nez p1, :cond_1

    .line 90
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lud;->zb(Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lt;)V

    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lud;->zb(Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lt;)V

    .line 92
    :goto_1
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt;->ycx(Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lt;)V

    .line 93
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt;->ycx(Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lt;)V

    .line 94
    const-string p1, "video-image-budget"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt;->zb:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 96
    const-string v4, "image_mode"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 97
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt;->ycx(Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lud;I)V

    .line 98
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lud;->zb()Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lud;->lud()Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lt;

    move-result-object v4

    .line 100
    sget-object v5, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt;->ul:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lt;->duz()Z

    move-result v5

    if-nez v5, :cond_3

    .line 101
    sget-object v5, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt;->ul:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lt;->htf(Ljava/lang/String;)V

    .line 102
    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lt;->duz()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 103
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lud;->sya()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lud;->sya()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt;->ycx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 105
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dj;->zb()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 106
    const-string v5, "star"

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "text_star"

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 107
    :cond_5
    const-string v4, "dynamic_creative.score_exact_i18n|"

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt;->ycx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 108
    :cond_6
    const-string v5, "score-count"

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "score-count-type-1"

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "score-count-type-2"

    .line 109
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 110
    :cond_7
    const-string v4, "dynamic_creative.comment_num_i18n|"

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt;->ycx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 111
    :cond_8
    const-string v5, "root"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lt;->liq()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 112
    const-string p1, "image.0.url"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt;->ycx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 113
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt;->ycx()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "logo-union"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "logo"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 114
    :cond_a
    const-string p1, "adx:"

    .line 115
    invoke-static {v4, p1}, Lf;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 116
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt;->ycx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lud;->zb(Ljava/lang/String;)V

    goto :goto_3

    .line 117
    :cond_b
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lud;->zb(Ljava/lang/String;)V

    .line 118
    :goto_3
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;->ycx(Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lud;)V

    :cond_c
    return-object v3
.end method

.method public ycx(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;)Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 36
    :cond_0
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    const-string v2, "custom-component-vessel"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    const-string v2, "componentId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 39
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt;->lt:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/dj;

    if-eqz v3, :cond_1

    .line 40
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/sya;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/sya;-><init>()V

    iput-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt;->lud:Lcom/bytedance/sdk/component/adexpress/dynamic/lud/sya;

    .line 41
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt;->lt:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/dj;

    iget-object v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/dj;->ycx:Ljava/util/List;

    invoke-virtual {v3, v4, v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/sya;->ycx(Ljava/util/List;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object p1, v2

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt;->ycx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;

    move-result-object v2

    .line 43
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;->ycx(Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;)V

    .line 44
    const-string p2, "children"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_2

    .line 45
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;->ycx(Ljava/util/List;)V

    return-object v2

    .line 46
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 48
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 49
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 50
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 51
    const-string v7, "tag-group"

    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 52
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;->jc()Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lud;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lud;->lud()Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lt;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lt;->bh()I

    move-result v7

    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_1
    move v8, v3

    :goto_2
    if-ge v8, v7, :cond_5

    .line 54
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 55
    invoke-virtual {p0, v9, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/lt;->ycx(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;)Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;

    move-result-object v9

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dj;->zb()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;->jc()Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lud;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/lud;->zb()Ljava/lang/String;

    move-result-object v10

    const-string v11, "skip-with-time"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "transparent"

    .line 57
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;->tn()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;->tn()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 58
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;->tn()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;->sya(Ljava/lang/String;)V

    .line 59
    :cond_4
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 61
    :cond_5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 62
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 63
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;->ycx(Ljava/util/List;)V

    .line 64
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 65
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/fby;->zb(Ljava/util/List;)V

    :cond_9
    return-object v2
.end method
