.class Lcom/moslay/adapter/UserEntityAdapter$1$2;
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
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$1$2;->this$1:Lcom/moslay/adapter/UserEntityAdapter$1;

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
    iget-object v0, p0, Lcom/moslay/adapter/UserEntityAdapter$1$2;->this$1:Lcom/moslay/adapter/UserEntityAdapter$1;

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
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/adapter/UserEntityAdapter$1$2;->this$1:Lcom/moslay/adapter/UserEntityAdapter$1;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/moslay/adapter/UserEntityAdapter$1;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/moslay/adapter/UserEntityAdapter;->i(Lcom/moslay/adapter/UserEntityAdapter;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/moslay/adapter/UserEntityAdapter$1$2;->this$1:Lcom/moslay/adapter/UserEntityAdapter$1;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/moslay/adapter/UserEntityAdapter$1;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/moslay/adapter/UserEntityAdapter;->h(Lcom/moslay/adapter/UserEntityAdapter;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/moslay/adapter/UserEntityAdapter$1$2;->this$1:Lcom/moslay/adapter/UserEntityAdapter$1;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/moslay/adapter/UserEntityAdapter$1;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/moslay/adapter/UserEntityAdapter;->g(Lcom/moslay/adapter/UserEntityAdapter;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/moslay/adapter/UserEntityAdapter$1$2;->this$1:Lcom/moslay/adapter/UserEntityAdapter$1;

    .line 42
    .line 43
    iget v2, v2, Lcom/moslay/adapter/UserEntityAdapter$1;->val$position:I

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/moslay/entities/NewsEntity;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/moslay/adapter/UserEntityAdapter$1$2;->this$1:Lcom/moslay/adapter/UserEntityAdapter$1;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/moslay/adapter/UserEntityAdapter$1;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/moslay/adapter/UserEntityAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    const-string v2, "likes_list"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/moslay/adapter/UserEntityAdapter;->h(Lcom/moslay/adapter/UserEntityAdapter;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v2, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferencesList(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/moslay/adapter/UserEntityAdapter$1$2;->this$1:Lcom/moslay/adapter/UserEntityAdapter$1;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/moslay/adapter/UserEntityAdapter$1;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/moslay/adapter/UserEntityAdapter;->g(Lcom/moslay/adapter/UserEntityAdapter;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/moslay/adapter/UserEntityAdapter$1$2;->this$1:Lcom/moslay/adapter/UserEntityAdapter$1;

    .line 86
    .line 87
    iget v1, v1, Lcom/moslay/adapter/UserEntityAdapter$1;->val$position:I

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/moslay/entities/NewsEntity;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/moslay/entities/Like;->getLikesCount()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v0, p1}, Lcom/moslay/entities/NewsEntity;->setLikesCount(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$1$2;->this$1:Lcom/moslay/adapter/UserEntityAdapter$1;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/moslay/adapter/UserEntityAdapter$1;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 105
    .line 106
    iget p1, p1, Lcom/moslay/adapter/UserEntityAdapter$1;->val$position:I

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$1$2;->this$1:Lcom/moslay/adapter/UserEntityAdapter$1;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/moslay/adapter/UserEntityAdapter$1;->val$holder:Landroidx/recyclerview/widget/v2;

    .line 114
    .line 115
    check-cast p1, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$1$2;->this$1:Lcom/moslay/adapter/UserEntityAdapter$1;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/moslay/adapter/UserEntityAdapter$1;->val$holder:Landroidx/recyclerview/widget/v2;

    .line 126
    .line 127
    check-cast p1, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 130
    .line 131
    sget v0, Lcom/moslay/R$drawable;->dislike_news:I

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$1$2;->this$1:Lcom/moslay/adapter/UserEntityAdapter$1;

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
    iget-object v0, p0, Lcom/moslay/adapter/UserEntityAdapter$1$2;->this$1:Lcom/moslay/adapter/UserEntityAdapter$1;

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
    iget-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$1$2;->this$1:Lcom/moslay/adapter/UserEntityAdapter$1;

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
