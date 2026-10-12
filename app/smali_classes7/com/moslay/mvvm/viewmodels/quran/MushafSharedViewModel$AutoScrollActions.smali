.class public interface abstract Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$AutoScrollActions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AutoScrollActions"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$AutoScrollActions;",
        "",
        "Lkotlin/d0;",
        "onAutoScrollIconClicked",
        "()V",
        "onAutoScrollNextClicked",
        "onAutoScrollPrevClicked",
        "Lcom/moslay/databinding/TextNumberLayoutBinding;",
        "autoscrollMinutesLayout",
        "onAutoScrollIncreaseClicked",
        "(Lcom/moslay/databinding/TextNumberLayoutBinding;)V",
        "onAutoScrollDecreaseClicked",
        "onAutoScrollPlayClicked",
        "onAutoScrollPauseClicked",
        "",
        "getIsAnimationPlaying",
        "()Z",
        "isAnimPlaying",
        "setIsAnimationPlaying",
        "(Z)V",
        "getIsAutoScrollPlaying",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getIsAnimationPlaying()Z
.end method

.method public abstract getIsAutoScrollPlaying()Z
.end method

.method public abstract onAutoScrollDecreaseClicked(Lcom/moslay/databinding/TextNumberLayoutBinding;)V
.end method

.method public abstract onAutoScrollIconClicked()V
.end method

.method public abstract onAutoScrollIncreaseClicked(Lcom/moslay/databinding/TextNumberLayoutBinding;)V
.end method

.method public abstract onAutoScrollNextClicked()V
.end method

.method public abstract onAutoScrollPauseClicked()V
.end method

.method public abstract onAutoScrollPlayClicked()V
.end method

.method public abstract onAutoScrollPrevClicked()V
.end method

.method public abstract setIsAnimationPlaying(Z)V
.end method
