.class public abstract Lcom/bytedance/adsdk/ugeno/ycx/ycx/ycx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/ycx/ycx/ycx$ycx;
    }
.end annotation


# instance fields
.field private sya:Ljava/lang/String;

.field protected ycx:Lorg/json/JSONObject;

.field protected zb:Lcom/bytedance/adsdk/ugeno/zb/sya;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/zb/sya;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/ycx;->ycx:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/ycx;->zb:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ycx/ycx/ycx;->ycx()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public dj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/ycx;->sya:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract sya()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end method

.method public ycx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/ycx;->ycx:Lorg/json/JSONObject;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/ycx;->sya:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ycx/ycx/ycx;->zb()V

    return-void
.end method

.method public abstract ycx(II)V
.end method

.method public abstract ycx(Landroid/graphics/Canvas;)V
.end method

.method public abstract zb()V
.end method

.method public abstract zb(Landroid/graphics/Canvas;)V
.end method
