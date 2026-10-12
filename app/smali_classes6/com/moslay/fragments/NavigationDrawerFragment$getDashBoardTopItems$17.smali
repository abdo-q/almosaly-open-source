.class public final Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/NavigationDrawerFragment;->getDashBoardTopItems()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$17",
        "Lcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;",
        "Landroid/view/View;",
        "view",
        "Lkotlin/d0;",
        "onItemClick",
        "(Landroid/view/View;)V",
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
.field final synthetic this$0:Lcom/moslay/fragments/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/NavigationDrawerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$17;->this$0:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$17;->this$0:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget-object v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$Companion;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v0, p1, v1, v2, v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$Companion;->newInstance$default(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$Companion;ILjava/lang/Long;ILjava/lang/Object;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$17;->this$0:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-interface {v0, p1, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
