.class public final Lcom/moslay/mvvm/viewmodels/SurveyViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR!\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/moslay/mvvm/viewmodels/SurveyViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "<init>",
        "()V",
        "",
        "questionId",
        "",
        "answerId",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/d0;",
        "RetrieveSurvey",
        "(Ljava/lang/String;ILandroid/content/Context;)V",
        "Landroidx/lifecycle/i0;",
        "Lcom/moslay/entities/SurveyResponse;",
        "surveyResponseLiveData$delegate",
        "Lkotlin/i;",
        "getSurveyResponseLiveData",
        "()Landroidx/lifecycle/i0;",
        "surveyResponseLiveData",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final surveyResponseLiveData$delegate:Lkotlin/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/j;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/SurveyViewModel;->surveyResponseLiveData$delegate:Lkotlin/i;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b()Landroidx/lifecycle/i0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/mvvm/viewmodels/SurveyViewModel;->surveyResponseLiveData_delegate$lambda$0()Landroidx/lifecycle/i0;

    move-result-object v0

    return-object v0
.end method

.method private static final surveyResponseLiveData_delegate$lambda$0()Landroidx/lifecycle/i0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final RetrieveSurvey(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "questionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/mvvm/viewmodels/SurveyViewModel$RetrieveSurvey$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/moslay/mvvm/viewmodels/SurveyViewModel$RetrieveSurvey$1;-><init>(Lcom/moslay/mvvm/viewmodels/SurveyViewModel;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p3, v0}, Lcom/moslay/control_2015/MainScreenControl;->retrieveSurvey(Ljava/lang/String;ILandroid/content/Context;Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getSurveyResponseLiveData()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/SurveyViewModel;->surveyResponseLiveData$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/i0;

    .line 8
    .line 9
    return-object v0
.end method
