.class Lcom/moslay/activities/NewsDetailsActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/NewsDetailsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/NewsDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/NewsDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$7;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

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
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$7;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object v0, p1, Lcom/moslay/activities/NewsDetailsActivity;->fromLike:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/moslay/activities/NewsDetailsActivity;->likeProgress:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$7;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/moslay/activities/NewsDetailsActivity;->likeImage:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$7;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/moslay/activities/NewsDetailsActivity;->likeImage:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sget v0, Lcom/moslay/R$drawable;->dislike_news:I

    .line 37
    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$7;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v1, Lcom/moslay/activities/NewsDetailsActivity$7$1;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/moslay/activities/NewsDetailsActivity$7$1;-><init>(Lcom/moslay/activities/NewsDetailsActivity$7;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/NewsController;->disLikeArticle(Landroid/content/Context;ILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/moslay/activities/NewsDetailsActivity$7;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/moslay/activities/NewsDetailsActivity;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lcom/moslay/activities/NewsDetailsActivity$7;->this$0:Lcom/moslay/activities/NewsDetailsActivity;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/moslay/activities/NewsDetailsActivity$7$2;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lcom/moslay/activities/NewsDetailsActivity$7$2;-><init>(Lcom/moslay/activities/NewsDetailsActivity$7;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0, v1, v2}, Lcom/moslay/control_2015/NewsController;->likeArticle(Landroid/content/Context;ILcom/moslay/entities/Profile;Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
