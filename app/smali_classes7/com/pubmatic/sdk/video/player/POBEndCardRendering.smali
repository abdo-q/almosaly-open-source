.class public interface abstract Lcom/pubmatic/sdk/video/player/POBEndCardRendering;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getView()Landroid/widget/FrameLayout;
.end method

.method public abstract render(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V
    .param p1    # Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setLearnMoreTitle(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setListener(Lcom/pubmatic/sdk/video/player/POBEndCardViewListener;)V
    .param p1    # Lcom/pubmatic/sdk/video/player/POBEndCardViewListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setOnSkipOptionUpdateListener(Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;)V
    .param p1    # Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setSkipAfter(I)V
.end method
