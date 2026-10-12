.class public final Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$countDown$2;
.super Lcom/moslay/control_2015/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->countDown$mosaly_V1_release(Lcom/moslay/control_2015/TimeToNextSalaCalculations;)V
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
        "com/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$countDown$2",
        "Lcom/moslay/control_2015/CountDownTimer;",
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
.field final synthetic $nextSalaIndex:I

.field final synthetic $sheroukTime:Lkotlin/jvm/internal/b0;

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Lkotlin/jvm/internal/b0;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$countDown$2;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$countDown$2;->$sheroukTime:Lkotlin/jvm/internal/b0;

    .line 4
    .line 5
    iput p3, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$countDown$2;->$nextSalaIndex:I

    .line 6
    .line 7
    const-wide/16 p1, 0x3e8

    .line 8
    .line 9
    invoke-direct {p0, p4, p5, p1, p2}, Lcom/moslay/control_2015/CountDownTimer;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$countDown$2;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->getStopCountingByUs$mosaly_V1_release()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$countDown$2;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->updateUi$mosaly_V1_release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$countDown$2;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->setStopCountingByUs$mosaly_V1_release(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onTick(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$countDown$2;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->access$getSalaData$p(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;)Lcom/moslay/control_2015/TimeToNextSalaCalculations;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$countDown$2;->$sheroukTime:Lkotlin/jvm/internal/b0;

    .line 8
    .line 9
    iget-wide v7, v1, Lkotlin/jvm/internal/b0;->a:J

    .line 10
    .line 11
    iget v9, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$countDown$2;->$nextSalaIndex:I

    .line 12
    .line 13
    const-wide/32 v3, 0x200b20

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-wide v1, p1

    .line 18
    invoke-static/range {v0 .. v9}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->access$applyCountDownLogic(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;JJLcom/moslay/control_2015/TimeToNextSalaCalculations;ZJI)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
