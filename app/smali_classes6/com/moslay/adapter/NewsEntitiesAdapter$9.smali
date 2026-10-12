.class Lcom/moslay/adapter/NewsEntitiesAdapter$9;
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
    iput-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$9;->this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$9;->val$holder:Landroidx/recyclerview/widget/v2;

    .line 4
    .line 5
    iput p3, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$9;->val$position:I

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
    iget-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$9;->this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/adapter/NewsEntitiesAdapter;->c(Lcom/moslay/adapter/NewsEntitiesAdapter;)Lcom/moslay/database/DatabaseAdapter;

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
    iget-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$9;->val$holder:Landroidx/recyclerview/widget/v2;

    .line 18
    .line 19
    check-cast p1, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->favButton:Landroid/widget/Button;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$9;->this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/moslay/adapter/NewsEntitiesAdapter;->b(Lcom/moslay/adapter/NewsEntitiesAdapter;)Landroidx/fragment/app/FragmentActivity;

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
    iget-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$9;->this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/moslay/adapter/NewsEntitiesAdapter;->e(Lcom/moslay/adapter/NewsEntitiesAdapter;)Lcom/moslay/interfaces/CategoriesInterface;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$9;->this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/moslay/adapter/NewsEntitiesAdapter;->g(Lcom/moslay/adapter/NewsEntitiesAdapter;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$9;->val$position:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/moslay/entities/NewsEntity;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/moslay/interfaces/CategoriesInterface;->onFavClicked(Lcom/moslay/entities/NewsEntity;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ge v0, v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$9;->this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/moslay/adapter/NewsEntitiesAdapter;->g(Lcom/moslay/adapter/NewsEntitiesAdapter;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v2, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$9;->val$position:I

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/moslay/entities/NewsEntity;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/moslay/entities/NewsEntity;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ne v1, v2, :cond_1

    .line 99
    .line 100
    iget-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$9;->val$holder:Landroidx/recyclerview/widget/v2;

    .line 101
    .line 102
    check-cast p1, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->favButton:Landroid/widget/Button;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$9;->this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/moslay/adapter/NewsEntitiesAdapter;->b(Lcom/moslay/adapter/NewsEntitiesAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget v1, Lcom/moslay/R$drawable;->add_to_favorite:I

    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$9;->this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/moslay/adapter/NewsEntitiesAdapter;->e(Lcom/moslay/adapter/NewsEntitiesAdapter;)Lcom/moslay/interfaces/CategoriesInterface;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$9;->this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/moslay/adapter/NewsEntitiesAdapter;->g(Lcom/moslay/adapter/NewsEntitiesAdapter;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget v1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$9;->val$position:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/moslay/entities/NewsEntity;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$9;->this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/moslay/adapter/NewsEntitiesAdapter;->b(Lcom/moslay/adapter/NewsEntitiesAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {p1, v0, v1}, Lcom/moslay/interfaces/CategoriesInterface;->onUnFavClicked(Lcom/moslay/entities/NewsEntity;Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$9;->this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    iget-object v1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$9;->val$holder:Landroidx/recyclerview/widget/v2;

    .line 157
    .line 158
    check-cast v1, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;

    .line 159
    .line 160
    iget-object v1, v1, Lcom/moslay/adapter/NewsEntitiesAdapter$BaseViewHolder;->favButton:Landroid/widget/Button;

    .line 161
    .line 162
    iget-object v2, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$9;->this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 163
    .line 164
    invoke-static {v2}, Lcom/moslay/adapter/NewsEntitiesAdapter;->b(Lcom/moslay/adapter/NewsEntitiesAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget v3, Lcom/moslay/R$drawable;->saved:I

    .line 169
    .line 170
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$9;->this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 178
    .line 179
    invoke-static {v1}, Lcom/moslay/adapter/NewsEntitiesAdapter;->e(Lcom/moslay/adapter/NewsEntitiesAdapter;)Lcom/moslay/interfaces/CategoriesInterface;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v2, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$9;->this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 184
    .line 185
    invoke-static {v2}, Lcom/moslay/adapter/NewsEntitiesAdapter;->g(Lcom/moslay/adapter/NewsEntitiesAdapter;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget v3, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$9;->val$position:I

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lcom/moslay/entities/NewsEntity;

    .line 196
    .line 197
    invoke-interface {v1, v2}, Lcom/moslay/interfaces/CategoriesInterface;->onFavClicked(Lcom/moslay/entities/NewsEntity;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$9;->this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 205
    .line 206
    invoke-static {p1}, Lcom/moslay/adapter/NewsEntitiesAdapter;->b(Lcom/moslay/adapter/NewsEntitiesAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_3

    .line 211
    .line 212
    iget-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$9;->this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 213
    .line 214
    invoke-static {p1}, Lcom/moslay/adapter/NewsEntitiesAdapter;->b(Lcom/moslay/adapter/NewsEntitiesAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_3

    .line 223
    .line 224
    iget-object p1, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$9;->this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 225
    .line 226
    invoke-static {p1}, Lcom/moslay/adapter/NewsEntitiesAdapter;->b(Lcom/moslay/adapter/NewsEntitiesAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string v0, "REFRESH_LIST"

    .line 231
    .line 232
    invoke-static {v0, p1}, Lcom/moslay/control_2015/Util;->setPackageToIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object v0, p0, Lcom/moslay/adapter/NewsEntitiesAdapter$9;->this$0:Lcom/moslay/adapter/NewsEntitiesAdapter;

    .line 237
    .line 238
    invoke-static {v0}, Lcom/moslay/adapter/NewsEntitiesAdapter;->b(Lcom/moslay/adapter/NewsEntitiesAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 243
    .line 244
    .line 245
    :cond_3
    return-void
.end method
