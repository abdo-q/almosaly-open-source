.class public Lcom/moslay/fragments/MyKhatmatFragment$DeleteKhatmaReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/fragments/MyKhatmatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeleteKhatmaReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/MyKhatmatFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/MyKhatmatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment$DeleteKhatmaReceiver;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

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
    .locals 2

    .line 1
    const-string p1, "EXTRA_DELETE_KHATMA_ID"

    .line 2
    .line 3
    const-string v0, "EXTRA_DELETE_KHATMA"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moslay/fragments/MyKhatmatFragment$DeleteKhatmaReceiver;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_5

    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/moslay/fragments/MyKhatmatFragment$DeleteKhatmaReceiver;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/moslay/fragments/MyKhatmatFragment;->g(Lcom/moslay/fragments/MyKhatmatFragment;)Lcom/moslay/adapter/MyKhatmatAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    if-eqz p2, :cond_5

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/moslay/database/Khatma;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/moslay/fragments/MyKhatmatFragment$DeleteKhatmaReceiver;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/moslay/fragments/MyKhatmatFragment;->g(Lcom/moslay/fragments/MyKhatmatFragment;)Lcom/moslay/adapter/MyKhatmatAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Lcom/moslay/adapter/MyKhatmatAdapter;->deleteDbKhatma(Lcom/moslay/database/Khatma;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p2, p0, Lcom/moslay/fragments/MyKhatmatFragment$DeleteKhatmaReceiver;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 67
    .line 68
    invoke-static {p2}, Lcom/moslay/fragments/MyKhatmatFragment;->g(Lcom/moslay/fragments/MyKhatmatFragment;)Lcom/moslay/adapter/MyKhatmatAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, p1}, Lcom/moslay/adapter/MyKhatmatAdapter;->deleteKhatmaItem(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment$DeleteKhatmaReceiver;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/moslay/fragments/MyKhatmatFragment;->i(Lcom/moslay/fragments/MyKhatmatFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment$DeleteKhatmaReceiver;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/moslay/fragments/MyKhatmatFragment;->i(Lcom/moslay/fragments/MyKhatmatFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getPrivateNotFinished()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p1, p2}, Lcom/moslay/fragments/MyKhatmatFragment;->s(Lcom/moslay/fragments/MyKhatmatFragment;Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment$DeleteKhatmaReceiver;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/moslay/fragments/MyKhatmatFragment;->g(Lcom/moslay/fragments/MyKhatmatFragment;)Lcom/moslay/adapter/MyKhatmatAdapter;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/moslay/adapter/MyKhatmatAdapter;->getKhatmatFromServer()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment$DeleteKhatmaReceiver;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/moslay/fragments/MyKhatmatFragment;->g(Lcom/moslay/fragments/MyKhatmatFragment;)Lcom/moslay/adapter/MyKhatmatAdapter;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/moslay/adapter/MyKhatmatAdapter;->getKhatmatFromServer()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-gtz p1, :cond_5

    .line 123
    .line 124
    :cond_3
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment$DeleteKhatmaReceiver;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/moslay/fragments/MyKhatmatFragment;->k(Lcom/moslay/fragments/MyKhatmatFragment;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment$DeleteKhatmaReceiver;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/moslay/fragments/MyKhatmatFragment;->k(Lcom/moslay/fragments/MyKhatmatFragment;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-lez p1, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment$DeleteKhatmaReceiver;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/moslay/fragments/MyKhatmatFragment;->j(Lcom/moslay/fragments/MyKhatmatFragment;)Landroid/widget/RelativeLayout;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment$DeleteKhatmaReceiver;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/moslay/fragments/MyKhatmatFragment;->m(Lcom/moslay/fragments/MyKhatmatFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/16 p2, 0x8

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_2
    return-void
.end method
