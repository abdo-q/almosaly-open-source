.class public Lcom/moslay/fragments/KhatmaInfoFromLink$UpdateKhatmaReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/fragments/KhatmaInfoFromLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateKhatmaReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/KhatmaInfoFromLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$UpdateKhatmaReceiver;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

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
    invoke-static {p0}, Lcom/moslay/fragments/KhatmaInfoFromLink$UpdateKhatmaReceiver;->lambda$onReceive$0(Ljava/lang/Object;)V

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
    const-string p1, "UpdateKhatmaReceiver received"

    .line 2
    .line 3
    const-string p2, "KhatmaInfoFromLink"

    .line 4
    .line 5
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$UpdateKhatmaReceiver;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    const-string p1, "UpdateKhatmaReceiver received add fragment"

    .line 21
    .line 22
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$UpdateKhatmaReceiver;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const-string p1, "ACTION_UPDATE_LIST"

    .line 38
    .line 39
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$UpdateKhatmaReceiver;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/moslay/control_2015/Util;->setPackageToIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$UpdateKhatmaReceiver;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 48
    .line 49
    iget-object p2, p2, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$UpdateKhatmaReceiver;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 58
    .line 59
    iget-object p2, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 60
    .line 61
    instance-of v0, p2, Lcom/moslay/activities/KhatmaLinkActivity;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast p2, Lcom/moslay/activities/KhatmaLinkActivity;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/moslay/activities/KhatmaLinkActivity;->openKhatmaDetails()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInfoFromLink;->j(Lcom/moslay/fragments/KhatmaInfoFromLink;)Lcom/moslay/entities/KhatmaObject;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lcom/moslay/fragments/n;

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    invoke-direct {p2, v0}, Lcom/moslay/fragments/n;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v0, p1, p2}, Lcom/moslay/fragments/KhatmaDetailsFragment;->newInstance(ILcom/moslay/entities/KhatmaObject;Lcom/moslay/interfaces/KhatmaInterface;)Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :try_start_1
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$UpdateKhatmaReceiver;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 88
    .line 89
    iget-object p2, p2, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v1, Landroidx/fragment/app/a;

    .line 99
    .line 100
    invoke-direct {v1, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$UpdateKhatmaReceiver;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 104
    .line 105
    invoke-virtual {v1, p2}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/a;->m(ZZ)I

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$UpdateKhatmaReceiver;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 112
    .line 113
    iget-object p2, p2, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Landroidx/fragment/app/i1;->W()V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$UpdateKhatmaReceiver;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 123
    .line 124
    iget-object p2, p2, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p2, p1, v1, v0}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragmentAllowStateLoss(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catch_1
    move-exception p1

    .line 139
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_2
    return-void
.end method
