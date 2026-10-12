.class Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;
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

.field final synthetic val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 4
    .line 5
    iput p3, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->val$position:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "OnWorkDone"

    .line 11
    .line 12
    const-string v2, "aegguibgk"

    .line 13
    .line 14
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/moslay/entities/SendMemberRequestResponse;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getMemberId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    const-string v0, "response.getMemberId() != 0"

    .line 27
    .line 28
    const-string v4, "response.getKhatmaState() = "

    .line 29
    .line 30
    invoke-static {v2, v0, v4}, Lcom/inmobi/media/ns;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getKhatmaState()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getKhatmaState()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v4, "added"

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getKhatmaState()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v4, "userJoined"

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getIsAccepted()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getKhatmaState()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getIsAccepted()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_a

    .line 95
    .line 96
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget v2, Lcom/moslay/R$color;->cerulean:I

    .line 115
    .line 116
    invoke-static {v0, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget v2, Lcom/moslay/R$drawable;->cancel_join_bg:I

    .line 134
    .line 135
    invoke-static {v0, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget v2, Lcom/moslay/R$string;->alreadyJoined:I

    .line 159
    .line 160
    invoke-static {v0, v2, p1, v3}, Lcom/moslay/adapter/k;->u(Landroid/content/res/Resources;ILandroidx/fragment/app/FragmentActivity;I)V

    .line 161
    .line 162
    .line 163
    :cond_1
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->m(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_2

    .line 170
    .line 171
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->m(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iget v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->val$position:I

    .line 182
    .line 183
    if-le p1, v0, :cond_2

    .line 184
    .line 185
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->m(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->val$position:I

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lcom/moslay/entities/KhatmaObject;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->isNeedAcceptance()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_2

    .line 204
    .line 205
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 214
    .line 215
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 216
    .line 217
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget v1, Lcom/moslay/R$string;->cancel_join:I

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_2
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 238
    .line 239
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_3

    .line 244
    .line 245
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 246
    .line 247
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 248
    .line 249
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 250
    .line 251
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget v2, Lcom/moslay/R$string;->go_to_khatma:I

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    :cond_3
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 269
    .line 270
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->khatmAcceptance:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 277
    .line 278
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/4 v1, 0x1

    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 286
    .line 287
    iget-object v0, v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 288
    .line 289
    iget-object v4, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 290
    .line 291
    invoke-static {v4}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    sget v5, Lcom/moslay/R$string;->cancel_join:I

    .line 300
    .line 301
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->khatmaImg:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 311
    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 320
    .line 321
    iget-object v0, v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 322
    .line 323
    iget-object v4, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 324
    .line 325
    invoke-static {v4}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    sget v5, Lcom/moslay/R$color;->cerulean:I

    .line 330
    .line 331
    invoke-static {v4, v5}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 339
    .line 340
    iget-object v0, v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 341
    .line 342
    iget-object v4, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 343
    .line 344
    invoke-static {v4}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    sget v5, Lcom/moslay/R$drawable;->cancel_join_bg:I

    .line 349
    .line 350
    invoke-static {v4, v5}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 358
    .line 359
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    sget v5, Lcom/moslay/R$string;->cancel_join:I

    .line 368
    .line 369
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-static {v0, v4}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->o(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_5
    const-string v0, "cancel_join"

    .line 377
    .line 378
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getIsAccepted()Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    const-string v0, " "

    .line 386
    .line 387
    if-eqz p1, :cond_6

    .line 388
    .line 389
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 390
    .line 391
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->m(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    if-eqz p1, :cond_8

    .line 396
    .line 397
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 398
    .line 399
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->m(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    iget v2, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->val$position:I

    .line 408
    .line 409
    if-le p1, v2, :cond_8

    .line 410
    .line 411
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 412
    .line 413
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->k(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Lcom/moslay/database/DatabaseAdapter;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iget-object v2, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 418
    .line 419
    invoke-static {v2}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->m(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Ljava/util/ArrayList;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iget v3, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->val$position:I

    .line 424
    .line 425
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Lcom/moslay/entities/KhatmaObject;

    .line 430
    .line 431
    invoke-virtual {p1, v2, v1}, Lcom/moslay/database/DatabaseAdapter;->insertKhatmaFromServer(Lcom/moslay/entities/KhatmaObject;I)Lcom/moslay/database/Khatma;

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 435
    .line 436
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    if-eqz p1, :cond_8

    .line 441
    .line 442
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 443
    .line 444
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    iget-object v3, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 454
    .line 455
    invoke-static {v3}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    sget v4, Lcom/moslay/R$string;->youAreNow_kh_member:I

    .line 464
    .line 465
    invoke-static {v3, v4, v2, v0}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v3, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 469
    .line 470
    invoke-static {v3}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->m(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    iget v4, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->val$position:I

    .line 475
    .line 476
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Lcom/moslay/entities/KhatmaObject;

    .line 481
    .line 482
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaObject;->getName()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 493
    .line 494
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    sget v3, Lcom/moslay/R$string;->youCanParticipate:I

    .line 503
    .line 504
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :cond_6
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 525
    .line 526
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    if-eqz p1, :cond_7

    .line 531
    .line 532
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 533
    .line 534
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    new-instance v2, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    iget-object v4, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 544
    .line 545
    invoke-static {v4}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    sget v5, Lcom/moslay/R$string;->your_request_is_Sent:I

    .line 554
    .line 555
    invoke-static {v4, v5, v2, v0}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iget-object v4, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 559
    .line 560
    invoke-static {v4}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->m(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Ljava/util/ArrayList;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    iget v5, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->val$position:I

    .line 565
    .line 566
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    check-cast v4, Lcom/moslay/entities/KhatmaObject;

    .line 571
    .line 572
    invoke-virtual {v4}, Lcom/moslay/entities/KhatmaObject;->getName()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 583
    .line 584
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    sget v4, Lcom/moslay/R$string;->forAccepting:I

    .line 593
    .line 594
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 610
    .line 611
    .line 612
    :cond_7
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 613
    .line 614
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->m(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Ljava/util/ArrayList;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    if-eqz p1, :cond_8

    .line 619
    .line 620
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 621
    .line 622
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->m(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Ljava/util/ArrayList;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 627
    .line 628
    .line 629
    move-result p1

    .line 630
    iget v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->val$position:I

    .line 631
    .line 632
    if-le p1, v0, :cond_8

    .line 633
    .line 634
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 635
    .line 636
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->k(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Lcom/moslay/database/DatabaseAdapter;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 641
    .line 642
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->m(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Ljava/util/ArrayList;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iget v1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->val$position:I

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Lcom/moslay/entities/KhatmaObject;

    .line 653
    .line 654
    invoke-virtual {p1, v0, v3}, Lcom/moslay/database/DatabaseAdapter;->insertKhatmaFromServer(Lcom/moslay/entities/KhatmaObject;I)Lcom/moslay/database/Khatma;

    .line 655
    .line 656
    .line 657
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 658
    .line 659
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_9
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getKhatmaState()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    const-string v0, "khatma owner"

    .line 668
    .line 669
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result p1

    .line 673
    if-eqz p1, :cond_a

    .line 674
    .line 675
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 676
    .line 677
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    if-eqz p1, :cond_a

    .line 682
    .line 683
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 684
    .line 685
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 690
    .line 691
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    sget v1, Lcom/moslay/R$string;->you_are_the_owner:I

    .line 700
    .line 701
    invoke-static {v0, v1, p1, v3}, Lcom/moslay/adapter/k;->u(Landroid/content/res/Resources;ILandroidx/fragment/app/FragmentActivity;I)V

    .line 702
    .line 703
    .line 704
    :cond_a
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

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
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$4;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lcom/moslay/R$string;->errorConnectingServer:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
