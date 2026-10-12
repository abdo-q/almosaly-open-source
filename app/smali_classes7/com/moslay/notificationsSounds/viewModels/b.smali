.class public final synthetic Lcom/moslay/notificationsSounds/viewModels/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field public final synthetic a:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

.field public final synthetic b:Lcom/moslay/activities/ActivityWithFragmentsActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/notificationsSounds/viewModels/b;->a:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    iput-object p3, p0, Lcom/moslay/notificationsSounds/viewModels/b;->b:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    iput-object p2, p0, Lcom/moslay/notificationsSounds/viewModels/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v3, p1

    check-cast v3, Ljava/io/File;

    move-object v4, p2

    check-cast v4, Ljava/lang/Exception;

    move-object v5, p3

    check-cast v5, [B

    move-object v6, p4

    check-cast v6, Ljava/lang/Float;

    iget-object v0, p0, Lcom/moslay/notificationsSounds/viewModels/b;->a:Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;

    iget-object v1, p0, Lcom/moslay/notificationsSounds/viewModels/b;->b:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    iget-object v2, p0, Lcom/moslay/notificationsSounds/viewModels/b;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;->b(Lcom/moslay/notificationsSounds/viewModels/NotificationsSoundsViewModel;Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;Ljava/io/File;Ljava/lang/Exception;[BLjava/lang/Float;)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
