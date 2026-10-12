.class Lcom/moslay/adapter/UserEntityAdapter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/UserEntityAdapter$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/adapter/UserEntityAdapter$1;


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/UserEntityAdapter$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$1$1;->this$1:Lcom/moslay/adapter/UserEntityAdapter$1;

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
    iget-object v0, p0, Lcom/moslay/adapter/UserEntityAdapter$1$1;->this$1:Lcom/moslay/adapter/UserEntityAdapter$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/adapter/UserEntityAdapter$1;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/moslay/adapter/UserEntityAdapter;->h(Lcom/moslay/adapter/UserEntityAdapter;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/moslay/adapter/UserEntityAdapter$1$1;->this$1:Lcom/moslay/adapter/UserEntityAdapter$1;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/moslay/adapter/UserEntityAdapter$1;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/moslay/adapter/UserEntityAdapter;->g(Lcom/moslay/adapter/UserEntityAdapter;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/moslay/adapter/UserEntityAdapter$1$1;->this$1:Lcom/moslay/adapter/UserEntityAdapter$1;

    .line 22
    .line 23
    iget v3, v3, Lcom/moslay/adapter/UserEntityAdapter$1;->val$position:I

    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/moslay/entities/NewsEntity;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/moslay/adapter/UserEntityAdapter$1$1;->this$1:Lcom/moslay/adapter/UserEntityAdapter$1;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/moslay/adapter/UserEntityAdapter$1;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/moslay/adapter/UserEntityAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    const-string v2, "likes_list"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/moslay/adapter/UserEntityAdapter;->h(Lcom/moslay/adapter/UserEntityAdapter;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v2, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferencesList(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/moslay/adapter/UserEntityAdapter$1$1;->this$1:Lcom/moslay/adapter/UserEntityAdapter$1;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/moslay/adapter/UserEntityAdapter$1;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/moslay/adapter/UserEntityAdapter;->g(Lcom/moslay/adapter/UserEntityAdapter;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/moslay/adapter/UserEntityAdapter$1$1;->this$1:Lcom/moslay/adapter/UserEntityAdapter$1;

    .line 65
    .line 66
    iget v1, v1, Lcom/moslay/adapter/UserEntityAdapter$1;->val$position:I

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/moslay/entities/NewsEntity;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/moslay/entities/Like;->getLikesCount()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0, p1}, Lcom/moslay/entities/NewsEntity;->setLikesCount(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$1$1;->this$1:Lcom/moslay/adapter/UserEntityAdapter$1;

    .line 82
    .line 83
    iget-object v0, p1, Lcom/moslay/adapter/UserEntityAdapter$1;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 84
    .line 85
    iget p1, p1, Lcom/moslay/adapter/UserEntityAdapter$1;->val$position:I

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$1$1;->this$1:Lcom/moslay/adapter/UserEntityAdapter$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/adapter/UserEntityAdapter$1;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/moslay/adapter/UserEntityAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/moslay/adapter/UserEntityAdapter$1$1;->this$1:Lcom/moslay/adapter/UserEntityAdapter$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/moslay/adapter/UserEntityAdapter$1;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/moslay/adapter/UserEntityAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/moslay/R$string;->error_occurred:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, p1, v2}, Lcom/inmobi/media/ns;->q(Landroid/content/res/Resources;ILandroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$1$1;->this$1:Lcom/moslay/adapter/UserEntityAdapter$1;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/moslay/adapter/UserEntityAdapter$1;->val$holder:Landroidx/recyclerview/widget/v2;

    .line 30
    .line 31
    check-cast p1, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
