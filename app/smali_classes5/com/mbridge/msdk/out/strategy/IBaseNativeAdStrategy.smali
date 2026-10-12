.class public interface abstract Lcom/mbridge/msdk/out/strategy/IBaseNativeAdStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearVideoCache()V
.end method

.method public abstract getCreativeIdWithUnitId()Ljava/lang/String;
.end method

.method public abstract getRequestId()Ljava/lang/String;
.end method

.method public abstract isReady(Ljava/lang/String;I)Z
.end method

.method public abstract load(Ljava/lang/String;)Z
.end method

.method public abstract loadFrame()Z
.end method

.method public abstract registerView(Landroid/view/View;Lcom/mbridge/msdk/out/Campaign;)V
.end method

.method public abstract registerView(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/mbridge/msdk/out/Campaign;",
            ")V"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract setAdListener(Lcom/mbridge/msdk/mbnative/listener/a;)V
.end method

.method public abstract setExtraInfo(Lorg/json/JSONObject;)V
.end method

.method public abstract setTrackingListener(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V
.end method

.method public abstract unregisterView(Landroid/view/View;Lcom/mbridge/msdk/out/Campaign;)V
.end method

.method public abstract unregisterView(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/mbridge/msdk/out/Campaign;",
            ")V"
        }
    .end annotation
.end method
