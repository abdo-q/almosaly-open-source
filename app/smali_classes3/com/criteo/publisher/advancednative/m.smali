.class public abstract Lcom/criteo/publisher/advancednative/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/criteo/publisher/advancednative/CriteoNativeAd;Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;)V
    .locals 1

    new-instance v0, Lcom/criteo/publisher/advancednative/AdChoiceOverlayNativeRenderer;

    invoke-direct {v0, p1}, Lcom/criteo/publisher/advancednative/AdChoiceOverlayNativeRenderer;-><init>(Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;)V

    invoke-virtual {p0, v0}, Lcom/criteo/publisher/advancednative/CriteoNativeAd;->setRenderer(Lcom/criteo/publisher/advancednative/CriteoNativeRenderer;)V

    return-void
.end method
