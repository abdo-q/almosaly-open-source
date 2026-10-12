.class Lcom/moslay/adapter/UserEntityAdapter$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/UserEntityAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/adapter/UserEntityAdapter;

.field final synthetic val$holder:Landroidx/recyclerview/widget/v2;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/UserEntityAdapter;Landroidx/recyclerview/widget/v2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$7;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/adapter/UserEntityAdapter$7;->val$holder:Landroidx/recyclerview/widget/v2;

    .line 4
    .line 5
    iput p3, p0, Lcom/moslay/adapter/UserEntityAdapter$7;->val$position:I

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
    iget-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$7;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/adapter/UserEntityAdapter;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

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
    iget-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$7;->val$holder:Landroidx/recyclerview/widget/v2;

    .line 16
    .line 17
    check-cast p1, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->favButton:Landroid/widget/Button;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/adapter/UserEntityAdapter$7;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/moslay/adapter/UserEntityAdapter;->context:Landroidx/fragment/app/FragmentActivity;

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
    iget-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$7;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/moslay/adapter/UserEntityAdapter;->f(Lcom/moslay/adapter/UserEntityAdapter;)Lcom/moslay/interfaces/CategoriesInterface;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/moslay/adapter/UserEntityAdapter$7;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/moslay/adapter/UserEntityAdapter;->g(Lcom/moslay/adapter/UserEntityAdapter;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v1, p0, Lcom/moslay/adapter/UserEntityAdapter$7;->val$position:I

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/moslay/entities/NewsEntity;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcom/moslay/interfaces/CategoriesInterface;->onFavClicked(Lcom/moslay/entities/NewsEntity;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ge v0, v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/moslay/adapter/UserEntityAdapter$7;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/moslay/adapter/UserEntityAdapter;->g(Lcom/moslay/adapter/UserEntityAdapter;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v2, p0, Lcom/moslay/adapter/UserEntityAdapter$7;->val$position:I

    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$7;->val$holder:Landroidx/recyclerview/widget/v2;

    .line 96
    .line 97
    check-cast p1, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->favButton:Landroid/widget/Button;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/moslay/adapter/UserEntityAdapter$7;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/moslay/adapter/UserEntityAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    sget v1, Lcom/moslay/R$drawable;->add_to_favorite:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$7;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/moslay/adapter/UserEntityAdapter;->f(Lcom/moslay/adapter/UserEntityAdapter;)Lcom/moslay/interfaces/CategoriesInterface;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/moslay/adapter/UserEntityAdapter$7;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/moslay/adapter/UserEntityAdapter;->g(Lcom/moslay/adapter/UserEntityAdapter;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v1, p0, Lcom/moslay/adapter/UserEntityAdapter$7;->val$position:I

    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/moslay/entities/NewsEntity;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/moslay/adapter/UserEntityAdapter$7;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/moslay/adapter/UserEntityAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    invoke-interface {p1, v0, v1}, Lcom/moslay/interfaces/CategoriesInterface;->onUnFavClicked(Lcom/moslay/entities/NewsEntity;Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/moslay/adapter/UserEntityAdapter$7;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    iget-object v1, p0, Lcom/moslay/adapter/UserEntityAdapter$7;->val$holder:Landroidx/recyclerview/widget/v2;

    .line 148
    .line 149
    check-cast v1, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/moslay/adapter/UserEntityAdapter$ViewHolder;->favButton:Landroid/widget/Button;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/moslay/adapter/UserEntityAdapter$7;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 154
    .line 155
    iget-object v2, v2, Lcom/moslay/adapter/UserEntityAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 156
    .line 157
    sget v3, Lcom/moslay/R$drawable;->saved:I

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/moslay/adapter/UserEntityAdapter$7;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/moslay/adapter/UserEntityAdapter;->f(Lcom/moslay/adapter/UserEntityAdapter;)Lcom/moslay/interfaces/CategoriesInterface;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v2, p0, Lcom/moslay/adapter/UserEntityAdapter$7;->this$0:Lcom/moslay/adapter/UserEntityAdapter;

    .line 173
    .line 174
    invoke-static {v2}, Lcom/moslay/adapter/UserEntityAdapter;->g(Lcom/moslay/adapter/UserEntityAdapter;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget v3, p0, Lcom/moslay/adapter/UserEntityAdapter$7;->val$position:I

    .line 179
    .line 180
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/moslay/entities/NewsEntity;

    .line 185
    .line 186
    invoke-interface {v1, v2}, Lcom/moslay/interfaces/CategoriesInterface;->onFavClicked(Lcom/moslay/entities/NewsEntity;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_2
    return-void
.end method
