.class Lcom/moslay/activities/NewsDetailsActivity$7$1;
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
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$7$1;->this$1:Lcom/moslay/activities/NewsDetailsActivity$7;

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
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity$7$1;->this$1:Lcom/moslay/activities/NewsDetailsActivity$7;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/activities/NewsDetailsActivity$7;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/moslay/activities/NewsDetailsActivity;->likesList:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity$7$1;->this$1:Lcom/moslay/activities/NewsDetailsActivity$7;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/moslay/activities/NewsDetailsActivity$7;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 26
    .line 27
    const-string v1, "likes_list"

    .line 28
    .line 29
    iget-object v2, v0, Lcom/moslay/activities/NewsDetailsActivity;->likesList:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferencesList(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/moslay/activities/NewsDetailsActivity$7$1;->this$1:Lcom/moslay/activities/NewsDetailsActivity$7;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/moslay/activities/NewsDetailsActivity$7;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/moslay/entities/Like;->getLikesCount()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/moslay/entities/NewsEntity;->setLikesCount(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$7$1;->this$1:Lcom/moslay/activities/NewsDetailsActivity$7;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/moslay/activities/NewsDetailsActivity$7;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/moslay/activities/NewsDetailsActivity;->O(Lcom/moslay/activities/NewsDetailsActivity;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$7$1;->this$1:Lcom/moslay/activities/NewsDetailsActivity$7;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/moslay/activities/NewsDetailsActivity$7;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/moslay/activities/NewsDetailsActivity;->likeProgress:Landroid/widget/ProgressBar;

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$7$1;->this$1:Lcom/moslay/activities/NewsDetailsActivity$7;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/moslay/activities/NewsDetailsActivity$7;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/moslay/activities/NewsDetailsActivity;->likeImage:Landroid/widget/ImageView;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$7$1;->this$1:Lcom/moslay/activities/NewsDetailsActivity$7;

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
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$7$1;->this$1:Lcom/moslay/activities/NewsDetailsActivity$7;

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
