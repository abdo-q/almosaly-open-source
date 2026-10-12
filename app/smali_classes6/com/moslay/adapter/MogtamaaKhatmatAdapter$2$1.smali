.class Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->OnWorkDone(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$1;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$1;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/moslay/entities/SendMemberRequestResponse;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getMemberId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getKhatmaState()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "added"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getKhatmaState()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "userJoined"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getIsAccepted()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getKhatmaState()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getIsAccepted()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$1;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget v3, Lcom/moslay/R$color;->cerulean:I

    .line 82
    .line 83
    invoke-static {p1, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$1;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget v3, Lcom/moslay/R$drawable;->cancel_join_bg:I

    .line 103
    .line 104
    invoke-static {p1, v3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$1;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$1;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget v3, Lcom/moslay/R$string;->alreadyJoined:I

    .line 136
    .line 137
    invoke-static {v0, v3, p1, v2}, Lcom/inmobi/media/ns;->q(Landroid/content/res/Resources;ILandroid/content/Context;I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$1;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->m(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$1;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 149
    .line 150
    iget v0, v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$position:I

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/moslay/entities/KhatmaObject;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->isNeedAcceptance()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_1

    .line 163
    .line 164
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$1;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 165
    .line 166
    iget-object v0, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget v2, Lcom/moslay/R$string;->cancel_join:I

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_1
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$1;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 192
    .line 193
    iget-object v0, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 196
    .line 197
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget v2, Lcom/moslay/R$string;->go_to_khatma:I

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$1;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 217
    .line 218
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 219
    .line 220
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->khatmAcceptance:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$1;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 228
    .line 229
    iget-object v3, v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 230
    .line 231
    iget-object v3, v3, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 234
    .line 235
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget v4, Lcom/moslay/R$string;->cancel_join:I

    .line 244
    .line 245
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$1;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->khatmaImg:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 257
    .line 258
    const/4 v3, 0x1

    .line 259
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$1;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 267
    .line 268
    iget-object v4, v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 269
    .line 270
    iget-object v4, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 271
    .line 272
    iget-object v0, v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 273
    .line 274
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget v5, Lcom/moslay/R$color;->cerulean:I

    .line 279
    .line 280
    invoke-static {v0, v5}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$1;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 288
    .line 289
    iget-object v4, v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 290
    .line 291
    iget-object v4, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 292
    .line 293
    iget-object v0, v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 294
    .line 295
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget v5, Lcom/moslay/R$drawable;->cancel_join_bg:I

    .line 300
    .line 301
    invoke-static {v0, v5}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$1;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 311
    .line 312
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    sget v5, Lcom/moslay/R$string;->cancel_join:I

    .line 321
    .line 322
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v0, v4}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->o(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getIsAccepted()Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    const-string v0, " "

    .line 334
    .line 335
    if-eqz p1, :cond_3

    .line 336
    .line 337
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$1;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 338
    .line 339
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 340
    .line 341
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->k(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Lcom/moslay/database/DatabaseAdapter;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iget-object v2, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$1;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 346
    .line 347
    iget-object v2, v2, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 348
    .line 349
    invoke-static {v2}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->m(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v4, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$1;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 354
    .line 355
    iget v4, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$position:I

    .line 356
    .line 357
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lcom/moslay/entities/KhatmaObject;

    .line 362
    .line 363
    invoke-virtual {p1, v2, v3}, Lcom/moslay/database/DatabaseAdapter;->insertKhatmaFromServer(Lcom/moslay/entities/KhatmaObject;I)Lcom/moslay/database/Khatma;

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$1;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 367
    .line 368
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 369
    .line 370
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    iget-object v4, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$1;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 384
    .line 385
    iget-object v4, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 386
    .line 387
    invoke-static {v4}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    sget v5, Lcom/moslay/R$string;->youAreNow_kh_member:I

    .line 396
    .line 397
    invoke-static {v4, v5, v2, v0}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v4, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$1;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 401
    .line 402
    iget-object v4, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 403
    .line 404
    invoke-static {v4}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->m(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    iget-object v5, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$1;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 409
    .line 410
    iget v5, v5, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$position:I

    .line 411
    .line 412
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Lcom/moslay/entities/KhatmaObject;

    .line 417
    .line 418
    invoke-virtual {v4}, Lcom/moslay/entities/KhatmaObject;->getName()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$1;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 429
    .line 430
    iget-object v0, v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 431
    .line 432
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sget v4, Lcom/moslay/R$string;->youCanParticipate:I

    .line 441
    .line 442
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 458
    .line 459
    .line 460
    goto :goto_1

    .line 461
    :cond_3
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$1;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 462
    .line 463
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 464
    .line 465
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    new-instance v4, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    iget-object v5, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$1;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 479
    .line 480
    iget-object v5, v5, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 481
    .line 482
    invoke-static {v5}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    sget v6, Lcom/moslay/R$string;->your_request_is_Sent:I

    .line 491
    .line 492
    invoke-static {v5, v6, v4, v0}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object v5, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$1;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 496
    .line 497
    iget-object v5, v5, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 498
    .line 499
    invoke-static {v5}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->m(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Ljava/util/ArrayList;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    iget-object v6, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$1;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 504
    .line 505
    iget v6, v6, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$position:I

    .line 506
    .line 507
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    check-cast v5, Lcom/moslay/entities/KhatmaObject;

    .line 512
    .line 513
    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaObject;->getName()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$1;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 524
    .line 525
    iget-object v0, v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 526
    .line 527
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sget v5, Lcom/moslay/R$string;->forAccepting:I

    .line 536
    .line 537
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 553
    .line 554
    .line 555
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$1;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 556
    .line 557
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 558
    .line 559
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->k(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Lcom/moslay/database/DatabaseAdapter;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$1;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 564
    .line 565
    iget-object v0, v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 566
    .line 567
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->m(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Ljava/util/ArrayList;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iget-object v3, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$1;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 572
    .line 573
    iget v3, v3, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$position:I

    .line 574
    .line 575
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Lcom/moslay/entities/KhatmaObject;

    .line 580
    .line 581
    invoke-virtual {p1, v0, v2}, Lcom/moslay/database/DatabaseAdapter;->insertKhatmaFromServer(Lcom/moslay/entities/KhatmaObject;I)Lcom/moslay/database/Khatma;

    .line 582
    .line 583
    .line 584
    :goto_1
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$1;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 585
    .line 586
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 587
    .line 588
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 589
    .line 590
    .line 591
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$1;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 592
    .line 593
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$dialog:Landroid/app/Dialog;

    .line 594
    .line 595
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 596
    .line 597
    .line 598
    goto :goto_3

    .line 599
    :cond_5
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getKhatmaState()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    const-string v0, "khatma owner"

    .line 604
    .line 605
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    if-eqz p1, :cond_6

    .line 610
    .line 611
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$1;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 612
    .line 613
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 614
    .line 615
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$1;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 624
    .line 625
    iget-object v0, v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 626
    .line 627
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    sget v3, Lcom/moslay/R$string;->you_are_the_owner:I

    .line 636
    .line 637
    invoke-static {v0, v3, p1, v2}, Lcom/inmobi/media/ns;->q(Landroid/content/res/Resources;ILandroid/content/Context;I)V

    .line 638
    .line 639
    .line 640
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$1;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 641
    .line 642
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 643
    .line 644
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 645
    .line 646
    invoke-virtual {p1, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 647
    .line 648
    .line 649
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$1;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 650
    .line 651
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$dialog:Landroid/app/Dialog;

    .line 652
    .line 653
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 654
    .line 655
    .line 656
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$1;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$1;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/moslay/R$string;->errorConnectingServer:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$1;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$1;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$dialog:Landroid/app/Dialog;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
