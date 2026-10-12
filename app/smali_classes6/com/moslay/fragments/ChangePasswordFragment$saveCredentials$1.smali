.class public final Lcom/moslay/fragments/ChangePasswordFragment$saveCredentials$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/ChangePasswordFragment;->saveCredentials(Lcom/google/android/gms/auth/api/credentials/Credential;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J!\u0010\u0006\u001a\u00020\u00052\u0010\u0008\u0001\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/moslay/fragments/ChangePasswordFragment$saveCredentials$1",
        "Lcom/google/android/gms/tasks/OnCompleteListener;",
        "Ljava/lang/Void;",
        "Lcom/google/android/gms/tasks/Task;",
        "task",
        "Lkotlin/d0;",
        "onComplete",
        "(Lcom/google/android/gms/tasks/Task;)V",
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
.field final synthetic this$0:Lcom/moslay/fragments/ChangePasswordFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/ChangePasswordFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/ChangePasswordFragment$saveCredentials$1;->this$0:Lcom/moslay/fragments/ChangePasswordFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "TAGsss"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p1, "SAVE: OK"

    .line 15
    .line 16
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/moslay/fragments/ChangePasswordFragment$saveCredentials$1;->this$0:Lcom/moslay/fragments/ChangePasswordFragment;

    .line 20
    .line 21
    const-string v0, "Credentials saved"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/moslay/fragments/ChangePasswordFragment;->showToast(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v0, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 32
    .line 33
    const-string v2, "Saved failed"

    .line 34
    .line 35
    const-string v3, "Failed to send resolution."

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 40
    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/ChangePasswordFragment$saveCredentials$1;->this$0:Lcom/moslay/fragments/ChangePasswordFragment;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v4, p0, Lcom/moslay/fragments/ChangePasswordFragment$saveCredentials$1;->this$0:Lcom/moslay/fragments/ChangePasswordFragment;

    .line 48
    .line 49
    invoke-static {v4}, Lcom/moslay/fragments/ChangePasswordFragment;->access$getRC_SAVE$p(Lcom/moslay/fragments/ChangePasswordFragment;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/common/api/ResolvableApiException;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/moslay/fragments/ChangePasswordFragment$saveCredentials$1;->this$0:Lcom/moslay/fragments/ChangePasswordFragment;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lcom/moslay/fragments/ChangePasswordFragment;->showToast(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 p1, 0x0

    .line 79
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/moslay/fragments/ChangePasswordFragment$saveCredentials$1;->this$0:Lcom/moslay/fragments/ChangePasswordFragment;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lcom/moslay/fragments/ChangePasswordFragment;->showToast(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
