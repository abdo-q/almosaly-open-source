.class Lcom/moslay/adapter/NewsEntitiesAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/NewsEntitiesAdapter$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/adapter/NewsEntitiesAdapter$2;


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/NewsEntitiesAdapter$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$2$1;->this$1:Lcom/moslay/adapter/NewsEntitiesAdapter$2;

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
    iget-object v0, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$2$1;->this$1:Lcom/moslay/adapter/NewsEntitiesAdapter$2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$2;->this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter;->likesList:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/moslay/adapter/NewsEntitiesAdapter;->g(Lcom/moslay/adapter/NewsEntitiesAdapter;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$2$1;->this$1:Lcom/moslay/adapter/NewsEntitiesAdapter$2;

    .line 16
    .line 17
    iget v3, v3, Lcom/moslay/adapter/NewsEntitiesAdapter$2;->val$position:I

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/moslay/entities/NewsEntity;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$2$1;->this$1:Lcom/moslay/adapter/NewsEntitiesAdapter$2;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$2;->this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/moslay/adapter/NewsEntitiesAdapter;->b(Lcom/moslay/adapter/NewsEntitiesAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$2$1;->this$1:Lcom/moslay/adapter/NewsEntitiesAdapter$2;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/moslay/adapter/NewsEntitiesAdapter$2;->this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/moslay/adapter/NewsEntitiesAdapter;->likesList:Ljava/util/ArrayList;

    .line 48
    .line 49
    const-string v2, "likes_list"

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferencesList(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$2$1;->this$1:Lcom/moslay/adapter/NewsEntitiesAdapter$2;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$2;->this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/moslay/adapter/NewsEntitiesAdapter;->g(Lcom/moslay/adapter/NewsEntitiesAdapter;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$2$1;->this$1:Lcom/moslay/adapter/NewsEntitiesAdapter$2;

    .line 63
    .line 64
    iget v1, v1, Lcom/moslay/adapter/NewsEntitiesAdapter$2;->val$position:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/moslay/entities/NewsEntity;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/moslay/entities/Like;->getLikesCount()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v0, p1}, Lcom/moslay/entities/NewsEntity;->setLikesCount(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$2$1;->this$1:Lcom/moslay/adapter/NewsEntitiesAdapter$2;

    .line 80
    .line 81
    iget-object v0, p1, Lcom/moslay/adapter/NewsEntitiesAdapter$2;->this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 82
    .line 83
    iget p1, p1, Lcom/moslay/adapter/NewsEntitiesAdapter$2;->val$position:I

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$2$1;->this$1:Lcom/moslay/adapter/NewsEntitiesAdapter$2;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/moslay/adapter/NewsEntitiesAdapter$2;->val$holder:Landroidx/recyclerview/widget/v2;

    .line 91
    .line 92
    check-cast p1, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->likeProgress:Landroid/widget/ProgressBar;

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$2$1;->this$1:Lcom/moslay/adapter/NewsEntitiesAdapter$2;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/moslay/adapter/NewsEntitiesAdapter$2;->val$holder:Landroidx/recyclerview/widget/v2;

    .line 104
    .line 105
    check-cast p1, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$2$1;->this$1:Lcom/moslay/adapter/NewsEntitiesAdapter$2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/adapter/NewsEntitiesAdapter$2;->this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/moslay/adapter/NewsEntitiesAdapter;->b(Lcom/moslay/adapter/NewsEntitiesAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$2$1;->this$1:Lcom/moslay/adapter/NewsEntitiesAdapter$2;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$2;->this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/moslay/adapter/NewsEntitiesAdapter;->b(Lcom/moslay/adapter/NewsEntitiesAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/moslay/R$string;->error_occurred:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v1, p1, v2}, Lcom/inmobi/media/ns;->q(Landroid/content/res/Resources;ILandroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$2$1;->this$1:Lcom/moslay/adapter/NewsEntitiesAdapter$2;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/moslay/adapter/NewsEntitiesAdapter$2;->val$holder:Landroidx/recyclerview/widget/v2;

    .line 34
    .line 35
    check-cast p1, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->likeProgress:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$2$1;->this$1:Lcom/moslay/adapter/NewsEntitiesAdapter$2;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/moslay/adapter/NewsEntitiesAdapter$2;->val$holder:Landroidx/recyclerview/widget/v2;

    .line 47
    .line 48
    check-cast p1, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
