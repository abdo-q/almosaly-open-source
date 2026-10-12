.class public Lcom/moslay/fragments/JoinedKhatmaFragment$RefreshJoinedKhatma;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/fragments/JoinedKhatmaFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RefreshJoinedKhatma"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/JoinedKhatmaFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/JoinedKhatmaFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/JoinedKhatmaFragment$RefreshJoinedKhatma;->this$0:Lcom/moslay/fragments/JoinedKhatmaFragment;

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
    const-string p1, "EXTRA_DELETE_KHATMA_ID"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/fragments/JoinedKhatmaFragment$RefreshJoinedKhatma;->this$0:Lcom/moslay/fragments/JoinedKhatmaFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/JoinedKhatmaFragment$RefreshJoinedKhatma;->this$0:Lcom/moslay/fragments/JoinedKhatmaFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/moslay/fragments/JoinedKhatmaFragment;->g(Lcom/moslay/fragments/JoinedKhatmaFragment;)Lcom/moslay/adapter/JoinedKhatmatAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/fragments/JoinedKhatmaFragment$RefreshJoinedKhatma;->this$0:Lcom/moslay/fragments/JoinedKhatmaFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/moslay/fragments/JoinedKhatmaFragment;->g(Lcom/moslay/fragments/JoinedKhatmaFragment;)Lcom/moslay/adapter/JoinedKhatmatAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/moslay/entities/KhatmaObject;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const-string p2, ""

    .line 48
    .line 49
    const-string v0, "getitemcount >> remove obj"

    .line 50
    .line 51
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/moslay/fragments/JoinedKhatmaFragment$RefreshJoinedKhatma;->this$0:Lcom/moslay/fragments/JoinedKhatmaFragment;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/moslay/fragments/JoinedKhatmaFragment;->g(Lcom/moslay/fragments/JoinedKhatmaFragment;)Lcom/moslay/adapter/JoinedKhatmatAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p1}, Lcom/moslay/adapter/JoinedKhatmatAdapter;->removeKhatmaObject(Lcom/moslay/entities/KhatmaObject;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/moslay/fragments/JoinedKhatmaFragment$RefreshJoinedKhatma;->this$0:Lcom/moslay/fragments/JoinedKhatmaFragment;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/moslay/fragments/JoinedKhatmaFragment;->g(Lcom/moslay/fragments/JoinedKhatmaFragment;)Lcom/moslay/adapter/JoinedKhatmatAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/moslay/adapter/JoinedKhatmatAdapter;->getKhatmat()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    iget-object p1, p0, Lcom/moslay/fragments/JoinedKhatmaFragment$RefreshJoinedKhatma;->this$0:Lcom/moslay/fragments/JoinedKhatmaFragment;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/moslay/fragments/JoinedKhatmaFragment;->g(Lcom/moslay/fragments/JoinedKhatmaFragment;)Lcom/moslay/adapter/JoinedKhatmatAdapter;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/moslay/adapter/JoinedKhatmatAdapter;->getKhatmat()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/moslay/fragments/JoinedKhatmaFragment$RefreshJoinedKhatma;->this$0:Lcom/moslay/fragments/JoinedKhatmaFragment;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/moslay/fragments/JoinedKhatmaFragment;->k(Lcom/moslay/fragments/JoinedKhatmaFragment;)Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/moslay/fragments/JoinedKhatmaFragment$RefreshJoinedKhatma;->this$0:Lcom/moslay/fragments/JoinedKhatmaFragment;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/moslay/fragments/JoinedKhatmaFragment;->p(Lcom/moslay/fragments/JoinedKhatmaFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/16 p2, 0x8

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method
