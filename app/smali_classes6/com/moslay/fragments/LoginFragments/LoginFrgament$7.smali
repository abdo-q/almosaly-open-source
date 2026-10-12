.class Lcom/moslay/fragments/LoginFragments/LoginFrgament$7;
.super Lcom/facebook/ProfileTracker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/LoginFragments/LoginFrgament;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/LoginFragments/LoginFrgament;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/LoginFragments/LoginFrgament;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$7;->this$0:Lcom/moslay/fragments/LoginFragments/LoginFrgament;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/ProfileTracker;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCurrentProfileChanged(Lcom/facebook/Profile;Lcom/facebook/Profile;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$7;->this$0:Lcom/moslay/fragments/LoginFragments/LoginFrgament;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->profile:Lcom/moslay/entities/Profile;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/moslay/entities/Profile;->setProfile(Lcom/facebook/Profile;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$7;->this$0:Lcom/moslay/fragments/LoginFragments/LoginFrgament;

    .line 11
    .line 12
    iget-object p2, p1, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->profile:Lcom/moslay/entities/Profile;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->context:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$7$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/moslay/fragments/LoginFragments/LoginFrgament$7$1;-><init>(Lcom/moslay/fragments/LoginFragments/LoginFrgament$7;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Lcom/moslay/entities/Profile;->saveUserProfileInfo(Landroid/content/Context;Lcom/moslay/interfaces/OnUserAccountListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
