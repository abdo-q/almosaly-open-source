.class Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->logout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment$1;->this$0:Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment$1;->onResult(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment$1;->this$0:Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;

    invoke-static {p1}, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->c(Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;)V

    .line 3
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment$1;->this$0:Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;

    iget-object p1, p1, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment$1;->this$0:Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;

    iget-object p1, p1, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->profile:Lcom/moslay/entities/Profile;

    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->clearProfile()V

    .line 6
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment$1;->this$0:Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;

    invoke-static {p1}, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->b(Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;)V

    .line 7
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment$1;->this$0:Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;

    invoke-virtual {p1}, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->updateDrawer()V

    return-void
.end method
