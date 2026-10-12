.class Lcom/moslay/activities/TodayEventDetailsActivity$5$2;
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
    iput-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity$5$2;->this$1:Lcom/moslay/activities/TodayEventDetailsActivity$5;

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
    iget-object v0, p0, Lcom/moslay/activities/TodayEventDetailsActivity$5$2;->this$1:Lcom/moslay/activities/TodayEventDetailsActivity$5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/activities/TodayEventDetailsActivity$5;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/activities/TodayEventDetailsActivity;->like:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/moslay/entities/Like;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/activities/TodayEventDetailsActivity$5$2;->this$1:Lcom/moslay/activities/TodayEventDetailsActivity$5;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/moslay/activities/TodayEventDetailsActivity$5;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/moslay/activities/TodayEventDetailsActivity;->likesList:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/moslay/activities/TodayEventDetailsActivity;->t(Lcom/moslay/activities/TodayEventDetailsActivity;)Lcom/moslay/entities/TodayEvent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/moslay/entities/TodayEvent;->getEventId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/moslay/activities/TodayEventDetailsActivity$5$2;->this$1:Lcom/moslay/activities/TodayEventDetailsActivity$5;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/moslay/activities/TodayEventDetailsActivity$5;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 37
    .line 38
    const-string v1, "likes_list"

    .line 39
    .line 40
    iget-object v2, v0, Lcom/moslay/activities/TodayEventDetailsActivity;->likesList:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferencesList(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/moslay/activities/TodayEventDetailsActivity$5$2;->this$1:Lcom/moslay/activities/TodayEventDetailsActivity$5;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/moslay/activities/TodayEventDetailsActivity$5;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/moslay/activities/TodayEventDetailsActivity;->t(Lcom/moslay/activities/TodayEventDetailsActivity;)Lcom/moslay/entities/TodayEvent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/moslay/entities/Like;->getLikesCount()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p1}, Lcom/moslay/entities/TodayEvent;->setLikesCount(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity$5$2;->this$1:Lcom/moslay/activities/TodayEventDetailsActivity$5;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/moslay/activities/TodayEventDetailsActivity$5;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/moslay/activities/TodayEventDetailsActivity;->v(Lcom/moslay/activities/TodayEventDetailsActivity;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity$5$2;->this$1:Lcom/moslay/activities/TodayEventDetailsActivity$5;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/moslay/activities/TodayEventDetailsActivity$5;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/moslay/activities/TodayEventDetailsActivity;->likeProgress:Landroid/widget/ProgressBar;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity$5$2;->this$1:Lcom/moslay/activities/TodayEventDetailsActivity$5;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/moslay/activities/TodayEventDetailsActivity$5;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/moslay/activities/TodayEventDetailsActivity;->likeImage:Landroid/widget/ImageView;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity$5$2;->this$1:Lcom/moslay/activities/TodayEventDetailsActivity$5;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/activities/TodayEventDetailsActivity$5;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/moslay/activities/TodayEventDetailsActivity;->like:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity$5$2;->this$1:Lcom/moslay/activities/TodayEventDetailsActivity$5;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/moslay/activities/TodayEventDetailsActivity$5;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/moslay/R$string;->error_occurred:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity$5$2;->this$1:Lcom/moslay/activities/TodayEventDetailsActivity$5;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/moslay/activities/TodayEventDetailsActivity$5;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/moslay/activities/TodayEventDetailsActivity;->likeProgress:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/moslay/activities/TodayEventDetailsActivity$5$2;->this$1:Lcom/moslay/activities/TodayEventDetailsActivity$5;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/moslay/activities/TodayEventDetailsActivity$5;->this$0:Lcom/moslay/activities/TodayEventDetailsActivity;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/moslay/activities/TodayEventDetailsActivity;->likeImage:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
