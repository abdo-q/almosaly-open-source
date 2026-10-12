.class Lcom/moslay/activities/TodayEventDetailsActivity$5;
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
    iput-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity$5;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity$5;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/activities/TodayEventDetailsActivity;->likeProgress:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity$5;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/moslay/activities/TodayEventDetailsActivity;->likeImage:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity$5;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/moslay/activities/TodayEventDetailsActivity;->likeImage:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sget v1, Lcom/moslay/R$drawable;->dislike_news:I

    .line 33
    .line 34
    if-ne p1, v1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity$5;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/moslay/activities/TodayEventDetailsActivity;->t(Lcom/moslay/activities/TodayEventDetailsActivity;)Lcom/moslay/entities/TodayEvent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/moslay/entities/TodayEvent;->getEventId()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v1, Lcom/moslay/activities/TodayEventDetailsActivity$5$1;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/moslay/activities/TodayEventDetailsActivity$5$1;-><init>(Lcom/moslay/activities/TodayEventDetailsActivity$5;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/TodayEventControl;->disLikeTodayEvent(Landroid/content/Context;ILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity$5;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/moslay/activities/TodayEventDetailsActivity;->like:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity$5;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/moslay/activities/TodayEventDetailsActivity;->t(Lcom/moslay/activities/TodayEventDetailsActivity;)Lcom/moslay/entities/TodayEvent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/moslay/entities/TodayEvent;->getEventId()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Lcom/moslay/activities/TodayEventDetailsActivity$5;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lcom/moslay/activities/TodayEventDetailsActivity$5$2;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lcom/moslay/activities/TodayEventDetailsActivity$5$2;-><init>(Lcom/moslay/activities/TodayEventDetailsActivity$5;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0, v1, v2}, Lcom/moslay/control_2015/TodayEventControl;->likeTodayEvent(Landroid/content/Context;ILcom/moslay/entities/Profile;Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
