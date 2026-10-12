.class public final Lcom/bytedance/adsdk/ugeno/zb/zb/zb$sya;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/zb/zb/zb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "sya"
.end annotation


# instance fields
.field public final dj:I

.field public final fby:Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;

.field public final jc:Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;

.field public final jw:Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;

.field public final lt:I

.field public final lud:I

.field public final sya:Ljava/lang/String;

.field public final ul:Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;

.field public final ycx:Ljava/lang/String;

.field public final zb:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$sya;->ycx:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$sya;->zb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$sya;->sya:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/zb/zb/zb;->ycx(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$sya;->dj:I

    .line 15
    .line 16
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/zb/zb/zb;->zb(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$sya;->lud:I

    .line 21
    .line 22
    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/zb/zb/zb;->dj(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$sya;->lt:I

    .line 27
    .line 28
    iput-object p4, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$sya;->ul:Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$sya;->fby:Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$sya;->jw:Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;

    .line 33
    .line 34
    iput-object p7, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$sya;->jc:Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;

    .line 35
    .line 36
    return-void
.end method

.method private static ycx()Lcom/bytedance/adsdk/ugeno/zb/zb/zb$sya;
    .locals 8

    .line 12
    new-instance v0, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$sya;

    new-instance v4, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    invoke-direct {v4, v1, v2}, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;-><init>(FZ)V

    new-instance v5, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;

    const/4 v1, 0x0

    invoke-direct {v5, v1, v2}, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;-><init>(FZ)V

    new-instance v6, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v6, v1, v2}, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;-><init>(FZ)V

    new-instance v7, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;

    invoke-direct {v7, v1, v2}, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;-><init>(FZ)V

    const-string v1, "point"

    const-string v2, "points"

    const-string v3, "unordered"

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$sya;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;)V

    return-object v0
.end method

.method public static ycx(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/zb/zb/zb$sya;
    .locals 10

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$sya;->ycx()Lcom/bytedance/adsdk/ugeno/zb/zb/zb$sya;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    const-string v0, "emitterShape"

    const-string v1, "point"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    const-string v0, "emitterMode"

    const-string v1, "points"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    const-string v0, "renderMode"

    const-string v1, "unordered"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    const-string v0, "emitterPosition"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    const-string v2, "x"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    new-instance v6, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8}, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;-><init>(FZ)V

    invoke-static {v2, v6}, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;->ycx(Ljava/lang/Object;Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;)Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;

    move-result-object v6

    if-eqz v0, :cond_2

    .line 7
    const-string v2, "y"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    new-instance v2, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;

    const/4 v7, 0x0

    invoke-direct {v2, v7, v8}, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;-><init>(FZ)V

    invoke-static {v0, v2}, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;->ycx(Ljava/lang/Object;Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;)Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;

    move-result-object v7

    .line 8
    const-string v0, "emitterSize"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 9
    const-string v0, "w"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    new-instance v2, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v2, v9, v8}, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;-><init>(FZ)V

    invoke-static {v0, v2}, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;->ycx(Ljava/lang/Object;Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;)Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;

    move-result-object v0

    if-eqz p0, :cond_4

    .line 10
    const-string v1, "h"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    new-instance p0, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;

    invoke-direct {p0, v9, v8}, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;-><init>(FZ)V

    invoke-static {v1, p0}, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;->ycx(Ljava/lang/Object;Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;)Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;

    move-result-object v9

    .line 11
    new-instance v2, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$sya;

    move-object v8, v0

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$sya;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;)V

    return-object v2
.end method
