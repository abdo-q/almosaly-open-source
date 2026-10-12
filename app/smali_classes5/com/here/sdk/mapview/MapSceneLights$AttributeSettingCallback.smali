.class public interface abstract Lcom/here/sdk/mapview/MapSceneLights$AttributeSettingCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/mapview/MapSceneLights;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AttributeSettingCallback"
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract onAttributeSetting(Lcom/here/sdk/mapview/MapSceneLights$AttributeSettingError;)V
    .param p1    # Lcom/here/sdk/mapview/MapSceneLights$AttributeSettingError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
