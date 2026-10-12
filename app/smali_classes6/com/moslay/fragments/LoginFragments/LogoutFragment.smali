.class public Lcom/moslay/fragments/LoginFragments/LogoutFragment;
.super Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;
.source "SourceFile"


# instance fields
.field private logoutListener:Lcom/moslay/on_boarding/ui/onboardingmain/listeners/LogoutListener;

.field private prefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/moslay/fragments/LoginFragments/LogoutFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/moslay/fragments/LoginFragments/LogoutFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/moslay/fragments/LoginFragments/LogoutFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/moslay/fragments/LoginFragments/LogoutFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/moslay/fragments/LoginFragments/LogoutFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/moslay/fragments/LoginFragments/LogoutFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/moslay/fragments/LoginFragments/LogoutFragment;)Lcom/moslay/on_boarding/ui/onboardingmain/listeners/LogoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/LoginFragments/LogoutFragment;->logoutListener:Lcom/moslay/on_boarding/ui/onboardingmain/listeners/LogoutListener;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/moslay/fragments/LoginFragments/LogoutFragment;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/LoginFragments/LogoutFragment;->prefs:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lcom/moslay/R$layout;->logout:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lcom/moslay/fragments/LoginFragments/LogoutDialogFragment;

    .line 9
    .line 10
    invoke-direct {p2}, Lcom/moslay/fragments/LoginFragments/LogoutDialogFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    const-string v1, "MOSALY"

    .line 16
    .line 17
    invoke-virtual {p3, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Lcom/moslay/fragments/LoginFragments/LogoutFragment;->prefs:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    iget-object p3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 32
    .line 33
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string v0, "jkhjhjk"

    .line 38
    .line 39
    invoke-virtual {p2, p3, v0}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance p3, Lcom/moslay/fragments/LoginFragments/LogoutFragment$1;

    .line 43
    .line 44
    invoke-direct {p3, p0, p2}, Lcom/moslay/fragments/LoginFragments/LogoutFragment$1;-><init>(Lcom/moslay/fragments/LoginFragments/LogoutFragment;Lcom/moslay/fragments/LoginFragments/LogoutDialogFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Lcom/moslay/fragments/LoginFragments/LogoutDialogFragment;->setLogoutDialogListener(Lcom/moslay/fragments/LoginFragments/LogoutDialogListener;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public onGoogleApiClientConnected(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->profile:Lcom/moslay/entities/Profile;

    .line 11
    .line 12
    return-void
.end method

.method public setLogoutListener(Lcom/moslay/on_boarding/ui/onboardingmain/listeners/LogoutListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/LoginFragments/LogoutFragment;->logoutListener:Lcom/moslay/on_boarding/ui/onboardingmain/listeners/LogoutListener;

    .line 2
    .line 3
    return-void
.end method
