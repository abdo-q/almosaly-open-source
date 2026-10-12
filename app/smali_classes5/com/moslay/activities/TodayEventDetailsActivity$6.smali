.class Lcom/moslay/activities/TodayEventDetailsActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity$6;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity$6;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/moslay/activities/TodayEventDetailsActivity$6;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/moslay/activities/TodayEventDetailsActivity;->t(Lcom/moslay/activities/TodayEventDetailsActivity;)Lcom/moslay/entities/TodayEvent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/moslay/entities/TodayEvent;->getEventTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "\n"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/moslay/activities/TodayEventDetailsActivity$6;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/moslay/activities/TodayEventDetailsActivity;->t(Lcom/moslay/activities/TodayEventDetailsActivity;)Lcom/moslay/entities/TodayEvent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/moslay/entities/TodayEvent;->getEventDate()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/moslay/activities/TodayEventDetailsActivity$6;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/moslay/activities/TodayEventDetailsActivity;->t(Lcom/moslay/activities/TodayEventDetailsActivity;)Lcom/moslay/entities/TodayEvent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/moslay/entities/TodayEvent;->getShareLink()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/ShareManager;->openShareIntent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity$6;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/moslay/activities/TodayEventDetailsActivity;->t(Lcom/moslay/activities/TodayEventDetailsActivity;)Lcom/moslay/entities/TodayEvent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/moslay/entities/TodayEvent;->getEventId()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-instance v1, Lcom/moslay/activities/TodayEventDetailsActivity$6$1;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/moslay/activities/TodayEventDetailsActivity$6$1;-><init>(Lcom/moslay/activities/TodayEventDetailsActivity$6;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/TodayEventControl;->shareTodayEvent(Landroid/content/Context;ILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
