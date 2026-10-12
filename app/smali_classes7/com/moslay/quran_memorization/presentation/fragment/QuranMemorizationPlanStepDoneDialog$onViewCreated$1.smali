.class public final Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog$onViewCreated$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog$onViewCreated$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lkotlin/d0;",
        "onGlobalLayout",
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
.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;


# direct methods
.method public constructor <init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog$onViewCreated$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog$onViewCreated$1;->$view:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog$onViewCreated$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;->access$setStepsColor(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog$onViewCreated$1;->this$0:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;->access$applyLightOrNightMode(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationPlanStepDoneDialog$onViewCreated$1;->$view:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
