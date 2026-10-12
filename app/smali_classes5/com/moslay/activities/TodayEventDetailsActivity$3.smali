.class Lcom/moslay/activities/TodayEventDetailsActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/TodayEventDetailsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/TodayEventDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/TodayEventDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity$3;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/activities/TodayEventDetailsActivity$3;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 2
    .line 3
    check-cast p1, Lcom/moslay/entities/TodayEvent;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/moslay/activities/TodayEventDetailsActivity;->u(Lcom/moslay/activities/TodayEventDetailsActivity;Lcom/moslay/entities/TodayEvent;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity$3;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/moslay/activities/TodayEventDetailsActivity;->socialContainer:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity$3;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/moslay/activities/TodayEventDetailsActivity;->v(Lcom/moslay/activities/TodayEventDetailsActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
