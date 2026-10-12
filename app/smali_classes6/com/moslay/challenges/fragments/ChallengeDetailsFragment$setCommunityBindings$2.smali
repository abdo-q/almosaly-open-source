.class public final Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$setCommunityBindings$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->setCommunityBindings()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/moslay/challenges/fragments/ChallengeDetailsFragment$setCommunityBindings$2",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lkotlin/d0;",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
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
.field final synthetic this$0:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$setCommunityBindings$2;->this$0:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$setCommunityBindings$2;->onScrolled$lambda$0(Landroidx/recyclerview/widget/RecyclerView;Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)V

    return-void
.end method

.method private static final onScrolled$lambda$0(Landroidx/recyclerview/widget/RecyclerView;Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->access$getCommunityViewModel(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p0, p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->setOnListScrolling(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$setCommunityBindings$2;->this$0:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    .line 10
    .line 11
    new-instance v0, Lcom/mbridge/msdk/config/component/load/a;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p2}, Lcom/mbridge/msdk/config/component/load/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const-string v0, "mBinding"

    .line 23
    .line 24
    if-lez p3, :cond_1

    .line 25
    .line 26
    iget-object p3, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$setCommunityBindings$2;->this$0:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    .line 27
    .line 28
    invoke-static {p3}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->access$getMBinding$p(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    iget-object p3, p3, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->normalLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :cond_1
    :goto_0
    const/4 p3, -0x1

    .line 48
    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$setCommunityBindings$2;->this$0:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->access$getMBinding$p(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->normalLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$setCommunityBindings$2;->this$0:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->access$toggleLayouts(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :cond_4
    return-void
.end method
