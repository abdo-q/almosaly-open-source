.class Lcom/moslay/adapter/NewsEntitiesAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/NewsEntitiesAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

.field final synthetic val$holder:Landroidx/recyclerview/widget/v2;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/NewsEntitiesAdapter;Landroidx/recyclerview/widget/v2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$2;->this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$2;->val$holder:Landroidx/recyclerview/widget/v2;

    .line 4
    .line 5
    iput p3, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$2;->val$position:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$2;->val$holder:Landroidx/recyclerview/widget/v2;

    .line 2
    .line 3
    check-cast p1, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->likeProgress:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$2;->val$holder:Landroidx/recyclerview/widget/v2;

    .line 12
    .line 13
    check-cast p1, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$2;->val$holder:Landroidx/recyclerview/widget/v2;

    .line 23
    .line 24
    check-cast p1, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sget v0, Lcom/moslay/R$drawable;->dislike_news:I

    .line 39
    .line 40
    if-ne p1, v0, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$2;->this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/moslay/adapter/NewsEntitiesAdapter;->b(Lcom/moslay/adapter/NewsEntitiesAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$2;->this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/moslay/adapter/NewsEntitiesAdapter;->g(Lcom/moslay/adapter/NewsEntitiesAdapter;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$2;->val$position:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/moslay/entities/NewsEntity;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-instance v1, Lcom/moslay/adapter/NewsEntitiesAdapter$2$1;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/moslay/adapter/NewsEntitiesAdapter$2$1;-><init>(Lcom/moslay/adapter/NewsEntitiesAdapter$2;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/NewsController;->disLikeArticle(Landroid/content/Context;ILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$2;->this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/moslay/adapter/NewsEntitiesAdapter;->b(Lcom/moslay/adapter/NewsEntitiesAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$2;->this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/moslay/adapter/NewsEntitiesAdapter;->g(Lcom/moslay/adapter/NewsEntitiesAdapter;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$2;->val$position:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/moslay/entities/NewsEntity;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$2;->this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/moslay/adapter/NewsEntitiesAdapter;->b(Lcom/moslay/adapter/NewsEntitiesAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lcom/moslay/adapter/NewsEntitiesAdapter$2$2;

    .line 110
    .line 111
    invoke-direct {v2, p0}, Lcom/moslay/adapter/NewsEntitiesAdapter$2$2;-><init>(Lcom/moslay/adapter/NewsEntitiesAdapter$2;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0, v1, v2}, Lcom/moslay/control_2015/NewsController;->likeArticle(Landroid/content/Context;ILcom/moslay/entities/Profile;Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
