.class Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;

.field final synthetic val$holder:Landroidx/recyclerview/widget/v2;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;Landroidx/recyclerview/widget/v2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;->this$0:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;->val$holder:Landroidx/recyclerview/widget/v2;

    .line 4
    .line 5
    iput p3, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;->val$position:I

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
    iget-object p1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;->val$holder:Landroidx/recyclerview/widget/v2;

    .line 2
    .line 3
    check-cast p1, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->likeProgress:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;->val$holder:Landroidx/recyclerview/widget/v2;

    .line 12
    .line 13
    check-cast p1, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;->val$holder:Landroidx/recyclerview/widget/v2;

    .line 23
    .line 24
    check-cast p1, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    sget p1, Lcom/moslay/R$drawable;->like_news:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;->val$holder:Landroidx/recyclerview/widget/v2;

    .line 38
    .line 39
    check-cast p1, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_0
    sget v0, Lcom/moslay/R$drawable;->dislike_news:I

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;->this$0:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->a(Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;->this$0:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->userEntities:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget v1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;->val$position:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/moslay/entities/NewsEntity;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    new-instance v1, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1$1;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1$1;-><init>(Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/NewsController;->disLikeArticle(Landroid/content/Context;ILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;->this$0:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->a(Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;->this$0:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->userEntities:Ljava/util/ArrayList;

    .line 97
    .line 98
    iget v1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;->val$position:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/moslay/entities/NewsEntity;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;->this$0:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->a(Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1$2;

    .line 121
    .line 122
    invoke-direct {v2, p0}, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1$2;-><init>(Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0, v1, v2}, Lcom/moslay/control_2015/NewsController;->likeArticle(Landroid/content/Context;ILcom/moslay/entities/Profile;Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
