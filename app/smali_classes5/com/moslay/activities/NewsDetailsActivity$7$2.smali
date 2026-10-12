.class Lcom/moslay/activities/NewsDetailsActivity$7$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/NewsDetailsActivity$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/activities/NewsDetailsActivity$7;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/NewsDetailsActivity$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$7$2;->this$1:Lcom/moslay/activities/NewsDetailsActivity$7;

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
    check-cast p1, Lcom/moslay/entities/Like;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity$7$2;->this$1:Lcom/moslay/activities/NewsDetailsActivity$7;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/activities/NewsDetailsActivity$7;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/moslay/activities/NewsDetailsActivity;->likesList:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity$7$2;->this$1:Lcom/moslay/activities/NewsDetailsActivity$7;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/moslay/activities/NewsDetailsActivity$7;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 25
    .line 26
    const-string v1, "likes_list"

    .line 27
    .line 28
    iget-object v2, v0, Lcom/moslay/activities/NewsDetailsActivity;->likesList:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferencesList(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity$7$2;->this$1:Lcom/moslay/activities/NewsDetailsActivity$7;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/moslay/activities/NewsDetailsActivity$7;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/moslay/entities/Like;->getLikesCount()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/moslay/entities/NewsEntity;->setLikesCount(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$7$2;->this$1:Lcom/moslay/activities/NewsDetailsActivity$7;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/moslay/activities/NewsDetailsActivity$7;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/moslay/activities/NewsDetailsActivity;->O(Lcom/moslay/activities/NewsDetailsActivity;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$7$2;->this$1:Lcom/moslay/activities/NewsDetailsActivity$7;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/moslay/activities/NewsDetailsActivity$7;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/moslay/activities/NewsDetailsActivity;->likeProgress:Landroid/widget/ProgressBar;

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$7$2;->this$1:Lcom/moslay/activities/NewsDetailsActivity$7;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/moslay/activities/NewsDetailsActivity$7;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/moslay/activities/NewsDetailsActivity;->likeImage:Landroid/widget/ImageView;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$7$2;->this$1:Lcom/moslay/activities/NewsDetailsActivity$7;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/activities/NewsDetailsActivity$7;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/moslay/activities/NewsDetailsActivity;->likeProgress:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$7$2;->this$1:Lcom/moslay/activities/NewsDetailsActivity$7;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/moslay/activities/NewsDetailsActivity$7;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/moslay/activities/NewsDetailsActivity;->likeImage:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
