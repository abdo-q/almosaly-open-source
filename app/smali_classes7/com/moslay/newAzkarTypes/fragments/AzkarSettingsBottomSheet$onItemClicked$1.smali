.class final Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet$onItemClicked$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->onItemClicked(Landroid/view/View;Lcom/moslay/newAzkarTypes/models/AzkarTheme;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.newAzkarTypes.fragments.AzkarSettingsBottomSheet$onItemClicked$1"
    f = "AzkarSettingsBottomSheet.kt"
    l = {
        0x11e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activityContext:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $position:I

.field label:I

.field final synthetic this$0:Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;


# direct methods
.method public constructor <init>(Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;ILandroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;",
            "I",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet$onItemClicked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet$onItemClicked$1;->this$0:Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;

    iput p2, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet$onItemClicked$1;->$position:I

    iput-object p3, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet$onItemClicked$1;->$activityContext:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet$onItemClicked$1;

    iget-object v0, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet$onItemClicked$1;->this$0:Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;

    iget v1, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet$onItemClicked$1;->$position:I

    iget-object v2, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet$onItemClicked$1;->$activityContext:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet$onItemClicked$1;-><init>(Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;ILandroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet$onItemClicked$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet$onItemClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet$onItemClicked$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet$onItemClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet$onItemClicked$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet$onItemClicked$1;->this$0:Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->access$getDismissListener$p(Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;)Lcom/moslay/newAzkarTypes/helpers/AzkarSettingsListener;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet$onItemClicked$1;->$position:I

    .line 34
    .line 35
    invoke-interface {p1, v1}, Lcom/moslay/newAzkarTypes/helpers/AzkarSettingsListener;->onUpdateTheme(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput v2, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet$onItemClicked$1;->label:I

    .line 39
    .line 40
    const-wide/16 v3, 0x7d0

    .line 41
    .line 42
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/k0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet$onItemClicked$1;->this$0:Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->access$getDismissListener$p(Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;)Lcom/moslay/newAzkarTypes/helpers/AzkarSettingsListener;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet$onItemClicked$1;->this$0:Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->access$getAzkarTheme$p(Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {p1, v0}, Lcom/moslay/newAzkarTypes/helpers/AzkarSettingsListener;->onUpdateTheme(I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet$onItemClicked$1;->this$0:Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet$onItemClicked$1;->$activityContext:Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->isFreeTrialFeatureAvailable(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    new-instance p1, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet$onItemClicked$1$freeTrialBottomSheetListener$1;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet$onItemClicked$1;->$activityContext:Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet$onItemClicked$1;->this$0:Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;

    .line 85
    .line 86
    invoke-direct {p1, v0, v1}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet$onItemClicked$1$freeTrialBottomSheetListener$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet$onItemClicked$1;->this$0:Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet$onItemClicked$1;->$activityContext:Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "getSupportFragmentManager(...)"

    .line 102
    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "freeTrialAzkarThemeKey"

    .line 107
    .line 108
    const-string v3, "azkarThemes"

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->showFreeTrialBottomSheet(Landroidx/fragment/app/i1;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget-object p1, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet$onItemClicked$1;->$activityContext:Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {p1, v0, v2}, Lcom/moslay/mvvm/controls/AzkarFilesController;->openInAppPurchasePopUp(Landroid/app/Activity;ZZ)V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 121
    .line 122
    return-object p1
.end method
