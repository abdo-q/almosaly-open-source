.class final Lcom/moslay/mvvm/view/fragments/quran/QuranSelectTafseerFragment$selectTfseer$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/quran/QuranSelectTafseerFragment;->selectTfseer(Lcom/moslay/mvvm/data/model/MushafTfseer;)V
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
    c = "com.moslay.mvvm.view.fragments.quran.QuranSelectTafseerFragment$selectTfseer$1"
    f = "QuranSelectTafseerFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $tfseer:Lcom/moslay/mvvm/data/model/MushafTfseer;

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranSelectTafseerFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/data/model/MushafTfseer;Lcom/moslay/mvvm/view/fragments/quran/QuranSelectTafseerFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/data/model/MushafTfseer;",
            "Lcom/moslay/mvvm/view/fragments/quran/QuranSelectTafseerFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/view/fragments/quran/QuranSelectTafseerFragment$selectTfseer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectTafseerFragment$selectTfseer$1;->$tfseer:Lcom/moslay/mvvm/data/model/MushafTfseer;

    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectTafseerFragment$selectTfseer$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranSelectTafseerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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

    new-instance p1, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectTafseerFragment$selectTfseer$1;

    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectTafseerFragment$selectTfseer$1;->$tfseer:Lcom/moslay/mvvm/data/model/MushafTfseer;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectTafseerFragment$selectTfseer$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranSelectTafseerFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectTafseerFragment$selectTfseer$1;-><init>(Lcom/moslay/mvvm/data/model/MushafTfseer;Lcom/moslay/mvvm/view/fragments/quran/QuranSelectTafseerFragment;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectTafseerFragment$selectTfseer$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectTafseerFragment$selectTfseer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectTafseerFragment$selectTfseer$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectTafseerFragment$selectTfseer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectTafseerFragment$selectTfseer$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectTafseerFragment$selectTfseer$1;->$tfseer:Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/MushafTfseer;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectTafseerFragment$selectTfseer$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranSelectTafseerFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectTafseerFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranSelectTafseerViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranSelectTafseerViewModel;->getSelectedTfseerId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    new-instance p1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectTafseerFragment$selectTfseer$1;->$tfseer:Lcom/moslay/mvvm/data/model/MushafTfseer;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectTafseerFragment$selectTfseer$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranSelectTafseerFragment;

    .line 36
    .line 37
    const-string v2, "tafseer_id"

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/MushafTfseer;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "tafseer_change_listener"

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/i1;->i0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object p1, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectTafseerFragment$selectTfseer$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranSelectTafseerFragment;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectTafseerFragment$selectTfseer$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranSelectTafseerFragment;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectTafseerFragment;->access$getGoogleAnalyticsTracker$p(Lcom/moslay/mvvm/view/fragments/quran/QuranSelectTafseerFragment;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lcom/moslay/mvvm/controls/mushaf/MushafTfaseerControl;->sendSelectedTfseerEvent(ILcom/moslay/control_2015/MyTrackerManager;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectTafseerFragment$selectTfseer$1;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranSelectTafseerFragment;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {p1, v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSelectTafseerFragment;->access$back(Lcom/moslay/mvvm/view/fragments/quran/QuranSelectTafseerFragment;Z)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_1
    const-string p1, "googleAnalyticsTracker"

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    throw p1

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
