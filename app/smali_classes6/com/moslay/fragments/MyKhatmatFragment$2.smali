.class Lcom/moslay/fragments/MyKhatmatFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/MyKhatmatFragment;->showMoreKhatmat(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/MyKhatmatFragment;

.field final synthetic val$firstTime:Z


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/MyKhatmatFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment$2;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/moslay/fragments/MyKhatmatFragment$2;->val$firstTime:Z

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MyKhatmatFragment$2;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/fragments/MyKhatmatFragment$2;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/moslay/fragments/MyKhatmatFragment;->h(Lcom/moslay/fragments/MyKhatmatFragment;)Lcom/moslay/control_2015/LoadingControl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/fragments/MyKhatmatFragment$2;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/moslay/fragments/MyKhatmatFragment;->j(Lcom/moslay/fragments/MyKhatmatFragment;)Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/moslay/fragments/MyKhatmatFragment$2;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/moslay/fragments/MyKhatmatFragment;->o(Lcom/moslay/fragments/MyKhatmatFragment;)Lcom/moslay/control_2015/LoadingControl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/moslay/fragments/MyKhatmatFragment$2;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/moslay/fragments/MyKhatmatFragment;->m(Lcom/moslay/fragments/MyKhatmatFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/moslay/fragments/MyKhatmatFragment$2;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/moslay/fragments/MyKhatmatFragment;->p(Lcom/moslay/fragments/MyKhatmatFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lcom/moslay/entities/AllKhatmatResponse;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/moslay/fragments/MyKhatmatFragment$2;->val$firstTime:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/moslay/entities/AllKhatmatResponse;->getKhatmat()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/moslay/fragments/MyKhatmatFragment$2;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/moslay/fragments/MyKhatmatFragment;->g(Lcom/moslay/fragments/MyKhatmatFragment;)Lcom/moslay/adapter/MyKhatmatAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, Lcom/moslay/fragments/MyKhatmatFragment$2;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/moslay/entities/AllKhatmatResponse;->getKhatmat()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v0, p1}, Lcom/moslay/fragments/MyKhatmatFragment;->v(Lcom/moslay/fragments/MyKhatmatFragment;Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/MyKhatmatFragment$2;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/moslay/entities/AllKhatmatResponse;->getKhatmat()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v0, p1}, Lcom/moslay/fragments/MyKhatmatFragment;->t(Lcom/moslay/fragments/MyKhatmatFragment;Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/moslay/fragments/MyKhatmatFragment$2;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 107
    .line 108
    new-instance v1, Lcom/moslay/adapter/MyKhatmatAdapter;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/moslay/fragments/MyKhatmatFragment;->n(Lcom/moslay/fragments/MyKhatmatFragment;)Lcom/moslay/interfaces/KhatmatInterface;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment$2;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/moslay/fragments/MyKhatmatFragment;->l(Lcom/moslay/fragments/MyKhatmatFragment;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment$2;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/moslay/fragments/MyKhatmatFragment;->k(Lcom/moslay/fragments/MyKhatmatFragment;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment$2;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 127
    .line 128
    iget-object v6, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/moslay/fragments/MyKhatmatFragment;->i(Lcom/moslay/fragments/MyKhatmatFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-direct/range {v1 .. v7}, Lcom/moslay/adapter/MyKhatmatAdapter;-><init>(Lcom/moslay/interfaces/MyKhatmatInterface;Lcom/moslay/interfaces/KhatmatInterface;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;Lcom/moslay/database/DatabaseAdapter;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v1}, Lcom/moslay/fragments/MyKhatmatFragment;->q(Lcom/moslay/fragments/MyKhatmatFragment;Lcom/moslay/adapter/MyKhatmatAdapter;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment$2;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/moslay/fragments/MyKhatmatFragment;->m(Lcom/moslay/fragments/MyKhatmatFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, Lcom/moslay/fragments/MyKhatmatFragment$2;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/moslay/fragments/MyKhatmatFragment;->g(Lcom/moslay/fragments/MyKhatmatFragment;)Lcom/moslay/adapter/MyKhatmatAdapter;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v3, "else = "

    .line 159
    .line 160
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/moslay/entities/AllKhatmatResponse;->getKhatmat()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v0, "gksshbkf"

    .line 179
    .line 180
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment$2;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/moslay/fragments/MyKhatmatFragment;->k(Lcom/moslay/fragments/MyKhatmatFragment;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-lez p1, :cond_2

    .line 194
    .line 195
    iget-object v4, p0, Lcom/moslay/fragments/MyKhatmatFragment$2;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 196
    .line 197
    new-instance v3, Lcom/moslay/adapter/MyKhatmatAdapter;

    .line 198
    .line 199
    invoke-static {v4}, Lcom/moslay/fragments/MyKhatmatFragment;->n(Lcom/moslay/fragments/MyKhatmatFragment;)Lcom/moslay/interfaces/KhatmatInterface;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment$2;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/moslay/fragments/MyKhatmatFragment;->l(Lcom/moslay/fragments/MyKhatmatFragment;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment$2;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/moslay/fragments/MyKhatmatFragment;->k(Lcom/moslay/fragments/MyKhatmatFragment;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment$2;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 216
    .line 217
    iget-object v8, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/moslay/fragments/MyKhatmatFragment;->i(Lcom/moslay/fragments/MyKhatmatFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-direct/range {v3 .. v9}, Lcom/moslay/adapter/MyKhatmatAdapter;-><init>(Lcom/moslay/interfaces/MyKhatmatInterface;Lcom/moslay/interfaces/KhatmatInterface;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;Lcom/moslay/database/DatabaseAdapter;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v3}, Lcom/moslay/fragments/MyKhatmatFragment;->q(Lcom/moslay/fragments/MyKhatmatFragment;Lcom/moslay/adapter/MyKhatmatAdapter;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment$2;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 230
    .line 231
    invoke-static {p1}, Lcom/moslay/fragments/MyKhatmatFragment;->m(Lcom/moslay/fragments/MyKhatmatFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object v0, p0, Lcom/moslay/fragments/MyKhatmatFragment$2;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 236
    .line 237
    invoke-static {v0}, Lcom/moslay/fragments/MyKhatmatFragment;->g(Lcom/moslay/fragments/MyKhatmatFragment;)Lcom/moslay/adapter/MyKhatmatAdapter;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v3, "else2 = "

    .line 248
    .line 249
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v3, p0, Lcom/moslay/fragments/MyKhatmatFragment$2;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 253
    .line 254
    invoke-static {v3}, Lcom/moslay/fragments/MyKhatmatFragment;->k(Lcom/moslay/fragments/MyKhatmatFragment;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment$2;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 273
    .line 274
    invoke-static {p1}, Lcom/moslay/fragments/MyKhatmatFragment;->j(Lcom/moslay/fragments/MyKhatmatFragment;)Landroid/widget/RelativeLayout;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment$2;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 282
    .line 283
    invoke-static {p1}, Lcom/moslay/fragments/MyKhatmatFragment;->m(Lcom/moslay/fragments/MyKhatmatFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_3
    invoke-virtual {p1}, Lcom/moslay/entities/AllKhatmatResponse;->getKhatmat()Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_4

    .line 300
    .line 301
    iget-object v0, p0, Lcom/moslay/fragments/MyKhatmatFragment$2;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 302
    .line 303
    invoke-static {v0}, Lcom/moslay/fragments/MyKhatmatFragment;->r(Lcom/moslay/fragments/MyKhatmatFragment;)V

    .line 304
    .line 305
    .line 306
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/MyKhatmatFragment$2;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 307
    .line 308
    invoke-static {v0}, Lcom/moslay/fragments/MyKhatmatFragment;->g(Lcom/moslay/fragments/MyKhatmatFragment;)Lcom/moslay/adapter/MyKhatmatAdapter;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v1, p0, Lcom/moslay/fragments/MyKhatmatFragment$2;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 313
    .line 314
    invoke-static {v1}, Lcom/moslay/fragments/MyKhatmatFragment;->k(Lcom/moslay/fragments/MyKhatmatFragment;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Lcom/moslay/adapter/MyKhatmatAdapter;->updateLocalData(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    .line 320
    .line 321
    goto :goto_0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/MyKhatmatFragment$2;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 331
    .line 332
    invoke-static {v0}, Lcom/moslay/fragments/MyKhatmatFragment;->g(Lcom/moslay/fragments/MyKhatmatFragment;)Lcom/moslay/adapter/MyKhatmatAdapter;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {p1}, Lcom/moslay/entities/AllKhatmatResponse;->getKhatmat()Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {v0, p1}, Lcom/moslay/adapter/MyKhatmatAdapter;->updateData(Ljava/util/ArrayList;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_5
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment$2;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 345
    .line 346
    invoke-static {p1}, Lcom/moslay/fragments/MyKhatmatFragment;->k(Lcom/moslay/fragments/MyKhatmatFragment;)Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-lez p1, :cond_6

    .line 355
    .line 356
    iget-object v4, p0, Lcom/moslay/fragments/MyKhatmatFragment$2;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 357
    .line 358
    new-instance v3, Lcom/moslay/adapter/MyKhatmatAdapter;

    .line 359
    .line 360
    invoke-static {v4}, Lcom/moslay/fragments/MyKhatmatFragment;->n(Lcom/moslay/fragments/MyKhatmatFragment;)Lcom/moslay/interfaces/KhatmatInterface;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment$2;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 365
    .line 366
    invoke-static {p1}, Lcom/moslay/fragments/MyKhatmatFragment;->l(Lcom/moslay/fragments/MyKhatmatFragment;)Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment$2;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 371
    .line 372
    invoke-static {p1}, Lcom/moslay/fragments/MyKhatmatFragment;->k(Lcom/moslay/fragments/MyKhatmatFragment;)Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment$2;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 377
    .line 378
    iget-object v8, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 379
    .line 380
    invoke-static {p1}, Lcom/moslay/fragments/MyKhatmatFragment;->i(Lcom/moslay/fragments/MyKhatmatFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-direct/range {v3 .. v9}, Lcom/moslay/adapter/MyKhatmatAdapter;-><init>(Lcom/moslay/interfaces/MyKhatmatInterface;Lcom/moslay/interfaces/KhatmatInterface;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;Lcom/moslay/database/DatabaseAdapter;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v4, v3}, Lcom/moslay/fragments/MyKhatmatFragment;->q(Lcom/moslay/fragments/MyKhatmatFragment;Lcom/moslay/adapter/MyKhatmatAdapter;)V

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment$2;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 391
    .line 392
    invoke-static {p1}, Lcom/moslay/fragments/MyKhatmatFragment;->m(Lcom/moslay/fragments/MyKhatmatFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    iget-object v0, p0, Lcom/moslay/fragments/MyKhatmatFragment$2;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 397
    .line 398
    invoke-static {v0}, Lcom/moslay/fragments/MyKhatmatFragment;->g(Lcom/moslay/fragments/MyKhatmatFragment;)Lcom/moslay/adapter/MyKhatmatAdapter;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_6
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment$2;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 407
    .line 408
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iget-object v0, p0, Lcom/moslay/fragments/MyKhatmatFragment$2;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 413
    .line 414
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 415
    .line 416
    sget v1, Lcom/moslay/R$string;->errorConnectingServer:I

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 427
    .line 428
    .line 429
    :cond_7
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment$2;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment$2;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/moslay/fragments/MyKhatmatFragment;->h(Lcom/moslay/fragments/MyKhatmatFragment;)Lcom/moslay/control_2015/LoadingControl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment$2;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/moslay/fragments/MyKhatmatFragment;->o(Lcom/moslay/fragments/MyKhatmatFragment;)Lcom/moslay/control_2015/LoadingControl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment$2;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/moslay/fragments/MyKhatmatFragment;->p(Lcom/moslay/fragments/MyKhatmatFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/moslay/fragments/MyKhatmatFragment$2;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 44
    .line 45
    new-instance v1, Lcom/moslay/adapter/MyKhatmatAdapter;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/moslay/fragments/MyKhatmatFragment;->n(Lcom/moslay/fragments/MyKhatmatFragment;)Lcom/moslay/interfaces/KhatmatInterface;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment$2;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/moslay/fragments/MyKhatmatFragment;->l(Lcom/moslay/fragments/MyKhatmatFragment;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment$2;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/moslay/fragments/MyKhatmatFragment;->k(Lcom/moslay/fragments/MyKhatmatFragment;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment$2;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 64
    .line 65
    iget-object v6, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/moslay/fragments/MyKhatmatFragment;->i(Lcom/moslay/fragments/MyKhatmatFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-direct/range {v1 .. v7}, Lcom/moslay/adapter/MyKhatmatAdapter;-><init>(Lcom/moslay/interfaces/MyKhatmatInterface;Lcom/moslay/interfaces/KhatmatInterface;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;Lcom/moslay/database/DatabaseAdapter;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1}, Lcom/moslay/fragments/MyKhatmatFragment;->q(Lcom/moslay/fragments/MyKhatmatFragment;Lcom/moslay/adapter/MyKhatmatAdapter;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment$2;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/moslay/fragments/MyKhatmatFragment;->m(Lcom/moslay/fragments/MyKhatmatFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/moslay/fragments/MyKhatmatFragment$2;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/moslay/fragments/MyKhatmatFragment;->g(Lcom/moslay/fragments/MyKhatmatFragment;)Lcom/moslay/adapter/MyKhatmatAdapter;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method
