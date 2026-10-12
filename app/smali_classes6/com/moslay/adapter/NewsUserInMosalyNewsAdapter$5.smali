.class Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$5;
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
    iput-object p1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$5;->this$0:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$5;->val$holder:Landroidx/recyclerview/widget/v2;

    .line 4
    .line 5
    iput p3, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$5;->val$position:I

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
    iget-object p1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$5;->this$0:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->b(Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;)Lcom/moslay/database/DatabaseAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getNewsEntities()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$5;->val$holder:Landroidx/recyclerview/widget/v2;

    .line 18
    .line 19
    check-cast p1, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->favButton:Landroid/widget/Button;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$5;->this$0:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->a(Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/moslay/R$drawable;->saved:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$5;->this$0:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->c(Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;)Lcom/moslay/interfaces/CategoriesInterface;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$5;->this$0:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->userEntities:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget v1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$5;->val$position:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/moslay/entities/NewsEntity;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/moslay/interfaces/CategoriesInterface;->onFavClicked(Lcom/moslay/entities/NewsEntity;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ge v0, v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$5;->this$0:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->userEntities:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget v2, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$5;->val$position:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/moslay/entities/NewsEntity;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/moslay/entities/NewsEntity;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v1, v2, :cond_1

    .line 94
    .line 95
    iget-object p1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$5;->val$holder:Landroidx/recyclerview/widget/v2;

    .line 96
    .line 97
    check-cast p1, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->favButton:Landroid/widget/Button;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$5;->this$0:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->a(Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget v1, Lcom/moslay/R$drawable;->add_to_favorite:I

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$5;->this$0:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->c(Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;)Lcom/moslay/interfaces/CategoriesInterface;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$5;->this$0:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->userEntities:Ljava/util/ArrayList;

    .line 125
    .line 126
    iget v1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$5;->val$position:I

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/moslay/entities/NewsEntity;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$5;->this$0:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->a(Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {p1, v0, v1}, Lcom/moslay/interfaces/CategoriesInterface;->onUnFavClicked(Lcom/moslay/entities/NewsEntity;Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$5;->this$0:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    iget-object v1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$5;->val$holder:Landroidx/recyclerview/widget/v2;

    .line 150
    .line 151
    check-cast v1, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;

    .line 152
    .line 153
    iget-object v1, v1, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->favButton:Landroid/widget/Button;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$5;->this$0:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;

    .line 156
    .line 157
    invoke-static {v2}, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->a(Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget v3, Lcom/moslay/R$drawable;->saved:I

    .line 162
    .line 163
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$5;->this$0:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;

    .line 171
    .line 172
    invoke-static {v1}, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->c(Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;)Lcom/moslay/interfaces/CategoriesInterface;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v2, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$5;->this$0:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;

    .line 177
    .line 178
    iget-object v2, v2, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->userEntities:Ljava/util/ArrayList;

    .line 179
    .line 180
    iget v3, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$5;->val$position:I

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/moslay/entities/NewsEntity;

    .line 187
    .line 188
    invoke-interface {v1, v2}, Lcom/moslay/interfaces/CategoriesInterface;->onFavClicked(Lcom/moslay/entities/NewsEntity;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_2
    return-void
.end method
