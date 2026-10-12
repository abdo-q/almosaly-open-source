.class public final Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment$onCreateView$5;
.super Landroidx/viewpager2/widget/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment$onCreateView$5",
        "Landroidx/viewpager2/widget/h;",
        "",
        "position",
        "Lkotlin/d0;",
        "onPageSelected",
        "(I)V",
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
.field final synthetic this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment$onCreateView$5;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/h;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ramCom_homeScroll"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/collections/q;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment$onCreateView$5;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/moslay/control_2015/LocalizationControl;->isRTLLanguage(Lcom/moslay/database/GeneralInformation;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment$onCreateView$5;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment;->access$getMViewModel(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment;)Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityHomeCardViewModel;->getPosts()Lkotlinx/coroutines/flow/p1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    sub-int p1, v0, p1

    .line 53
    .line 54
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    filled-new-array {p1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lkotlin/collections/q;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v1, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment$onCreateView$5;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityHomeCardFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x1

    .line 75
    const-string v4, "ramCom_homeSelectPost"

    .line 76
    .line 77
    invoke-virtual/range {v1 .. v6}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEventWithParams(Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
