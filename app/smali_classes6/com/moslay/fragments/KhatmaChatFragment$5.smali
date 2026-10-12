.class Lcom/moslay/fragments/KhatmaChatFragment$5;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/KhatmaChatFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/KhatmaChatFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/KhatmaChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment$5;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    const-string p2, "updateUi = "

    .line 7
    .line 8
    const-string v0, "onScrollStateChanged idle lastSeenCommentPosition = "

    .line 9
    .line 10
    const-string v1, "skjbkhj"

    .line 11
    .line 12
    invoke-static {v1, p2, v0}, Lcom/inmobi/media/ns;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment$5;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaChatFragment;->y(Lcom/moslay/fragments/KhatmaChatFragment;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " onScrollStateChanged"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment$5;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/moslay/fragments/KhatmaChatFragment;->p(Lcom/moslay/fragments/KhatmaChatFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaChatFragment$5;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->u(Lcom/moslay/fragments/KhatmaChatFragment;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->getCommentsByKatmaId(I)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p2, v0}, Lcom/moslay/fragments/KhatmaChatFragment;->N(Lcom/moslay/fragments/KhatmaChatFragment;I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment$5;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/moslay/fragments/KhatmaChatFragment;->n(Lcom/moslay/fragments/KhatmaChatFragment;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-lez p2, :cond_1

    .line 71
    .line 72
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment$5;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 73
    .line 74
    invoke-static {p2}, Lcom/moslay/fragments/KhatmaChatFragment;->y(Lcom/moslay/fragments/KhatmaChatFragment;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment$5;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaChatFragment;->n(Lcom/moslay/fragments/KhatmaChatFragment;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge p2, v0, :cond_0

    .line 89
    .line 90
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment$5;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 91
    .line 92
    invoke-static {p2}, Lcom/moslay/fragments/KhatmaChatFragment;->n(Lcom/moslay/fragments/KhatmaChatFragment;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaChatFragment$5;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->y(Lcom/moslay/fragments/KhatmaChatFragment;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/moslay/entities/KhatmaComment;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaComment;->getCommentId()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {p2, v0}, Lcom/moslay/fragments/KhatmaChatFragment;->S(Lcom/moslay/fragments/KhatmaChatFragment;I)V

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment$5;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 116
    .line 117
    invoke-static {p2}, Lcom/moslay/fragments/KhatmaChatFragment;->y(Lcom/moslay/fragments/KhatmaChatFragment;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {p2, v0}, Lcom/moslay/fragments/KhatmaChatFragment;->V(Lcom/moslay/fragments/KhatmaChatFragment;I)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment$5;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 125
    .line 126
    invoke-static {p2}, Lcom/moslay/fragments/KhatmaChatFragment;->X(Lcom/moslay/fragments/KhatmaChatFragment;)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment$5;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaChatFragment;->i(Lcom/moslay/fragments/KhatmaChatFragment;)Lcom/moslay/interfaces/CallBackNavigation;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaChatFragment$5;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->o(Lcom/moslay/fragments/KhatmaChatFragment;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-interface {v0, v1, p2}, Lcom/moslay/interfaces/CallBackNavigation;->updateSeenNo(II)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment$5;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 147
    .line 148
    invoke-static {p2}, Lcom/moslay/fragments/KhatmaChatFragment;->o(Lcom/moslay/fragments/KhatmaChatFragment;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {p2, v0}, Lcom/moslay/fragments/KhatmaChatFragment;->V(Lcom/moslay/fragments/KhatmaChatFragment;I)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment$5;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 156
    .line 157
    invoke-static {p2}, Lcom/moslay/fragments/KhatmaChatFragment;->X(Lcom/moslay/fragments/KhatmaChatFragment;)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment$5;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaChatFragment;->i(Lcom/moslay/fragments/KhatmaChatFragment;)Lcom/moslay/interfaces/CallBackNavigation;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaChatFragment$5;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 168
    .line 169
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->o(Lcom/moslay/fragments/KhatmaChatFragment;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-interface {v0, v1, p2}, Lcom/moslay/interfaces/CallBackNavigation;->updateSeenNo(II)V

    .line 174
    .line 175
    .line 176
    :goto_0
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment$5;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 177
    .line 178
    invoke-static {p2}, Lcom/moslay/fragments/KhatmaChatFragment;->i(Lcom/moslay/fragments/KhatmaChatFragment;)Lcom/moslay/interfaces/CallBackNavigation;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-interface {p2}, Lcom/moslay/interfaces/CallBackNavigation;->UpdateLayout()V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment$5;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 186
    .line 187
    invoke-static {p2}, Lcom/moslay/fragments/KhatmaChatFragment;->p(Lcom/moslay/fragments/KhatmaChatFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment$5;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaChatFragment;->u(Lcom/moslay/fragments/KhatmaChatFragment;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaChatFragment$5;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 198
    .line 199
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->x(Lcom/moslay/fragments/KhatmaChatFragment;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {p2, v0, v1}, Lcom/moslay/database/DatabaseAdapter;->updateKhatmaLastSeen(II)V

    .line 204
    .line 205
    .line 206
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e2;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    const/4 p2, -0x1

    .line 217
    if-le p1, p2, :cond_3

    .line 218
    .line 219
    if-eqz p1, :cond_3

    .line 220
    .line 221
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment$5;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 222
    .line 223
    invoke-static {p2, p1}, Lcom/moslay/fragments/KhatmaChatFragment;->T(Lcom/moslay/fragments/KhatmaChatFragment;I)V

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment$5;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 227
    .line 228
    invoke-static {p2}, Lcom/moslay/fragments/KhatmaChatFragment;->n(Lcom/moslay/fragments/KhatmaChatFragment;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaChatFragment$5;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 233
    .line 234
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->y(Lcom/moslay/fragments/KhatmaChatFragment;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/moslay/entities/KhatmaComment;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaComment;->getCommentId()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {p2, v0}, Lcom/moslay/fragments/KhatmaChatFragment;->S(Lcom/moslay/fragments/KhatmaChatFragment;I)V

    .line 249
    .line 250
    .line 251
    new-instance p2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v0, "onScrollStateChanged lastSeenCommentPosition "

    .line 254
    .line 255
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment$5;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 259
    .line 260
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaChatFragment;->y(Lcom/moslay/fragments/KhatmaChatFragment;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v0, " and total "

    .line 268
    .line 269
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment$5;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 273
    .line 274
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaChatFragment;->o(Lcom/moslay/fragments/KhatmaChatFragment;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v0, " and visible pos "

    .line 282
    .line 283
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const-string p2, "KhatmaChatFragment"

    .line 294
    .line 295
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    :cond_3
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
