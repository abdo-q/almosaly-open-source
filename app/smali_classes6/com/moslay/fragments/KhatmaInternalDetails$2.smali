.class Lcom/moslay/fragments/KhatmaInternalDetails$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/KhatmaInternalDetails;->showLeaveKhatma()V
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
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaInternalDetails$2;->this$0:Lcom/moslay/fragments/KhatmaInternalDetails;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaInternalDetails$2;->val$dialog:Landroid/app/Dialog;

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
    check-cast p1, Lcom/moslay/entities/DeleteRequestResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/entities/DeleteRequestResponse;->getStatus()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Success"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInternalDetails$2;->this$0:Lcom/moslay/fragments/KhatmaInternalDetails;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInternalDetails;->q(Lcom/moslay/fragments/KhatmaInternalDetails;)Lcom/moslay/database/DatabaseAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInternalDetails$2;->this$0:Lcom/moslay/fragments/KhatmaInternalDetails;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaInternalDetails;->r(Lcom/moslay/fragments/KhatmaInternalDetails;)Lcom/moslay/entities/KhatmaObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/moslay/database/DatabaseAdapter;->deleteKhatma(I)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInternalDetails$2;->this$0:Lcom/moslay/fragments/KhatmaInternalDetails;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInternalDetails$2;->this$0:Lcom/moslay/fragments/KhatmaInternalDetails;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInternalDetails$2;->this$0:Lcom/moslay/fragments/KhatmaInternalDetails;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInternalDetails;->p(Lcom/moslay/fragments/KhatmaInternalDetails;)Lcom/moslay/interfaces/KhatmaCallbackInterface;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "update"

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInternalDetails$2;->this$0:Lcom/moslay/fragments/KhatmaInternalDetails;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 71
    .line 72
    const-string v0, "ACTION_REFRESH_MY_KHATMA_LIST"

    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/moslay/control_2015/Util;->setPackageToIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInternalDetails$2;->this$0:Lcom/moslay/fragments/KhatmaInternalDetails;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInternalDetails$2;->this$0:Lcom/moslay/fragments/KhatmaInternalDetails;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 88
    .line 89
    const-string v0, "ACTION_REFRESH_JOINED_KHATMA"

    .line 90
    .line 91
    invoke-static {v0, p1}, Lcom/moslay/control_2015/Util;->setPackageToIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInternalDetails$2;->this$0:Lcom/moslay/fragments/KhatmaInternalDetails;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaInternalDetails;->r(Lcom/moslay/fragments/KhatmaInternalDetails;)Lcom/moslay/entities/KhatmaObject;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "EXTRA_DELETE_KHATMA_ID"

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInternalDetails$2;->this$0:Lcom/moslay/fragments/KhatmaInternalDetails;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInternalDetails$2;->val$dialog:Landroid/app/Dialog;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInternalDetails$2;->this$0:Lcom/moslay/fragments/KhatmaInternalDetails;

    .line 119
    .line 120
    iget-object v0, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 121
    .line 122
    invoke-interface {v0, p1}, Lcom/moslay/interfaces/ActivityWithFragments;->removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInternalDetails$2;->this$0:Lcom/moslay/fragments/KhatmaInternalDetails;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInternalDetails$2;->this$0:Lcom/moslay/fragments/KhatmaInternalDetails;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInternalDetails$2;->this$0:Lcom/moslay/fragments/KhatmaInternalDetails;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 152
    .line 153
    sget v0, Lcom/moslay/R$string;->error_occurred:I

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-static {p1, v0, p1, v1}, Lcom/moslay/adapter/k;->z(Lcom/moslay/activities/ActivityWithFragmentsActivity;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInternalDetails$2;->val$dialog:Landroid/app/Dialog;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_0
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInternalDetails$2;->val$dialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
