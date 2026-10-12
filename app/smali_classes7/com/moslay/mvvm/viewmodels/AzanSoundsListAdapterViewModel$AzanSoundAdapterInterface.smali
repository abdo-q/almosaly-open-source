.class public interface abstract Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel$AzanSoundAdapterInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/viewmodels/AzanSoundsListAdapterViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AzanSoundAdapterInterface"
.end annotation


# virtual methods
.method public abstract onActivateAzan(II)V
.end method

.method public abstract onDeleteSoundClicked(I)V
.end method

.method public abstract onDownloadSound(ILcom/moslay/view/SwipeLayout;)V
.end method

.method public abstract onDownloadSoundError(I)V
.end method

.method public abstract onOtherMoreAzanSoundsClick()V
.end method

.method public abstract onPlaySoundClicked(Ljava/lang/String;Landroid/net/Uri;ZI)V
.end method

.method public abstract onPlaySoundIconClicked(I)V
.end method

.method public abstract onStopSoundClicked()V
.end method
