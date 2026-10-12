.class public final synthetic Lcom/moslay/activities/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lcom/moslay/activities/ActivityWithFragmentsActivity;

.field public final synthetic b:Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/moslay/activities/a;->a:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    iput-object p1, p0, Lcom/moslay/activities/a;->b:Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/a;->a:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    iget-object v1, p0, Lcom/moslay/activities/a;->b:Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;

    invoke-static {v1, v0}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->n(Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    return-void
.end method
