.class Lcom/moslay/fragments/KhatmaChatFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/KhatmaChatFragment;->addKhatmaComment(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/KhatmaChatFragment;

.field final synthetic val$temp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/KhatmaChatFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment$9;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/KhatmaChatFragment$9;->val$temp:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/KhatmaChatFragment$9;->lambda$OnWorkDone$0(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/fragments/KhatmaChatFragment$9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/KhatmaChatFragment$9;->lambda$OnWorkDone$1()V

    return-void
.end method

.method private static synthetic lambda$OnWorkDone$0(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$OnWorkDone$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment$9;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaChatFragment;->H(Lcom/moslay/fragments/KhatmaChatFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaChatFragment$9;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->H(Lcom/moslay/fragments/KhatmaChatFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/p1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p1;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/fragments/KhatmaChatFragment$9;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->h(Lcom/moslay/fragments/KhatmaChatFragment;)Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    const-string v1, "OnWorkDone"

    .line 14
    .line 15
    const-string v3, "fvbkhj"

    .line 16
    .line 17
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lcom/moslay/entities/AddKhatmaCommentResponse;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/moslay/entities/AddKhatmaCommentResponse;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v6, "message = "

    .line 31
    .line 32
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    const-string v5, "Muted"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    new-instance v1, Landroid/app/Dialog;

    .line 55
    .line 56
    iget-object v5, v0, Lcom/moslay/fragments/KhatmaChatFragment$9;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 57
    .line 58
    iget-object v5, v5, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 59
    .line 60
    sget v7, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 61
    .line 62
    invoke-direct {v1, v5, v7}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    sget v5, Lcom/moslay/R$layout;->member_muted_popup:I

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setContentView(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 71
    .line 72
    .line 73
    sget v2, Lcom/moslay/R$id;->warning_cancel:I

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/TextView;

    .line 80
    .line 81
    const-string v5, "dialog = "

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    new-instance v3, Lcom/moslay/fragments/n0;

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-direct {v3, v1, v4}, Lcom/moslay/fragments/n0;-><init>(Landroid/app/Dialog;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2, v6}, Lcom/bumptech/glide/integration/compose/c;->p(Landroid/view/Window;I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lcom/moslay/fragments/KhatmaChatFragment$9;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_0

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void

    .line 120
    :cond_1
    const-string v5, "else = "

    .line 121
    .line 122
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/moslay/entities/AddKhatmaCommentResponse;->getKhatmaReponseObject()Lcom/moslay/entities/KhatmaReponseObject;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v3, v0, Lcom/moslay/fragments/KhatmaChatFragment$9;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 134
    .line 135
    invoke-static {v3}, Lcom/moslay/fragments/KhatmaChatFragment;->h(Lcom/moslay/fragments/KhatmaChatFragment;)Landroid/widget/ImageView;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v0, Lcom/moslay/fragments/KhatmaChatFragment$9;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 143
    .line 144
    iget-object v3, v3, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 145
    .line 146
    const-string v4, "input_method"

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 153
    .line 154
    iget-object v4, v0, Lcom/moslay/fragments/KhatmaChatFragment$9;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 155
    .line 156
    invoke-static {v4}, Lcom/moslay/fragments/KhatmaChatFragment;->k(Lcom/moslay/fragments/KhatmaChatFragment;)Landroid/widget/EditText;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v3, v4, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 165
    .line 166
    .line 167
    new-instance v7, Lcom/moslay/entities/KhatmaComment;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaReponseObject;->getCommentId()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaReponseObject;->getParentId()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaReponseObject;->getAccountId()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    iget-object v11, v0, Lcom/moslay/fragments/KhatmaChatFragment$9;->val$temp:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaReponseObject;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaReponseObject;->getImage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaReponseObject;->getDate()J

    .line 192
    .line 193
    .line 194
    move-result-wide v14

    .line 195
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaReponseObject;->getUpdatedDate()J

    .line 196
    .line 197
    .line 198
    move-result-wide v16

    .line 199
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaReponseObject;->getStatus()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v18

    .line 203
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaReponseObject;->getParentText()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v19

    .line 207
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaReponseObject;->getParentUserName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v20

    .line 211
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaReponseObject;->getLikesCount()I

    .line 212
    .line 213
    .line 214
    move-result v21

    .line 215
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaReponseObject;->getReportCount()I

    .line 216
    .line 217
    .line 218
    move-result v22

    .line 219
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaReponseObject;->isParentDeleted()Z

    .line 220
    .line 221
    .line 222
    move-result v23

    .line 223
    iget-object v1, v0, Lcom/moslay/fragments/KhatmaChatFragment$9;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 224
    .line 225
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->u(Lcom/moslay/fragments/KhatmaChatFragment;)I

    .line 226
    .line 227
    .line 228
    move-result v24

    .line 229
    invoke-direct/range {v7 .. v24}, Lcom/moslay/entities/KhatmaComment;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZI)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lcom/moslay/fragments/KhatmaChatFragment$9;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 233
    .line 234
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->n(Lcom/moslay/fragments/KhatmaChatFragment;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v3, "commentsFromDb size = "

    .line 244
    .line 245
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v0, Lcom/moslay/fragments/KhatmaChatFragment$9;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 249
    .line 250
    invoke-static {v3}, Lcom/moslay/fragments/KhatmaChatFragment;->n(Lcom/moslay/fragments/KhatmaChatFragment;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v3, "ksbjmhdk"

    .line 266
    .line 267
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, Lcom/moslay/fragments/KhatmaChatFragment$9;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 271
    .line 272
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->X(Lcom/moslay/fragments/KhatmaChatFragment;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iget-object v3, v0, Lcom/moslay/fragments/KhatmaChatFragment$9;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 277
    .line 278
    invoke-static {v3}, Lcom/moslay/fragments/KhatmaChatFragment;->i(Lcom/moslay/fragments/KhatmaChatFragment;)Lcom/moslay/interfaces/CallBackNavigation;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iget-object v4, v0, Lcom/moslay/fragments/KhatmaChatFragment$9;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 283
    .line 284
    invoke-static {v4}, Lcom/moslay/fragments/KhatmaChatFragment;->n(Lcom/moslay/fragments/KhatmaChatFragment;)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-interface {v3, v4, v1}, Lcom/moslay/interfaces/CallBackNavigation;->updateSeenNo(II)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lcom/moslay/fragments/KhatmaChatFragment$9;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 296
    .line 297
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->q(Lcom/moslay/fragments/KhatmaChatFragment;)Landroid/widget/RelativeLayout;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/16 v3, 0x8

    .line 302
    .line 303
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, Lcom/moslay/fragments/KhatmaChatFragment$9;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 307
    .line 308
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->z(Lcom/moslay/fragments/KhatmaChatFragment;)Lcom/moslay/control_2015/LoadingControl;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1, v3}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Lcom/moslay/fragments/KhatmaChatFragment$9;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 316
    .line 317
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->H(Lcom/moslay/fragments/KhatmaChatFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Lcom/moslay/fragments/KhatmaChatFragment$9;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 325
    .line 326
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->g(Lcom/moslay/fragments/KhatmaChatFragment;)Lcom/moslay/adapter/KhatmaChatAdapter;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-nez v1, :cond_2

    .line 331
    .line 332
    iget-object v1, v0, Lcom/moslay/fragments/KhatmaChatFragment$9;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 333
    .line 334
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->n(Lcom/moslay/fragments/KhatmaChatFragment;)Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    const-string v5, "0"

    .line 339
    .line 340
    invoke-static {v1, v4, v5}, Lcom/moslay/fragments/KhatmaChatFragment;->Z(Lcom/moslay/fragments/KhatmaChatFragment;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_2
    iget-object v1, v0, Lcom/moslay/fragments/KhatmaChatFragment$9;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 344
    .line 345
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->p(Lcom/moslay/fragments/KhatmaChatFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v4, v0, Lcom/moslay/fragments/KhatmaChatFragment$9;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 350
    .line 351
    invoke-static {v4}, Lcom/moslay/fragments/KhatmaChatFragment;->u(Lcom/moslay/fragments/KhatmaChatFragment;)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-virtual {v7}, Lcom/moslay/entities/KhatmaComment;->getUpdatedDate()J

    .line 356
    .line 357
    .line 358
    move-result-wide v5

    .line 359
    long-to-int v5, v5

    .line 360
    invoke-virtual {v1, v4, v5}, Lcom/moslay/database/DatabaseAdapter;->updateKhatmaTimeStamp(II)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v0, Lcom/moslay/fragments/KhatmaChatFragment$9;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 364
    .line 365
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->p(Lcom/moslay/fragments/KhatmaChatFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v4, v0, Lcom/moslay/fragments/KhatmaChatFragment$9;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 370
    .line 371
    invoke-static {v4}, Lcom/moslay/fragments/KhatmaChatFragment;->u(Lcom/moslay/fragments/KhatmaChatFragment;)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-virtual {v7}, Lcom/moslay/entities/KhatmaComment;->getCommentId()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-virtual {v1, v4, v5}, Lcom/moslay/database/DatabaseAdapter;->updateKhatmaLastSeen(II)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, Lcom/moslay/fragments/KhatmaChatFragment$9;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 383
    .line 384
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->p(Lcom/moslay/fragments/KhatmaChatFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-object v4, v0, Lcom/moslay/fragments/KhatmaChatFragment$9;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 389
    .line 390
    invoke-static {v4}, Lcom/moslay/fragments/KhatmaChatFragment;->u(Lcom/moslay/fragments/KhatmaChatFragment;)I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    iget-object v5, v0, Lcom/moslay/fragments/KhatmaChatFragment$9;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 395
    .line 396
    invoke-static {v5}, Lcom/moslay/fragments/KhatmaChatFragment;->n(Lcom/moslay/fragments/KhatmaChatFragment;)Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-virtual {v1, v4, v5}, Lcom/moslay/database/DatabaseAdapter;->updateKhatmaCommentsCount(II)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v0, Lcom/moslay/fragments/KhatmaChatFragment$9;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 408
    .line 409
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->p(Lcom/moslay/fragments/KhatmaChatFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1, v7}, Lcom/moslay/database/DatabaseAdapter;->insertCommentKhatma(Lcom/moslay/entities/KhatmaComment;)J

    .line 414
    .line 415
    .line 416
    iget-object v1, v0, Lcom/moslay/fragments/KhatmaChatFragment$9;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 417
    .line 418
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->G(Lcom/moslay/fragments/KhatmaChatFragment;)Landroid/widget/RelativeLayout;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v0, Lcom/moslay/fragments/KhatmaChatFragment$9;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 426
    .line 427
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->B(Lcom/moslay/fragments/KhatmaChatFragment;)Landroid/widget/RelativeLayout;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, Lcom/moslay/fragments/KhatmaChatFragment$9;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 435
    .line 436
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->n(Lcom/moslay/fragments/KhatmaChatFragment;)Ljava/util/ArrayList;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    sub-int/2addr v3, v2

    .line 445
    invoke-static {v1, v3}, Lcom/moslay/fragments/KhatmaChatFragment;->T(Lcom/moslay/fragments/KhatmaChatFragment;I)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v0, Lcom/moslay/fragments/KhatmaChatFragment$9;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 449
    .line 450
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->n(Lcom/moslay/fragments/KhatmaChatFragment;)Ljava/util/ArrayList;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iget-object v3, v0, Lcom/moslay/fragments/KhatmaChatFragment$9;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 455
    .line 456
    invoke-static {v3}, Lcom/moslay/fragments/KhatmaChatFragment;->y(Lcom/moslay/fragments/KhatmaChatFragment;)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Lcom/moslay/entities/KhatmaComment;

    .line 465
    .line 466
    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaComment;->getCommentId()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    invoke-static {v1, v2}, Lcom/moslay/fragments/KhatmaChatFragment;->S(Lcom/moslay/fragments/KhatmaChatFragment;I)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v0, Lcom/moslay/fragments/KhatmaChatFragment$9;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 474
    .line 475
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->H(Lcom/moslay/fragments/KhatmaChatFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    new-instance v2, Lcom/moslay/fragments/r;

    .line 480
    .line 481
    const/4 v3, 0x4

    .line 482
    invoke-direct {v2, v0, v3}, Lcom/moslay/fragments/r;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    const-wide/16 v3, 0x258

    .line 486
    .line 487
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 488
    .line 489
    .line 490
    iget-object v1, v0, Lcom/moslay/fragments/KhatmaChatFragment$9;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 491
    .line 492
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaChatFragment;->i(Lcom/moslay/fragments/KhatmaChatFragment;)Lcom/moslay/interfaces/CallBackNavigation;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-interface {v1}, Lcom/moslay/interfaces/CallBackNavigation;->UpdateLayout()V

    .line 497
    .line 498
    .line 499
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment$9;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaChatFragment;->h(Lcom/moslay/fragments/KhatmaChatFragment;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment$9;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    sget v0, Lcom/moslay/R$string;->error_occurred:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v0, p1, v1}, Lcom/moslay/adapter/k;->z(Lcom/moslay/activities/ActivityWithFragmentsActivity;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment$9;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaChatFragment;->k(Lcom/moslay/fragments/KhatmaChatFragment;)Landroid/widget/EditText;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaChatFragment$9;->val$temp:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaChatFragment$9;->this$0:Lcom/moslay/fragments/KhatmaChatFragment;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaChatFragment;->h(Lcom/moslay/fragments/KhatmaChatFragment;)Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
