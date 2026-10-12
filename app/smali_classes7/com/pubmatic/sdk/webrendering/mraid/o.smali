.class interface abstract Lcom/pubmatic/sdk/webrendering/mraid/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;


# virtual methods
.method public abstract synthetic addFriendlyObstructions(Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract isUserInteracted(Z)Z
.end method

.method public abstract onAdInteractionStarted()V
.end method

.method public abstract onAdInteractionStopped()V
.end method

.method public abstract onAdUnload()V
.end method

.method public abstract onAdViewChanged(Landroid/view/View;)V
.end method

.method public abstract onLeavingApplication()V
.end method

.method public abstract onMRAIDAdClick()V
.end method

.method public abstract onOpen(Ljava/lang/String;)V
.end method

.method public abstract synthetic removeFriendlyObstructions(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract shouldUseCustomClose(Z)V
.end method
