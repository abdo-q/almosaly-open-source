.class Lcom/moslay/Firebase/MyFirebaseMessagingService$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/Firebase/MyFirebaseMessagingService;->handleReceiveCommunityPostNotification(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/Firebase/MyFirebaseMessagingService;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$data:Ljava/util/Map;

.field final synthetic val$newMainActivity:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/Firebase/MyFirebaseMessagingService;Landroid/content/Context;Ljava/util/Map;Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService$8;->this$0:Lcom/moslay/Firebase/MyFirebaseMessagingService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService$8;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService$8;->val$data:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService$8;->val$newMainActivity:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/moslay/Firebase/MyFirebaseMessagingService$8;Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/Firebase/MyFirebaseMessagingService$8;->lambda$run$0(Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;)V

    return-void
.end method

.method private synthetic lambda$run$0(Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService$8;->this$0:Lcom/moslay/Firebase/MyFirebaseMessagingService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->f(Lcom/moslay/Firebase/MyFirebaseMessagingService;)Lcom/moslay/database/DatabaseAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->insertCommunityNotification(Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;)J

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService$8;->this$0:Lcom/moslay/Firebase/MyFirebaseMessagingService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->f(Lcom/moslay/Firebase/MyFirebaseMessagingService;)Lcom/moslay/database/DatabaseAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService$8;->this$0:Lcom/moslay/Firebase/MyFirebaseMessagingService;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService$8;->val$context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->g(Lcom/moslay/Firebase/MyFirebaseMessagingService;Lcom/moslay/database/DatabaseAdapter;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->Companion:Lcom/moslay/mosaly_community/data/local/model/CommunityNotification$Companion;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService$8;->val$data:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification$Companion;->mapToCommunityNotification(Ljava/util/Map;)Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/moslay/Firebase/c;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lcom/moslay/Firebase/c;-><init>(Lcom/moslay/Firebase/MyFirebaseMessagingService$8;Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->fromAction(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->getCommentId()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget-object v2, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService$8;->val$newMainActivity:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->getPostId()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->getCommentId()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->getCommunityType()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-virtual/range {v2 .. v7}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->openRepliesScreen(Lcom/moslay/activities/ActivityWithFragmentsActivity;IIILjava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    sget-object v8, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 80
    .line 81
    iget-object v9, p0, Lcom/moslay/Firebase/MyFirebaseMessagingService$8;->val$newMainActivity:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->getPostId()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->getCommunityType()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-virtual/range {v8 .. v14}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->openPostDetailsScreen(Lcom/moslay/interfaces/ActivityWithFragments;IZILcom/moslay/mosaly_community/presentation/fragment/listeners/CommunityPostUpdatedListener;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
