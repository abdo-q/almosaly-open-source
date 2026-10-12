.class Lcom/moslay/fragments/MogtamaaKhatmatFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/MogtamaaKhatmatFragment;->showMoreKhatmat(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

.field final synthetic val$firstTime:Z


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/MogtamaaKhatmatFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$3;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$3;->val$firstTime:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/moslay/entities/AllKhatmatResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$3;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->i(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Lcom/moslay/control_2015/LoadingControl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$3;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->o(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Lcom/moslay/control_2015/LoadingControl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$3;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->r(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$3;->val$firstTime:Z

    .line 34
    .line 35
    const-string v3, "slfdijkjbv"

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "firstTime and response = "

    .line 42
    .line 43
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/moslay/entities/AllKhatmatResponse;->getKhatmat()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/moslay/entities/AllKhatmatResponse;->getKhatmat()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$3;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 75
    .line 76
    invoke-static {v0, v2}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->t(Lcom/moslay/fragments/MogtamaaKhatmatFragment;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$3;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->q(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$3;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->h(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$3;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/moslay/entities/AllKhatmatResponse;->getKhatmat()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v0, p1}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->v(Lcom/moslay/fragments/MogtamaaKhatmatFragment;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$3;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->q(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$3;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->m(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1}, Lcom/moslay/entities/AllKhatmatResponse;->getKhatmat()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/moslay/entities/AllKhatmatResponse;->getKhatmat()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$3;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 141
    .line 142
    new-instance v1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/moslay/entities/AllKhatmatResponse;->getKhatmat()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$3;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 149
    .line 150
    iget-object v3, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->j(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$3;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->n(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Lcom/moslay/interfaces/KhatmatInterface;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object v7, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$3;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-direct/range {v1 .. v7}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/FragmentActivity;Lcom/moslay/database/DatabaseAdapter;ZLcom/moslay/interfaces/KhatmatInterface;Lcom/moslay/interfaces/MogtamaaInterface;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->s(Lcom/moslay/fragments/MogtamaaKhatmatFragment;Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$3;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->h(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$3;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 178
    .line 179
    iget-boolean v0, v0, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->isDisplayMothabata:Z

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->setisDisplayKhatmaMothabata(Z)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$3;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->q(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$3;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->h(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$3;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 204
    .line 205
    .line 206
    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$3;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 210
    .line 211
    invoke-static {v0}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->q(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v4, "else = "

    .line 222
    .line 223
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/moslay/entities/AllKhatmatResponse;->getKhatmat()Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$3;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 245
    .line 246
    invoke-static {p1}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->k(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Landroid/widget/RelativeLayout;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$3;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 254
    .line 255
    invoke-static {p1}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->q(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v1, "else first time = "

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/moslay/entities/AllKhatmatResponse;->getKhatmat()Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/moslay/entities/AllKhatmatResponse;->getKhatmat()Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_3

    .line 297
    .line 298
    iget-object v0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$3;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 299
    .line 300
    const/4 v1, 0x1

    .line 301
    invoke-static {v0, v1}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->t(Lcom/moslay/fragments/MogtamaaKhatmatFragment;Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_3
    iget-object v0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$3;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 306
    .line 307
    invoke-static {v0, v2}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->t(Lcom/moslay/fragments/MogtamaaKhatmatFragment;Z)V

    .line 308
    .line 309
    .line 310
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$3;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 311
    .line 312
    invoke-static {v0}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->h(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p1}, Lcom/moslay/entities/AllKhatmatResponse;->getKhatmat()Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {v0, p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->updateData(Ljava/util/ArrayList;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$3;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 324
    .line 325
    invoke-static {p1}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->h(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$3;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->i(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Lcom/moslay/control_2015/LoadingControl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$3;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->r(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$3;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->o(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Lcom/moslay/control_2015/LoadingControl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$3;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 34
    .line 35
    sget v0, Lcom/moslay/R$string;->errorConnectingServer:I

    .line 36
    .line 37
    invoke-static {p1, v0, p1, v1}, Lcom/moslay/adapter/k;->z(Lcom/moslay/activities/ActivityWithFragmentsActivity;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
