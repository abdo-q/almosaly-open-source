.class Lcom/moslay/fragments/KhatmaInternalDetails$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/KhatmaInternalDetails;->showDeleteKhatma()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/KhatmaInternalDetails;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/KhatmaInternalDetails;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaInternalDetails$1;->this$0:Lcom/moslay/fragments/KhatmaInternalDetails;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInternalDetails$1;->val$dialog:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInternalDetails$1;->this$0:Lcom/moslay/fragments/KhatmaInternalDetails;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInternalDetails;->q(Lcom/moslay/fragments/KhatmaInternalDetails;)Lcom/moslay/database/DatabaseAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInternalDetails$1;->this$0:Lcom/moslay/fragments/KhatmaInternalDetails;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaInternalDetails;->r(Lcom/moslay/fragments/KhatmaInternalDetails;)Lcom/moslay/entities/KhatmaObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/moslay/database/DatabaseAdapter;->deleteKhatma(I)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInternalDetails$1;->this$0:Lcom/moslay/fragments/KhatmaInternalDetails;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInternalDetails$1;->this$0:Lcom/moslay/fragments/KhatmaInternalDetails;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInternalDetails$1;->this$0:Lcom/moslay/fragments/KhatmaInternalDetails;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInternalDetails;->p(Lcom/moslay/fragments/KhatmaInternalDetails;)Lcom/moslay/interfaces/KhatmaCallbackInterface;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {p1, v0}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInternalDetails$1;->this$0:Lcom/moslay/fragments/KhatmaInternalDetails;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 56
    .line 57
    const-string v0, "ACTION_DELETE_KHATMA"

    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/moslay/control_2015/Util;->setPackageToIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInternalDetails$1;->this$0:Lcom/moslay/fragments/KhatmaInternalDetails;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaInternalDetails;->r(Lcom/moslay/fragments/KhatmaInternalDetails;)Lcom/moslay/entities/KhatmaObject;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v1, "EXTRA_DELETE_KHATMA_ID"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInternalDetails$1;->this$0:Lcom/moslay/fragments/KhatmaInternalDetails;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInternalDetails$1;->val$dialog:Landroid/app/Dialog;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInternalDetails$1;->this$0:Lcom/moslay/fragments/KhatmaInternalDetails;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Lcom/moslay/interfaces/ActivityWithFragments;->removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInternalDetails$1;->val$dialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
