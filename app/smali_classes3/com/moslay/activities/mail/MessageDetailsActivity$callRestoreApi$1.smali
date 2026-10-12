.class public final Lcom/moslay/activities/mail/MessageDetailsActivity$callRestoreApi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/mail/MessageDetailsActivity;->callRestoreApi(Landroid/app/Dialog;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/moslay/activities/mail/MessageDetailsActivity$callRestoreApi$1",
        "Lcom/moslay/interfaces/FailableCallbackInterface;",
        "",
        "objects",
        "Lkotlin/d0;",
        "OnWorkDone",
        "(Ljava/lang/Object;)V",
        "object",
        "onFailed",
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
.field final synthetic $db:Lcom/moslay/database/DatabaseAdapter;

.field final synthetic $msgTxtView:Landroid/widget/TextView;

.field final synthetic $myId:I

.field final synthetic $restoreDialog:Landroid/app/Dialog;

.field final synthetic this$0:Lcom/moslay/activities/mail/MessageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/mail/MessageDetailsActivity;Landroid/app/Dialog;Landroid/widget/TextView;ILcom/moslay/database/DatabaseAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/mail/MessageDetailsActivity$callRestoreApi$1;->this$0:Lcom/moslay/activities/mail/MessageDetailsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/activities/mail/MessageDetailsActivity$callRestoreApi$1;->$restoreDialog:Landroid/app/Dialog;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/activities/mail/MessageDetailsActivity$callRestoreApi$1;->$msgTxtView:Landroid/widget/TextView;

    .line 6
    .line 7
    iput p4, p0, Lcom/moslay/activities/mail/MessageDetailsActivity$callRestoreApi$1;->$myId:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/moslay/activities/mail/MessageDetailsActivity$callRestoreApi$1;->$db:Lcom/moslay/database/DatabaseAdapter;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/moslay/entities/AllJoinedKhatmat;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/moslay/entities/AllJoinedKhatmat;->getJoinedKhatmat()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getJoinedKhatmat(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/moslay/entities/AllJoinedKhatmat;->getJoinedKhatmat()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/moslay/activities/mail/MessageDetailsActivity$callRestoreApi$1;->$myId:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/moslay/activities/mail/MessageDetailsActivity$callRestoreApi$1;->$db:Lcom/moslay/database/DatabaseAdapter;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/moslay/entities/KhatmaObject;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "restore <<>> started restoring khatmat myid <<>> "

    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, " not empty"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, ""

    .line 67
    .line 68
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    :try_start_0
    invoke-virtual {v1, v2, v3}, Lcom/moslay/database/DatabaseAdapter;->insertKhatmaFromServer(Lcom/moslay/entities/KhatmaObject;I)Lcom/moslay/database/Khatma;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v2

    .line 77
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/moslay/activities/mail/MessageDetailsActivity$callRestoreApi$1;->this$0:Lcom/moslay/activities/mail/MessageDetailsActivity;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v1, Lcom/moslay/R$string;->khatma_restore_khatmat_done:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/moslay/activities/mail/MessageDetailsActivity$callRestoreApi$1;->$restoreDialog:Landroid/app/Dialog;

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void

    .line 113
    :cond_2
    iget-object p1, p0, Lcom/moslay/activities/mail/MessageDetailsActivity$callRestoreApi$1;->this$0:Lcom/moslay/activities/mail/MessageDetailsActivity;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/moslay/activities/mail/MessageDetailsActivity$callRestoreApi$1;->$restoreDialog:Landroid/app/Dialog;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/moslay/activities/mail/MessageDetailsActivity$callRestoreApi$1;->$msgTxtView:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-static {p1, v0, v1}, Lcom/moslay/activities/mail/MessageDetailsActivity;->access$connectionFailure(Lcom/moslay/activities/mail/MessageDetailsActivity;Landroid/app/Dialog;Landroid/widget/TextView;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/activities/mail/MessageDetailsActivity$callRestoreApi$1;->this$0:Lcom/moslay/activities/mail/MessageDetailsActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/activities/mail/MessageDetailsActivity$callRestoreApi$1;->$restoreDialog:Landroid/app/Dialog;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moslay/activities/mail/MessageDetailsActivity$callRestoreApi$1;->$msgTxtView:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/moslay/activities/mail/MessageDetailsActivity;->access$connectionFailure(Lcom/moslay/activities/mail/MessageDetailsActivity;Landroid/app/Dialog;Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
