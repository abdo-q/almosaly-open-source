.class public final Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$editUserProfile$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/on_boarding/ui/onboardingmain/listeners/LogoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->editUserProfile()V
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
        "com/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$editUserProfile$1",
        "Lcom/moslay/on_boarding/ui/onboardingmain/listeners/LogoutListener;",
        "Lkotlin/d0;",
        "onLogoutSuccessfully",
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
.field final synthetic this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$editUserProfile$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLogoutSuccessfully()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$editUserProfile$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    sget-object v0, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$editUserProfile$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "getSupportFragmentManager(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-class v3, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v1, v3}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->isFragmentExistReturnFragment(Landroidx/fragment/app/i1;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v3, v1, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    check-cast v1, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v1, v4

    .line 49
    :goto_0
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->updatePostsAfterLogout()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$editUserProfile$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-class v2, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->isFragmentExistReturnFragment(Landroidx/fragment/app/i1;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v1, v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    move-object v4, v0

    .line 82
    check-cast v4, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    .line 83
    .line 84
    :cond_2
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->updatePostsAfterLogout()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$editUserProfile$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->access$getGetActivityActivity$p$s1993319981(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$editUserProfile$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method
