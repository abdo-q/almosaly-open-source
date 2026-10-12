.class Lcom/moslay/adapter/RelatedNewsAdapter$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/RelatedNewsAdapter$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/adapter/RelatedNewsAdapter$5;


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/RelatedNewsAdapter$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/RelatedNewsAdapter$5$1;->this$1:Lcom/moslay/adapter/RelatedNewsAdapter$5;

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
    .locals 4

    .line 1
    check-cast p1, Lcom/moslay/entities/Like;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/adapter/RelatedNewsAdapter$5$1;->this$1:Lcom/moslay/adapter/RelatedNewsAdapter$5;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/moslay/adapter/RelatedNewsAdapter$5;->this$0:Lcom/moslay/adapter/RelatedNewsAdapter;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/moslay/adapter/RelatedNewsAdapter;->likesList:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/moslay/adapter/RelatedNewsAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget v0, v0, Lcom/moslay/adapter/RelatedNewsAdapter$5;->val$position:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/moslay/entities/NewsEntity;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/adapter/RelatedNewsAdapter$5$1;->this$1:Lcom/moslay/adapter/RelatedNewsAdapter$5;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/moslay/adapter/RelatedNewsAdapter$5;->this$0:Lcom/moslay/adapter/RelatedNewsAdapter;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    const-string v2, "likes_list"

    .line 38
    .line 39
    iget-object v0, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->likesList:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferencesList(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/moslay/adapter/RelatedNewsAdapter$5$1;->this$1:Lcom/moslay/adapter/RelatedNewsAdapter$5;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/moslay/adapter/RelatedNewsAdapter$5;->this$0:Lcom/moslay/adapter/RelatedNewsAdapter;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/moslay/adapter/RelatedNewsAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget v0, v0, Lcom/moslay/adapter/RelatedNewsAdapter$5;->val$position:I

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/moslay/entities/NewsEntity;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/moslay/entities/Like;->getLikesCount()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, Lcom/moslay/entities/NewsEntity;->setLikesCount(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/moslay/adapter/RelatedNewsAdapter$5$1;->this$1:Lcom/moslay/adapter/RelatedNewsAdapter$5;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/moslay/adapter/RelatedNewsAdapter$5;->this$0:Lcom/moslay/adapter/RelatedNewsAdapter;

    .line 68
    .line 69
    iget p1, p1, Lcom/moslay/adapter/RelatedNewsAdapter$5;->val$position:I

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/moslay/adapter/RelatedNewsAdapter$5$1;->this$1:Lcom/moslay/adapter/RelatedNewsAdapter$5;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/moslay/adapter/RelatedNewsAdapter$5;->val$holder:Landroidx/recyclerview/widget/v2;

    .line 77
    .line 78
    check-cast p1, Lcom/moslay/adapter/RelatedNewsAdapter$UserBenefitViewHolder;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/moslay/adapter/RelatedNewsAdapter$UserBenefitViewHolder;->likeProgress:Landroid/widget/ProgressBar;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/moslay/adapter/RelatedNewsAdapter$5$1;->this$1:Lcom/moslay/adapter/RelatedNewsAdapter$5;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/moslay/adapter/RelatedNewsAdapter$5;->val$holder:Landroidx/recyclerview/widget/v2;

    .line 90
    .line 91
    check-cast p1, Lcom/moslay/adapter/RelatedNewsAdapter$UserBenefitViewHolder;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/moslay/adapter/RelatedNewsAdapter$UserBenefitViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/RelatedNewsAdapter$5$1;->this$1:Lcom/moslay/adapter/RelatedNewsAdapter$5;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/adapter/RelatedNewsAdapter$5;->this$0:Lcom/moslay/adapter/RelatedNewsAdapter;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/moslay/adapter/RelatedNewsAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/moslay/R$string;->error_occurred:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, p1, v2}, Lcom/moslay/adapter/k;->u(Landroid/content/res/Resources;ILandroidx/fragment/app/FragmentActivity;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/adapter/RelatedNewsAdapter$5$1;->this$1:Lcom/moslay/adapter/RelatedNewsAdapter$5;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/moslay/adapter/RelatedNewsAdapter$5;->val$holder:Landroidx/recyclerview/widget/v2;

    .line 20
    .line 21
    check-cast p1, Lcom/moslay/adapter/RelatedNewsAdapter$UserBenefitViewHolder;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/moslay/adapter/RelatedNewsAdapter$UserBenefitViewHolder;->likeProgress:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/moslay/adapter/RelatedNewsAdapter$5$1;->this$1:Lcom/moslay/adapter/RelatedNewsAdapter$5;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/moslay/adapter/RelatedNewsAdapter$5;->val$holder:Landroidx/recyclerview/widget/v2;

    .line 33
    .line 34
    check-cast p1, Lcom/moslay/adapter/RelatedNewsAdapter$UserBenefitViewHolder;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/moslay/adapter/RelatedNewsAdapter$UserBenefitViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
