.class Lcom/moslay/adapter/RelatedNewsAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/RelatedNewsAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/adapter/RelatedNewsAdapter;

.field final synthetic val$holder:Landroidx/recyclerview/widget/v2;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/RelatedNewsAdapter;Landroidx/recyclerview/widget/v2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/RelatedNewsAdapter$4;->this$0:Lcom/moslay/adapter/RelatedNewsAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/adapter/RelatedNewsAdapter$4;->val$holder:Landroidx/recyclerview/widget/v2;

    .line 4
    .line 5
    iput p3, p0, Lcom/moslay/adapter/RelatedNewsAdapter$4;->val$position:I

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
    iget-object p1, p0, Lcom/moslay/adapter/RelatedNewsAdapter$4;->this$0:Lcom/moslay/adapter/RelatedNewsAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/adapter/RelatedNewsAdapter;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

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
    iget-object p1, p0, Lcom/moslay/adapter/RelatedNewsAdapter$4;->val$holder:Landroidx/recyclerview/widget/v2;

    .line 16
    .line 17
    check-cast p1, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;->favButton:Landroid/widget/Button;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/adapter/RelatedNewsAdapter$4;->this$0:Lcom/moslay/adapter/RelatedNewsAdapter;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->context:Landroidx/fragment/app/FragmentActivity;

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
    iget-object p1, p0, Lcom/moslay/adapter/RelatedNewsAdapter$4;->this$0:Lcom/moslay/adapter/RelatedNewsAdapter;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/moslay/adapter/RelatedNewsAdapter;->b(Lcom/moslay/adapter/RelatedNewsAdapter;)Lcom/moslay/interfaces/CategoriesInterface;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/moslay/adapter/RelatedNewsAdapter$4;->this$0:Lcom/moslay/adapter/RelatedNewsAdapter;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget v1, p0, Lcom/moslay/adapter/RelatedNewsAdapter$4;->val$position:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/moslay/entities/NewsEntity;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lcom/moslay/interfaces/CategoriesInterface;->onFavClicked(Lcom/moslay/entities/NewsEntity;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v0, v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/moslay/adapter/RelatedNewsAdapter$4;->this$0:Lcom/moslay/adapter/RelatedNewsAdapter;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/moslay/adapter/RelatedNewsAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget v2, p0, Lcom/moslay/adapter/RelatedNewsAdapter$4;->val$position:I

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/moslay/entities/NewsEntity;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/moslay/entities/NewsEntity;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ne v1, v2, :cond_1

    .line 90
    .line 91
    iget-object p1, p0, Lcom/moslay/adapter/RelatedNewsAdapter$4;->val$holder:Landroidx/recyclerview/widget/v2;

    .line 92
    .line 93
    check-cast p1, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;->favButton:Landroid/widget/Button;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/moslay/adapter/RelatedNewsAdapter$4;->this$0:Lcom/moslay/adapter/RelatedNewsAdapter;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    sget v1, Lcom/moslay/R$drawable;->add_to_favorite:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/moslay/adapter/RelatedNewsAdapter$4;->this$0:Lcom/moslay/adapter/RelatedNewsAdapter;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/moslay/adapter/RelatedNewsAdapter;->b(Lcom/moslay/adapter/RelatedNewsAdapter;)Lcom/moslay/interfaces/CategoriesInterface;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/moslay/adapter/RelatedNewsAdapter$4;->this$0:Lcom/moslay/adapter/RelatedNewsAdapter;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/moslay/adapter/RelatedNewsAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 119
    .line 120
    iget v1, p0, Lcom/moslay/adapter/RelatedNewsAdapter$4;->val$position:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/moslay/entities/NewsEntity;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/moslay/adapter/RelatedNewsAdapter$4;->this$0:Lcom/moslay/adapter/RelatedNewsAdapter;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/moslay/adapter/RelatedNewsAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    invoke-interface {p1, v0, v1}, Lcom/moslay/interfaces/CategoriesInterface;->onUnFavClicked(Lcom/moslay/entities/NewsEntity;Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/moslay/adapter/RelatedNewsAdapter$4;->this$0:Lcom/moslay/adapter/RelatedNewsAdapter;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    iget-object v1, p0, Lcom/moslay/adapter/RelatedNewsAdapter$4;->val$holder:Landroidx/recyclerview/widget/v2;

    .line 142
    .line 143
    check-cast v1, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/moslay/adapter/RelatedNewsAdapter$ViewHolder;->favButton:Landroid/widget/Button;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/moslay/adapter/RelatedNewsAdapter$4;->this$0:Lcom/moslay/adapter/RelatedNewsAdapter;

    .line 148
    .line 149
    iget-object v2, v2, Lcom/moslay/adapter/RelatedNewsAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 150
    .line 151
    sget v3, Lcom/moslay/R$drawable;->saved:I

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/moslay/adapter/RelatedNewsAdapter$4;->this$0:Lcom/moslay/adapter/RelatedNewsAdapter;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/moslay/adapter/RelatedNewsAdapter;->b(Lcom/moslay/adapter/RelatedNewsAdapter;)Lcom/moslay/interfaces/CategoriesInterface;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v2, p0, Lcom/moslay/adapter/RelatedNewsAdapter$4;->this$0:Lcom/moslay/adapter/RelatedNewsAdapter;

    .line 167
    .line 168
    iget-object v2, v2, Lcom/moslay/adapter/RelatedNewsAdapter;->newsEntities:Ljava/util/ArrayList;

    .line 169
    .line 170
    iget v3, p0, Lcom/moslay/adapter/RelatedNewsAdapter$4;->val$position:I

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcom/moslay/entities/NewsEntity;

    .line 177
    .line 178
    invoke-interface {v1, v2}, Lcom/moslay/interfaces/CategoriesInterface;->onFavClicked(Lcom/moslay/entities/NewsEntity;)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_2
    return-void
.end method
