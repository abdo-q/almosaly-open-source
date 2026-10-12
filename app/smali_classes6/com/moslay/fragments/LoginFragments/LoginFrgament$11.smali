.class Lcom/moslay/fragments/LoginFragments/LoginFrgament$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/LoginFragments/LoginFrgament;->onGoogleApiClientConnected(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/LoginFragments/LoginFrgament;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/LoginFragments/LoginFrgament;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$11;->this$0:Lcom/moslay/fragments/LoginFragments/LoginFrgament;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResult(Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$11;->this$0:Lcom/moslay/fragments/LoginFragments/LoginFrgament;

    invoke-virtual {v0, p1}, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->handleSignInResult(Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V

    return-void
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    invoke-virtual {p0, p1}, Lcom/moslay/fragments/LoginFragments/LoginFrgament$11;->onResult(Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V

    return-void
.end method
