.class public final Lcom/moslay/comments/presentation/community/report/CommunityReportFragment;
.super Lcom/moslay/comments/presentation/community/report/Hilt_CommunityReportFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/comments/presentation/community/report/CommunityReportFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/moslay/comments/presentation/community/report/CommunityReportFragment;",
        "Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;",
        "<init>",
        "()V",
        "Lkotlin/d0;",
        "initViewModel",
        "initArgs",
        "Companion",
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
.field public static final $stable:I = 0x0

.field private static final COMMENT_ID:Ljava/lang/String; = "commId"

.field private static final COMMENT_TEXT:Ljava/lang/String; = "commentText"

.field public static final Companion:Lcom/moslay/comments/presentation/community/report/CommunityReportFragment$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/comments/presentation/community/report/CommunityReportFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/comments/presentation/community/report/CommunityReportFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/comments/presentation/community/report/CommunityReportFragment;->Companion:Lcom/moslay/comments/presentation/community/report/CommunityReportFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/comments/presentation/community/report/Hilt_CommunityReportFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public initArgs()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->getViewModel()Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "null cannot be cast to non-null type com.moslay.comments.presentation.community.report.CommunityReportViewModel"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lcom/moslay/comments/presentation/community/report/CommunityReportViewModel;

    .line 17
    .line 18
    const-string v2, "commId"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/moslay/comments/presentation/community/report/CommunityReportViewModel;->setCommentId(I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "commentText"

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/moslay/comments/presentation/community/report/CommunityReportViewModel;->setCommentText(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public initViewModel()V
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/h1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "store"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "factory"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "defaultCreationExtras"

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1, v2}, Lcom/inmobi/media/ns;->d(Landroidx/lifecycle/viewmodel/c;Ljava/lang/String;Landroidx/lifecycle/k1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;)Lcom/criteo/publisher/csm/u;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Lcom/moslay/comments/presentation/community/report/CommunityReportViewModel;

    .line 30
    .line 31
    invoke-static {v1}, Lhilt_aggregated_deps/o;->o(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/criteo/publisher/csm/u;->B(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/e1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->setViewModel(Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method
