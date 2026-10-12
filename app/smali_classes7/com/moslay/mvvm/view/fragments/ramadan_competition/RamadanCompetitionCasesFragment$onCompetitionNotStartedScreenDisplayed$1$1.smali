.class public final Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment$onCompetitionNotStartedScreenDisplayed$1$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->onCompetitionNotStartedScreenDisplayed()V
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
        "com/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment$onCompetitionNotStartedScreenDisplayed$1$1",
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
.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment$onCompetitionNotStartedScreenDisplayed$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment$onCompetitionNotStartedScreenDisplayed$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->access$showIntroScreen(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment$onCompetitionNotStartedScreenDisplayed$1$1;->this$0:Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;->access$convertMillisToDateAndDisplayItInNotStartedView(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionCasesFragment;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
