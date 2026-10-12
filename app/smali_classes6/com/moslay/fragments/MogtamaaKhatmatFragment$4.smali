.class Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/MogtamaaKhatmatFragment;->joinKhatma(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$gender:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$joinKhatmaPos:I


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/MogtamaaKhatmatFragment;Ljava/util/concurrent/atomic/AtomicInteger;ILandroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->val$gender:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iput p3, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->val$joinKhatmaPos:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->val$dialog:Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->p(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->val$gender:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "user_gender"

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->h(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->getKhatmat()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->h(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->getKhatmat()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget v0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->val$joinKhatmaPos:I

    .line 52
    .line 53
    if-le p1, v0, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->h(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->getKhatmat()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget v0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->val$joinKhatmaPos:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/moslay/entities/KhatmaObject;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getKhatmaCategory()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v0, 0x4

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v2, "sfkhkhfn"

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    const-string p1, "khatma male"

    .line 85
    .line 86
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->val$gender:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ne p1, v1, :cond_1

    .line 96
    .line 97
    const-string p1, "khatma >> male access"

    .line 98
    .line 99
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_0

    .line 115
    .line 116
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->h(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->getKhatmat()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget v2, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->val$joinKhatmaPos:I

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/moslay/entities/KhatmaObject;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    new-instance v2, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4$1;

    .line 151
    .line 152
    invoke-direct {v2, p0}, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4$1;-><init>(Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0, v1, v2}, Lcom/moslay/control_2015/NewsController;->SendMemberRequest(Landroid/content/Context;IILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 162
    .line 163
    sget v0, Lcom/moslay/R$string;->error_occurred:I

    .line 164
    .line 165
    invoke-static {p1, v0, p1, v3}, Lcom/moslay/adapter/k;->z(Lcom/moslay/activities/ActivityWithFragmentsActivity;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->val$dialog:Landroid/app/Dialog;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget v1, Lcom/moslay/R$string;->cantJoinMenKhatma:I

    .line 183
    .line 184
    invoke-static {v0, v1, p1, v3}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_2
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->val$gender:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-ne p1, v1, :cond_3

    .line 195
    .line 196
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->val$dialog:Landroid/app/Dialog;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 202
    .line 203
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget v1, Lcom/moslay/R$string;->cantJoinWomenKhatma:I

    .line 210
    .line 211
    invoke-static {v0, v1, p1, v3}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v0, "khatma >> female access userid "

    .line 218
    .line 219
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, " and khatma "

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->h(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->getKhatmat()Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget v1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->val$joinKhatmaPos:I

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcom/moslay/entities/KhatmaObject;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 275
    .line 276
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 277
    .line 278
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_4

    .line 287
    .line 288
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 289
    .line 290
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 291
    .line 292
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iget-object v1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 301
    .line 302
    invoke-static {v1}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->h(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->getKhatmat()Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget v2, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->val$joinKhatmaPos:I

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lcom/moslay/entities/KhatmaObject;

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    new-instance v2, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4$2;

    .line 323
    .line 324
    invoke-direct {v2, p0}, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4$2;-><init>(Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;)V

    .line 325
    .line 326
    .line 327
    invoke-static {p1, v0, v1, v2}, Lcom/moslay/control_2015/NewsController;->SendMemberRequest(Landroid/content/Context;IILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_4
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 332
    .line 333
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 334
    .line 335
    sget v0, Lcom/moslay/R$string;->error_occurred:I

    .line 336
    .line 337
    invoke-static {p1, v0, p1, v3}, Lcom/moslay/adapter/k;->z(Lcom/moslay/activities/ActivityWithFragmentsActivity;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 338
    .line 339
    .line 340
    :cond_5
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->val$dialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
