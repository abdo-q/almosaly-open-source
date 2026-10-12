.class public final synthetic Lcom/moslay/Firebase/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lcom/moslay/Firebase/MyFirebaseMessagingService$8;

.field public final synthetic b:Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/Firebase/MyFirebaseMessagingService$8;Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/Firebase/c;->a:Lcom/moslay/Firebase/MyFirebaseMessagingService$8;

    iput-object p2, p0, Lcom/moslay/Firebase/c;->b:Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/Firebase/c;->a:Lcom/moslay/Firebase/MyFirebaseMessagingService$8;

    iget-object v1, p0, Lcom/moslay/Firebase/c;->b:Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;

    invoke-static {v0, v1}, Lcom/moslay/Firebase/MyFirebaseMessagingService$8;->a(Lcom/moslay/Firebase/MyFirebaseMessagingService$8;Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;)V

    return-void
.end method
