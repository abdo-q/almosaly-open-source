.class public final Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$showQuranMemorizationPlanAudioPlayer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$AudioPlayerFragmentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->showQuranMemorizationPlanAudioPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "com/moslay/mvvm/view/fragments/quran/QuranTextFragment$showQuranMemorizationPlanAudioPlayer$3",
        "Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$AudioPlayerFragmentListener;",
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


# instance fields
.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$showQuranMemorizationPlanAudioPlayer$3;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAudioPlayerClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$showQuranMemorizationPlanAudioPlayer$3;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$getMBinding$p(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->khatmaProgressLayoutView:Lcom/moslay/databinding/KhatmaProgressViewBinding;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$showQuranMemorizationPlanAudioPlayer$3;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$getKhatmaProgressVisibility$p(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "mBinding"

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public onModeSet()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$showQuranMemorizationPlanAudioPlayer$3;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$reloadMushafForMemorization(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPlayNextAyah(Lcom/moslay/database/Ayah;)V
    .locals 1

    .line 1
    const-string v0, "ayah"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$showQuranMemorizationPlanAudioPlayer$3;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$setOnPlayNextAyah(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lcom/moslay/database/Ayah;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
