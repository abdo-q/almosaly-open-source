.class Lcom/moslay/activities/TodayEventDetailsActivity$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/TodayEventDetailsActivity$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/activities/TodayEventDetailsActivity$5;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/TodayEventDetailsActivity$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity$5$1;->this$1:Lcom/moslay/activities/TodayEventDetailsActivity$5;

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
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/moslay/activities/TodayEventDetailsActivity$5$1;->this$1:Lcom/moslay/activities/TodayEventDetailsActivity$5;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/moslay/activities/TodayEventDetailsActivity$5;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/moslay/activities/TodayEventDetailsActivity;->likesList:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/moslay/activities/TodayEventDetailsActivity;->t(Lcom/moslay/activities/TodayEventDetailsActivity;)Lcom/moslay/entities/TodayEvent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/moslay/entities/TodayEvent;->getEventId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/moslay/activities/TodayEventDetailsActivity$5$1;->this$1:Lcom/moslay/activities/TodayEventDetailsActivity$5;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/moslay/activities/TodayEventDetailsActivity$5;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 32
    .line 33
    const-string v1, "likes_list"

    .line 34
    .line 35
    iget-object v2, v0, Lcom/moslay/activities/TodayEventDetailsActivity;->likesList:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferencesList(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/moslay/activities/TodayEventDetailsActivity$5$1;->this$1:Lcom/moslay/activities/TodayEventDetailsActivity$5;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/moslay/activities/TodayEventDetailsActivity$5;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/moslay/activities/TodayEventDetailsActivity;->t(Lcom/moslay/activities/TodayEventDetailsActivity;)Lcom/moslay/entities/TodayEvent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lcom/moslay/entities/TodayEvent;->setLikesCount(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity$5$1;->this$1:Lcom/moslay/activities/TodayEventDetailsActivity$5;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/moslay/activities/TodayEventDetailsActivity$5;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/moslay/activities/TodayEventDetailsActivity;->likeProgress:Landroid/widget/ProgressBar;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity$5$1;->this$1:Lcom/moslay/activities/TodayEventDetailsActivity$5;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/moslay/activities/TodayEventDetailsActivity$5;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/moslay/activities/TodayEventDetailsActivity;->likeImage:Landroid/widget/ImageView;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity$5$1;->this$1:Lcom/moslay/activities/TodayEventDetailsActivity$5;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/moslay/activities/TodayEventDetailsActivity$5;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/moslay/activities/TodayEventDetailsActivity;->v(Lcom/moslay/activities/TodayEventDetailsActivity;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity$5$1;->this$1:Lcom/moslay/activities/TodayEventDetailsActivity$5;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/activities/TodayEventDetailsActivity$5;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/moslay/R$string;->error_occurred:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity$5$1;->this$1:Lcom/moslay/activities/TodayEventDetailsActivity$5;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/moslay/activities/TodayEventDetailsActivity$5;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/moslay/activities/TodayEventDetailsActivity;->likeProgress:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity$5$1;->this$1:Lcom/moslay/activities/TodayEventDetailsActivity$5;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/moslay/activities/TodayEventDetailsActivity$5;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/moslay/activities/TodayEventDetailsActivity;->likeImage:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
