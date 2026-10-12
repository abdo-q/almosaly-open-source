.class public final Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment$saveCredentials$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->saveCredentials(Lcom/google/android/gms/auth/api/credentials/Credential;)V
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
        "com/moslay/mvvm/view/fragments/LoginWithEmailFragment$saveCredentials$1",
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
.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment$saveCredentials$1;->this$0:Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;

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
    .locals 4
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
    const-string v1, "API123"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "SAVE: OK"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    const-string v0, "task.isSuccessful "

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment$saveCredentials$1;->this$0:Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;

    .line 25
    .line 26
    const-string v2, "Credentials saved"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->showToast(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment$saveCredentials$1;->this$0:Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->gotoNext()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of v0, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 41
    .line 42
    const-string v2, "saveCredentials f "

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 47
    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment$saveCredentials$1;->this$0:Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment$saveCredentials$1;->this$0:Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->access$getRC_SAVE$p(Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/common/api/ResolvableApiException;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment$saveCredentials$1;->this$0:Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;

    .line 81
    .line 82
    const-string v1, "Saved failed catch"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->showToast(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment$saveCredentials$1;->this$0:Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment$saveCredentials$1;->this$0:Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->access$getRC_SAVE$p(Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/ResolvableApiException;->startResolutionForResult(Landroid/app/Activity;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment$saveCredentials$1;->this$0:Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->gotoNext()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment$saveCredentials$1;->this$0:Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;

    .line 109
    .line 110
    const-string v3, "Saved failed 283"

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lcom/moslay/mvvm/view/fragments/LoginWithEmailFragment;->showToast(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const/4 p1, 0x0

    .line 123
    :goto_0
    invoke-static {v2, p1, v1}, Lf;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
