.class public final Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$startTimer$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->startTimer(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$startTimer$1",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "Lkotlin/d0;",
        "onTick",
        "(J)V",
        "onFinish",
        "()V",
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
.field final synthetic $duration:F

.field final synthetic $isBasmala:Z

.field final synthetic $speedValue:F

.field final synthetic $timeToPlayNext:Lkotlin/jvm/internal/a0;

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;FFLkotlin/jvm/internal/a0;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$startTimer$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$startTimer$1;->$speedValue:F

    .line 4
    .line 5
    iput p3, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$startTimer$1;->$duration:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$startTimer$1;->$timeToPlayNext:Lkotlin/jvm/internal/a0;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$startTimer$1;->$isBasmala:Z

    .line 10
    .line 11
    const-wide/16 p1, 0x64

    .line 12
    .line 13
    invoke-direct {p0, p6, p7, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$startTimer$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$enableDisableButtons(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$startTimer$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$startTimer$1;->$isBasmala:Z

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$setOnCompleteListener(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$startTimer$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$getExoPlayer$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroidx/media3/exoplayer/g0;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/exoplayer/g0;->e1()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    long-to-float p1, p1

    .line 17
    iget p2, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$startTimer$1;->$speedValue:F

    .line 18
    .line 19
    div-float/2addr p1, p2

    .line 20
    iget p2, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$startTimer$1;->$duration:F

    .line 21
    .line 22
    sub-float/2addr p2, p1

    .line 23
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$startTimer$1;->$timeToPlayNext:Lkotlin/jvm/internal/a0;

    .line 24
    .line 25
    iget p1, p1, Lkotlin/jvm/internal/a0;->a:I

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    cmpg-float p1, p2, p1

    .line 29
    .line 30
    if-gtz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$startTimer$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$enableDisableButtons(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$startTimer$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    .line 42
    .line 43
    iget-boolean p2, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$startTimer$1;->$isBasmala:Z

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->access$setOnCompleteListener(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
