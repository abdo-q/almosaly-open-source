.class Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$gender:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

.field final synthetic val$position:I

.field final synthetic val$prefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;Landroid/content/SharedPreferences;Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$prefs:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$gender:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iput p5, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$position:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$dialog:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string p1, "NewsController.editGender OnWorkDone"

    .line 2
    .line 3
    const-string v0, "sfkhkhfn"

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$prefs:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v2, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$gender:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "user_gender"

    .line 30
    .line 31
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->m(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget v2, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$position:I

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/moslay/entities/KhatmaObject;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getKhatmaCategory()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v2, 0x4

    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v4, 0x0

    .line 58
    if-ne p1, v2, :cond_2

    .line 59
    .line 60
    const-string p1, "khatma male"

    .line 61
    .line 62
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$gender:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne p1, v3, :cond_1

    .line 72
    .line 73
    const-string p1, "khatma male access"

    .line 74
    .line 75
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->m(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v2, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$position:I

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/moslay/entities/KhatmaObject;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    new-instance v2, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$1;

    .line 119
    .line 120
    invoke-direct {v2, p0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$1;-><init>(Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p1, v1, v2}, Lcom/moslay/control_2015/NewsController;->SendMemberRequest(Landroid/content/Context;IILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget v1, Lcom/moslay/R$string;->error_occurred:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$dialog:Landroid/app/Dialog;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget v1, Lcom/moslay/R$string;->cantJoinMenKhatma:I

    .line 190
    .line 191
    invoke-static {v0, v1, p1, v4}, Lcom/inmobi/media/ns;->q(Landroid/content/res/Resources;ILandroid/content/Context;I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_2
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$gender:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-ne p1, v3, :cond_3

    .line 202
    .line 203
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$dialog:Landroid/app/Dialog;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 216
    .line 217
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 226
    .line 227
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget v1, Lcom/moslay/R$string;->cantJoinWomenKhatma:I

    .line 236
    .line 237
    invoke-static {v0, v1, p1, v4}, Lcom/inmobi/media/ns;->q(Landroid/content/res/Resources;ILandroid/content/Context;I)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_3
    const-string p1, "khatma female access"

    .line 242
    .line 243
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 247
    .line 248
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_4

    .line 261
    .line 262
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 263
    .line 264
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 269
    .line 270
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iget-object v1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 283
    .line 284
    invoke-static {v1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->m(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget v2, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$position:I

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lcom/moslay/entities/KhatmaObject;

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    new-instance v2, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$2;

    .line 301
    .line 302
    invoke-direct {v2, p0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$2;-><init>(Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p1, v0, v1, v2}, Lcom/moslay/control_2015/NewsController;->SendMemberRequest(Landroid/content/Context;IILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_4
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 310
    .line 311
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 316
    .line 317
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget v1, Lcom/moslay/R$string;->error_occurred:I

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$dialog:Landroid/app/Dialog;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
