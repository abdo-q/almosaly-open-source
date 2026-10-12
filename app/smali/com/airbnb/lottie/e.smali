.class public final Lcom/airbnb/lottie/e;
.super Landroidx/compose/foundation/text/input/internal/i0;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroidx/media3/exoplayer/t;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/t;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/e;->d:Landroidx/media3/exoplayer/t;

    .line 2
    .line 3
    const/16 p1, 0x13

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/text/input/internal/i0;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final y(Lcom/airbnb/lottie/value/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e;->d:Landroidx/media3/exoplayer/t;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/t;->a:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/media3/exoplayer/t;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanAudioPlayerFragment;->C(ILcom/airbnb/lottie/value/b;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    invoke-static {v0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationAudioPlayerFragment;->g(ILcom/airbnb/lottie/value/b;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->o(ILcom/airbnb/lottie/value/b;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
