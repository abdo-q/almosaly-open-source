.class public Lcom/moslay/fragments/KhatmaDetailsFragment$DeleteMemberReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/fragments/KhatmaDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeleteMemberReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/KhatmaDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$DeleteMemberReceiver;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/fragments/KhatmaDetailsFragment$DeleteMemberReceiver;->lambda$onReceive$0(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$onReceive$0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$DeleteMemberReceiver;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    instance-of v0, p2, Lcom/moslay/activities/KhatmaLinkActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/moslay/activities/KhatmaLinkActivity;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/moslay/activities/KhatmaLinkActivity;->openKhatmaLink()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->R(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/entities/KhatmaObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/moslay/fragments/n;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-direct {p2, v0}, Lcom/moslay/fragments/n;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-static {p1, v0, p2}, Lcom/moslay/fragments/KhatmaInfoFromLink;->newInstance(Lcom/moslay/entities/KhatmaObject;Ljava/lang/String;Lcom/moslay/interfaces/CallbackInterface;)Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "KhatmaDetailsFragment"

    .line 33
    .line 34
    const-string v0, "KhatmaDetails >> notify open info"

    .line 35
    .line 36
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$DeleteMemberReceiver;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroidx/fragment/app/i1;->T()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$DeleteMemberReceiver;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$DeleteMemberReceiver;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 66
    .line 67
    iget-object p2, p2, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroidx/fragment/app/a;

    .line 77
    .line 78
    invoke-direct {v0, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$DeleteMemberReceiver;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 84
    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    invoke-virtual {v0, p2, p2}, Landroidx/fragment/app/a;->m(ZZ)I

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$DeleteMemberReceiver;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroidx/fragment/app/i1;->W()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$DeleteMemberReceiver;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, p1, v1, p2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragmentAllowStateLoss(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catch_0
    move-exception p1

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-void

    .line 120
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
