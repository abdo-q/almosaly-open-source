.class Lcom/bytedance/sdk/component/adexpress/dynamic/lud/zb$zb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/lud/zb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zb"
.end annotation


# instance fields
.field dj:D

.field lud:F

.field sya:I

.field ycx:F

.field zb:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ycx(Lcom/bytedance/sdk/component/adexpress/dynamic/lud/zb$zb;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "fontSize"

    .line 7
    .line 8
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/zb$zb;->ycx:F

    .line 9
    .line 10
    float-to-double v2, v2

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v1, "letterSpacing"

    .line 15
    .line 16
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/zb$zb;->zb:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "lineHeight"

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/zb$zb;->dj:D

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "maxWidth"

    .line 29
    .line 30
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/zb$zb;->lud:F

    .line 31
    .line 32
    float-to-double v2, v2

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v1, "fontWeight"

    .line 37
    .line 38
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/lud/zb$zb;->sya:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-string v1, "T+EHhgyy"

    .line 46
    .line 47
    const/16 v2, 0x319

    .line 48
    .line 49
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX7ApSf0ohw=="

    .line 50
    .line 51
    const-string v4, "eOEghRaobPWVRtJPyDevJk/ZJJEXtFrTmUbS"

    .line 52
    .line 53
    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
