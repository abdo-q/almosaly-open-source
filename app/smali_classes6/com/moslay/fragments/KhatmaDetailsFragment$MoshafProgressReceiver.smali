.class public Lcom/moslay/fragments/KhatmaDetailsFragment$MoshafProgressReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/fragments/KhatmaDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MoshafProgressReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/KhatmaDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$MoshafProgressReceiver;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$MoshafProgressReceiver;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_5

    .line 12
    .line 13
    const-string p1, "EXTRA_UPDATED_KHATMA"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$MoshafProgressReceiver;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/moslay/database/Khatma;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->g0(Lcom/moslay/fragments/KhatmaDetailsFragment;Lcom/moslay/database/Khatma;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$MoshafProgressReceiver;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->Q(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/database/Khatma;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$MoshafProgressReceiver;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->Q(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/database/Khatma;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$MoshafProgressReceiver;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 49
    .line 50
    invoke-static {p2, v0}, Lcom/moslay/entities/KhatmaObject;->fillObject(Lcom/moslay/database/Khatma;Landroid/content/Context;)Lcom/moslay/entities/KhatmaObject;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, p2}, Lcom/moslay/fragments/KhatmaDetailsFragment;->h0(Lcom/moslay/fragments/KhatmaDetailsFragment;Lcom/moslay/entities/KhatmaObject;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$MoshafProgressReceiver;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->T(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$MoshafProgressReceiver;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->s0(Lcom/moslay/fragments/KhatmaDetailsFragment;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$MoshafProgressReceiver;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->removeFragment()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const-string p1, "EXTRA_UPDATED_KHATMA_OBJ"

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/moslay/entities/KhatmaObject;

    .line 90
    .line 91
    const-string p2, "removeFragment"

    .line 92
    .line 93
    const-string v0, "sdkjssdbk"

    .line 94
    .line 95
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$MoshafProgressReceiver;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 99
    .line 100
    invoke-static {p2, p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->h0(Lcom/moslay/fragments/KhatmaDetailsFragment;Lcom/moslay/entities/KhatmaObject;)V

    .line 101
    .line 102
    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    const-string p1, "khatma == null"

    .line 106
    .line 107
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$MoshafProgressReceiver;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->removeFragment()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    const-string p1, "else khatma == null"

    .line 117
    .line 118
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$MoshafProgressReceiver;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$MoshafProgressReceiver;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 134
    .line 135
    invoke-static {p2}, Lcom/moslay/fragments/KhatmaDetailsFragment;->M(Lcom/moslay/fragments/KhatmaDetailsFragment;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-instance v0, Lcom/moslay/fragments/KhatmaDetailsFragment$MoshafProgressReceiver$1;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lcom/moslay/fragments/KhatmaDetailsFragment$MoshafProgressReceiver$1;-><init>(Lcom/moslay/fragments/KhatmaDetailsFragment$MoshafProgressReceiver;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2, p1, v0}, Lcom/moslay/control_2015/NewsController;->getKhatmaData(Ljava/lang/String;ILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    const-string p1, "EXTRA_IS_LOCAL_MOSHAF"

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$MoshafProgressReceiver;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->k0(Lcom/moslay/fragments/KhatmaDetailsFragment;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$MoshafProgressReceiver;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->l0(Lcom/moslay/fragments/KhatmaDetailsFragment;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    return-void
.end method
