.class Lcom/moslay/adapter/UserArticleAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/UserArticleAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/adapter/UserArticleAdapter;

.field final synthetic val$holder:Landroidx/recyclerview/widget/v2;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/UserArticleAdapter;Landroidx/recyclerview/widget/v2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/UserArticleAdapter$4;->this$0:Lcom/moslay/adapter/UserArticleAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/adapter/UserArticleAdapter$4;->val$holder:Landroidx/recyclerview/widget/v2;

    .line 4
    .line 5
    iput p3, p0, Lcom/moslay/adapter/UserArticleAdapter$4;->val$position:I

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/UserArticleAdapter$4;->this$0:Lcom/moslay/adapter/UserArticleAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/adapter/UserArticleAdapter;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getNewsEntities()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/moslay/adapter/UserArticleAdapter$4;->val$holder:Landroidx/recyclerview/widget/v2;

    .line 16
    .line 17
    check-cast p1, Lcom/moslay/adapter/UserArticleAdapter$UserBenefitViewHolder;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/moslay/adapter/UserArticleAdapter$UserBenefitViewHolder;->favButton:Landroid/widget/Button;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/adapter/UserArticleAdapter$4;->this$0:Lcom/moslay/adapter/UserArticleAdapter;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/moslay/adapter/UserArticleAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    sget v1, Lcom/moslay/R$drawable;->saved:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/moslay/adapter/UserArticleAdapter$4;->this$0:Lcom/moslay/adapter/UserArticleAdapter;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/moslay/adapter/UserArticleAdapter;->listener:Lcom/moslay/interfaces/FavoritesInterface;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/moslay/adapter/UserArticleAdapter;->userEntities:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget v1, p0, Lcom/moslay/adapter/UserArticleAdapter$4;->val$position:I

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/moslay/entities/NewsEntity;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lcom/moslay/interfaces/FavoritesInterface;->onFavClicked(Lcom/moslay/entities/NewsEntity;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ge v0, v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/moslay/adapter/UserArticleAdapter$4;->this$0:Lcom/moslay/adapter/UserArticleAdapter;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/moslay/adapter/UserArticleAdapter;->userEntities:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget v2, p0, Lcom/moslay/adapter/UserArticleAdapter$4;->val$position:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/moslay/entities/NewsEntity;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/moslay/entities/NewsEntity;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ne v1, v2, :cond_1

    .line 86
    .line 87
    iget-object p1, p0, Lcom/moslay/adapter/UserArticleAdapter$4;->val$holder:Landroidx/recyclerview/widget/v2;

    .line 88
    .line 89
    check-cast p1, Lcom/moslay/adapter/UserArticleAdapter$UserBenefitViewHolder;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/moslay/adapter/UserArticleAdapter$UserBenefitViewHolder;->favButton:Landroid/widget/Button;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/moslay/adapter/UserArticleAdapter$4;->this$0:Lcom/moslay/adapter/UserArticleAdapter;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/moslay/adapter/UserArticleAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    sget v1, Lcom/moslay/R$drawable;->add_to_favorite:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/moslay/adapter/UserArticleAdapter$4;->this$0:Lcom/moslay/adapter/UserArticleAdapter;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/moslay/adapter/UserArticleAdapter;->listener:Lcom/moslay/interfaces/FavoritesInterface;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/moslay/adapter/UserArticleAdapter;->userEntities:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget v1, p0, Lcom/moslay/adapter/UserArticleAdapter$4;->val$position:I

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/moslay/entities/NewsEntity;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/moslay/adapter/UserArticleAdapter$4;->this$0:Lcom/moslay/adapter/UserArticleAdapter;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/moslay/adapter/UserArticleAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    invoke-interface {v0, p1, v1}, Lcom/moslay/interfaces/FavoritesInterface;->onUnFavClicked(Lcom/moslay/entities/NewsEntity;Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/moslay/adapter/UserArticleAdapter$4;->this$0:Lcom/moslay/adapter/UserArticleAdapter;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    iget-object v1, p0, Lcom/moslay/adapter/UserArticleAdapter$4;->val$holder:Landroidx/recyclerview/widget/v2;

    .line 134
    .line 135
    check-cast v1, Lcom/moslay/adapter/UserArticleAdapter$UserBenefitViewHolder;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/moslay/adapter/UserArticleAdapter$UserBenefitViewHolder;->favButton:Landroid/widget/Button;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/moslay/adapter/UserArticleAdapter$4;->this$0:Lcom/moslay/adapter/UserArticleAdapter;

    .line 140
    .line 141
    iget-object v2, v2, Lcom/moslay/adapter/UserArticleAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    sget v3, Lcom/moslay/R$drawable;->saved:I

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/moslay/adapter/UserArticleAdapter$4;->this$0:Lcom/moslay/adapter/UserArticleAdapter;

    .line 153
    .line 154
    iget-object v2, v1, Lcom/moslay/adapter/UserArticleAdapter;->listener:Lcom/moslay/interfaces/FavoritesInterface;

    .line 155
    .line 156
    iget-object v1, v1, Lcom/moslay/adapter/UserArticleAdapter;->userEntities:Ljava/util/ArrayList;

    .line 157
    .line 158
    iget v3, p0, Lcom/moslay/adapter/UserArticleAdapter$4;->val$position:I

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/moslay/entities/NewsEntity;

    .line 165
    .line 166
    invoke-interface {v2, v1}, Lcom/moslay/interfaces/FavoritesInterface;->onFavClicked(Lcom/moslay/entities/NewsEntity;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    return-void
.end method
