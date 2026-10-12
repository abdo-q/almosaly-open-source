.class Lcom/moslay/fragments/LoginFragments/LogoutFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/fragments/LoginFragments/LogoutDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/LoginFragments/LogoutFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/LoginFragments/LogoutFragment;

.field final synthetic val$dialogFragment:Lcom/moslay/fragments/LoginFragments/LogoutDialogFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/LoginFragments/LogoutFragment;Lcom/moslay/fragments/LoginFragments/LogoutDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/LoginFragments/LogoutFragment$1;->this$0:Lcom/moslay/fragments/LoginFragments/LogoutFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/LoginFragments/LogoutFragment$1;->val$dialogFragment:Lcom/moslay/fragments/LoginFragments/LogoutDialogFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCanselLogout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/LogoutFragment$1;->this$0:Lcom/moslay/fragments/LoginFragments/LogoutFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->removeApiClientData()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/LogoutFragment$1;->val$dialogFragment:Lcom/moslay/fragments/LoginFragments/LogoutDialogFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/w;->dismiss()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/LogoutFragment$1;->this$0:Lcom/moslay/fragments/LoginFragments/LogoutFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/moslay/fragments/LoginFragments/LogoutFragment;->access$300(Lcom/moslay/fragments/LoginFragments/LogoutFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/LogoutFragment$1;->this$0:Lcom/moslay/fragments/LoginFragments/LogoutFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/moslay/fragments/LoginFragments/LogoutFragment;->access$500(Lcom/moslay/fragments/LoginFragments/LogoutFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroidx/fragment/app/a;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/LogoutFragment$1;->this$0:Lcom/moslay/fragments/LoginFragments/LogoutFragment;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/moslay/fragments/LoginFragments/LogoutFragment;->access$400(Lcom/moslay/fragments/LoginFragments/LogoutFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "logout"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/fragment/app/i1;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public onLogout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/LogoutFragment$1;->this$0:Lcom/moslay/fragments/LoginFragments/LogoutFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->logout()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/LogoutFragment$1;->this$0:Lcom/moslay/fragments/LoginFragments/LogoutFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/moslay/fragments/LoginFragments/LogoutFragment;->d(Lcom/moslay/fragments/LoginFragments/LogoutFragment;)Lcom/moslay/on_boarding/ui/onboardingmain/listeners/LogoutListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/LogoutFragment$1;->this$0:Lcom/moslay/fragments/LoginFragments/LogoutFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/moslay/fragments/LoginFragments/LogoutFragment;->d(Lcom/moslay/fragments/LoginFragments/LogoutFragment;)Lcom/moslay/on_boarding/ui/onboardingmain/listeners/LogoutListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/moslay/on_boarding/ui/onboardingmain/listeners/LogoutListener;->onLogoutSuccessfully()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/LogoutFragment$1;->val$dialogFragment:Lcom/moslay/fragments/LoginFragments/LogoutDialogFragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/w;->dismiss()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/LogoutFragment$1;->this$0:Lcom/moslay/fragments/LoginFragments/LogoutFragment;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->context:Landroid/content/Context;

    .line 31
    .line 32
    const-string v1, "email_updated"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/LogoutFragment$1;->this$0:Lcom/moslay/fragments/LoginFragments/LogoutFragment;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/moslay/fragments/LoginFragments/LogoutFragment;->access$000(Lcom/moslay/fragments/LoginFragments/LogoutFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/LogoutFragment$1;->this$0:Lcom/moslay/fragments/LoginFragments/LogoutFragment;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/moslay/fragments/LoginFragments/LogoutFragment;->access$200(Lcom/moslay/fragments/LoginFragments/LogoutFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroidx/fragment/app/a;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/LogoutFragment$1;->this$0:Lcom/moslay/fragments/LoginFragments/LogoutFragment;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/moslay/fragments/LoginFragments/LogoutFragment;->access$100(Lcom/moslay/fragments/LoginFragments/LogoutFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "logout"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroidx/fragment/app/i1;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    .line 84
    .line 85
    .line 86
    :cond_1
    new-instance v0, Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/moslay/fragments/LoginFragments/LogoutFragment$1;->this$0:Lcom/moslay/fragments/LoginFragments/LogoutFragment;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/moslay/fragments/LoginFragments/LogoutFragment;->e(Lcom/moslay/fragments/LoginFragments/LogoutFragment;)Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Lcom/moslay/mosaly_community/data/local/PrefClient;-><init>(Landroid/content/SharedPreferences;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "mosalyCommunityFavoritesList"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Lcom/moslay/mosaly_community/data/local/PrefClient;->saveIntList(Ljava/lang/String;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
