.class public interface abstract Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$AudioPlayerFragmentListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioPlayerFragmentListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$AudioPlayerFragmentListener;",
        "",
        "Lcom/moslay/database/Ayah;",
        "ayah",
        "Lkotlin/d0;",
        "onPlayNextAyah",
        "(Lcom/moslay/database/Ayah;)V",
        "onAudioPlayerClosed",
        "()V",
        "onModeSet",
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
.method public abstract onAudioPlayerClosed()V
.end method

.method public abstract onModeSet()V
.end method

.method public abstract onPlayNextAyah(Lcom/moslay/database/Ayah;)V
.end method
