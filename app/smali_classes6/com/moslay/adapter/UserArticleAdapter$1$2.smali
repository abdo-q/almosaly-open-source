.class Lcom/moslay/adapter/UserArticleAdapter$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/UserArticleAdapter$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/adapter/UserArticleAdapter$1;


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/UserArticleAdapter$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/UserArticleAdapter$1$2;->this$1:Lcom/moslay/adapter/UserArticleAdapter$1;

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
    iget-object v0, p0, Lcom/moslay/adapter/UserArticleAdapter$1$2;->this$1:Lcom/moslay/adapter/UserArticleAdapter$1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/moslay/adapter/UserArticleAdapter$1;->this$0:Lcom/moslay/adapter/UserArticleAdapter;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/moslay/adapter/UserArticleAdapter;->likesList:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/moslay/adapter/UserArticleAdapter;->userEntities:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget v0, v0, Lcom/moslay/adapter/UserArticleAdapter$1;->val$position:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/moslay/entities/NewsEntity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/moslay/adapter/UserArticleAdapter$1$2;->this$1:Lcom/moslay/adapter/UserArticleAdapter$1;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/moslay/adapter/UserArticleAdapter$1;->this$0:Lcom/moslay/adapter/UserArticleAdapter;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/moslay/adapter/UserArticleAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    const-string v2, "likes_list"

    .line 37
    .line 38
    iget-object v0, v0, Lcom/moslay/adapter/UserArticleAdapter;->likesList:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferencesList(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/moslay/adapter/UserArticleAdapter$1$2;->this$1:Lcom/moslay/adapter/UserArticleAdapter$1;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/moslay/adapter/UserArticleAdapter$1;->this$0:Lcom/moslay/adapter/UserArticleAdapter;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/moslay/adapter/UserArticleAdapter;->userEntities:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget v0, v0, Lcom/moslay/adapter/UserArticleAdapter$1;->val$position:I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/moslay/entities/NewsEntity;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/moslay/entities/Like;->getLikesCount()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/moslay/entities/NewsEntity;->setLikesCount(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/moslay/adapter/UserArticleAdapter$1$2;->this$1:Lcom/moslay/adapter/UserArticleAdapter$1;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/moslay/adapter/UserArticleAdapter$1;->this$0:Lcom/moslay/adapter/UserArticleAdapter;

    .line 67
    .line 68
    iget p1, p1, Lcom/moslay/adapter/UserArticleAdapter$1;->val$position:I

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/moslay/adapter/UserArticleAdapter$1$2;->this$1:Lcom/moslay/adapter/UserArticleAdapter$1;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/moslay/adapter/UserArticleAdapter$1;->val$holder:Landroidx/recyclerview/widget/v2;

    .line 76
    .line 77
    check-cast p1, Lcom/moslay/adapter/UserArticleAdapter$UserBenefitViewHolder;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/moslay/adapter/UserArticleAdapter$UserBenefitViewHolder;->likeProgress:Landroid/widget/ProgressBar;

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/moslay/adapter/UserArticleAdapter$1$2;->this$1:Lcom/moslay/adapter/UserArticleAdapter$1;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/moslay/adapter/UserArticleAdapter$1;->val$holder:Landroidx/recyclerview/widget/v2;

    .line 89
    .line 90
    check-cast p1, Lcom/moslay/adapter/UserArticleAdapter$UserBenefitViewHolder;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/moslay/adapter/UserArticleAdapter$UserBenefitViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/UserArticleAdapter$1$2;->this$1:Lcom/moslay/adapter/UserArticleAdapter$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/adapter/UserArticleAdapter$1;->this$0:Lcom/moslay/adapter/UserArticleAdapter;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/moslay/adapter/UserArticleAdapter;->context:Landroidx/fragment/app/FragmentActivity;

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
    iget-object p1, p0, Lcom/moslay/adapter/UserArticleAdapter$1$2;->this$1:Lcom/moslay/adapter/UserArticleAdapter$1;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/moslay/adapter/UserArticleAdapter$1;->val$holder:Landroidx/recyclerview/widget/v2;

    .line 20
    .line 21
    check-cast p1, Lcom/moslay/adapter/UserArticleAdapter$UserBenefitViewHolder;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/moslay/adapter/UserArticleAdapter$UserBenefitViewHolder;->likeProgress:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/moslay/adapter/UserArticleAdapter$1$2;->this$1:Lcom/moslay/adapter/UserArticleAdapter$1;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/moslay/adapter/UserArticleAdapter$1;->val$holder:Landroidx/recyclerview/widget/v2;

    .line 33
    .line 34
    check-cast p1, Lcom/moslay/adapter/UserArticleAdapter$UserBenefitViewHolder;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/moslay/adapter/UserArticleAdapter$UserBenefitViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
