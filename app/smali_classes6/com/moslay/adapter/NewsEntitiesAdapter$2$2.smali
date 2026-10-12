.class Lcom/moslay/adapter/NewsEntitiesAdapter$2$2;
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
    iput-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$2$2;->this$1:Lcom/moslay/adapter/NewsEntitiesAdapter$2;

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
    iget-object v0, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$2$2;->this$1:Lcom/moslay/adapter/NewsEntitiesAdapter$2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$2;->this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/moslay/adapter/NewsEntitiesAdapter;->likesList:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/moslay/adapter/NewsEntitiesAdapter;->g(Lcom/moslay/adapter/NewsEntitiesAdapter;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$2$2;->this$1:Lcom/moslay/adapter/NewsEntitiesAdapter$2;

    .line 14
    .line 15
    iget v2, v2, Lcom/moslay/adapter/NewsEntitiesAdapter$2;->val$position:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/moslay/entities/NewsEntity;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

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
    iget-object v0, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$2$2;->this$1:Lcom/moslay/adapter/NewsEntitiesAdapter$2;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$2;->this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/moslay/adapter/NewsEntitiesAdapter;->b(Lcom/moslay/adapter/NewsEntitiesAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$2$2;->this$1:Lcom/moslay/adapter/NewsEntitiesAdapter$2;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/moslay/adapter/NewsEntitiesAdapter$2;->this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/moslay/adapter/NewsEntitiesAdapter;->likesList:Ljava/util/ArrayList;

    .line 47
    .line 48
    const-string v2, "likes_list"

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferencesList(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$2$2;->this$1:Lcom/moslay/adapter/NewsEntitiesAdapter$2;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/moslay/adapter/NewsEntitiesAdapter$2;->this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/moslay/adapter/NewsEntitiesAdapter;->g(Lcom/moslay/adapter/NewsEntitiesAdapter;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$2$2;->this$1:Lcom/moslay/adapter/NewsEntitiesAdapter$2;

    .line 62
    .line 63
    iget v1, v1, Lcom/moslay/adapter/NewsEntitiesAdapter$2;->val$position:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/moslay/entities/NewsEntity;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/moslay/entities/Like;->getLikesCount()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, p1}, Lcom/moslay/entities/NewsEntity;->setLikesCount(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$2$2;->this$1:Lcom/moslay/adapter/NewsEntitiesAdapter$2;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/moslay/adapter/NewsEntitiesAdapter$2;->this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 81
    .line 82
    iget p1, p1, Lcom/moslay/adapter/NewsEntitiesAdapter$2;->val$position:I

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$2$2;->this$1:Lcom/moslay/adapter/NewsEntitiesAdapter$2;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/moslay/adapter/NewsEntitiesAdapter$2;->val$holder:Landroidx/recyclerview/widget/v2;

    .line 90
    .line 91
    check-cast p1, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->likeProgress:Landroid/widget/ProgressBar;

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$2$2;->this$1:Lcom/moslay/adapter/NewsEntitiesAdapter$2;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/moslay/adapter/NewsEntitiesAdapter$2;->val$holder:Landroidx/recyclerview/widget/v2;

    .line 103
    .line 104
    check-cast p1, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$2$2;->this$1:Lcom/moslay/adapter/NewsEntitiesAdapter$2;

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
    iget-object v0, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$2$2;->this$1:Lcom/moslay/adapter/NewsEntitiesAdapter$2;

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
    iget-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$2$2;->this$1:Lcom/moslay/adapter/NewsEntitiesAdapter$2;

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
    iget-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$2$2;->this$1:Lcom/moslay/adapter/NewsEntitiesAdapter$2;

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
