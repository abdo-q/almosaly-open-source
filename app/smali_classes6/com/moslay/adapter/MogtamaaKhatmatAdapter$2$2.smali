.class Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$2;
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
    iput-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$2;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$2;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

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
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$2;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$2;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v3, Lcom/moslay/R$string;->alreadyJoined:I

    .line 90
    .line 91
    invoke-static {v0, v3, p1, v2}, Lcom/moslay/adapter/k;->u(Landroid/content/res/Resources;ILandroidx/fragment/app/FragmentActivity;I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$2;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget v2, Lcom/moslay/R$color;->cerulean:I

    .line 107
    .line 108
    invoke-static {p1, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$2;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 116
    .line 117
    iget-object v0, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget v2, Lcom/moslay/R$drawable;->cancel_join_bg:I

    .line 128
    .line 129
    invoke-static {p1, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$2;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->m(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$2;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 145
    .line 146
    iget v0, v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$position:I

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/moslay/entities/KhatmaObject;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->isNeedAcceptance()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_1

    .line 159
    .line 160
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$2;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 161
    .line 162
    iget-object v0, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget v1, Lcom/moslay/R$string;->cancel_join:I

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_1
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$2;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 188
    .line 189
    iget-object v0, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget v2, Lcom/moslay/R$string;->go_to_khatma:I

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$2;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 213
    .line 214
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->khatmAcceptance:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$2;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 224
    .line 225
    iget-object v1, v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 226
    .line 227
    iget-object v1, v1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget v3, Lcom/moslay/R$string;->cancel_join:I

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$2;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->khatmaImg:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 253
    .line 254
    const/4 v1, 0x1

    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$2;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 263
    .line 264
    iget-object v3, v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 265
    .line 266
    iget-object v3, v3, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 267
    .line 268
    iget-object v0, v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 269
    .line 270
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget v4, Lcom/moslay/R$color;->cerulean:I

    .line 275
    .line 276
    invoke-static {v0, v4}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$2;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 284
    .line 285
    iget-object v3, v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 286
    .line 287
    iget-object v3, v3, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 288
    .line 289
    iget-object v0, v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 290
    .line 291
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sget v4, Lcom/moslay/R$drawable;->cancel_join_bg:I

    .line 296
    .line 297
    invoke-static {v0, v4}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$2;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 305
    .line 306
    iget-object v0, v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 307
    .line 308
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    sget v4, Lcom/moslay/R$string;->cancel_join:I

    .line 317
    .line 318
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v0, v3}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->o(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getIsAccepted()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    const-string v0, " "

    .line 330
    .line 331
    if-eqz p1, :cond_3

    .line 332
    .line 333
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$2;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 334
    .line 335
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 336
    .line 337
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->k(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Lcom/moslay/database/DatabaseAdapter;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget-object v2, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$2;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 342
    .line 343
    iget-object v2, v2, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 344
    .line 345
    invoke-static {v2}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->m(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v3, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$2;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 350
    .line 351
    iget v3, v3, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$position:I

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Lcom/moslay/entities/KhatmaObject;

    .line 358
    .line 359
    invoke-virtual {p1, v2, v1}, Lcom/moslay/database/DatabaseAdapter;->insertKhatmaFromServer(Lcom/moslay/entities/KhatmaObject;I)Lcom/moslay/database/Khatma;

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$2;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 363
    .line 364
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 365
    .line 366
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    iget-object v3, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$2;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 380
    .line 381
    iget-object v3, v3, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 382
    .line 383
    invoke-static {v3}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    sget v4, Lcom/moslay/R$string;->youAreNow_kh_member:I

    .line 392
    .line 393
    invoke-static {v3, v4, v2, v0}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v3, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$2;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 397
    .line 398
    iget-object v3, v3, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 399
    .line 400
    invoke-static {v3}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->m(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iget-object v4, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$2;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 405
    .line 406
    iget v4, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$position:I

    .line 407
    .line 408
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Lcom/moslay/entities/KhatmaObject;

    .line 413
    .line 414
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaObject;->getName()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$2;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 425
    .line 426
    iget-object v0, v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 427
    .line 428
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sget v3, Lcom/moslay/R$string;->youCanParticipate:I

    .line 437
    .line 438
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 454
    .line 455
    .line 456
    goto :goto_1

    .line 457
    :cond_3
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$2;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 458
    .line 459
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 460
    .line 461
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    new-instance v3, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    iget-object v4, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$2;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 475
    .line 476
    iget-object v4, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 477
    .line 478
    invoke-static {v4}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    sget v5, Lcom/moslay/R$string;->your_request_is_Sent:I

    .line 487
    .line 488
    invoke-static {v4, v5, v3, v0}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v4, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$2;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 492
    .line 493
    iget-object v4, v4, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 494
    .line 495
    invoke-static {v4}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->m(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Ljava/util/ArrayList;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    iget-object v5, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$2;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 500
    .line 501
    iget v5, v5, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$position:I

    .line 502
    .line 503
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Lcom/moslay/entities/KhatmaObject;

    .line 508
    .line 509
    invoke-virtual {v4}, Lcom/moslay/entities/KhatmaObject;->getName()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$2;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 520
    .line 521
    iget-object v0, v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 522
    .line 523
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    sget v4, Lcom/moslay/R$string;->forAccepting:I

    .line 532
    .line 533
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 549
    .line 550
    .line 551
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$2;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 552
    .line 553
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 554
    .line 555
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->k(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Lcom/moslay/database/DatabaseAdapter;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$2;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 560
    .line 561
    iget-object v0, v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 562
    .line 563
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->m(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Ljava/util/ArrayList;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iget-object v1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$2;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 568
    .line 569
    iget v1, v1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$position:I

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lcom/moslay/entities/KhatmaObject;

    .line 576
    .line 577
    invoke-virtual {p1, v0, v2}, Lcom/moslay/database/DatabaseAdapter;->insertKhatmaFromServer(Lcom/moslay/entities/KhatmaObject;I)Lcom/moslay/database/Khatma;

    .line 578
    .line 579
    .line 580
    :goto_1
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$2;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 581
    .line 582
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 583
    .line 584
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 585
    .line 586
    .line 587
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$2;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 588
    .line 589
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$dialog:Landroid/app/Dialog;

    .line 590
    .line 591
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 592
    .line 593
    .line 594
    goto :goto_3

    .line 595
    :cond_5
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getKhatmaState()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    const-string v0, "khatma owner"

    .line 600
    .line 601
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    if-eqz p1, :cond_6

    .line 606
    .line 607
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$2;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 608
    .line 609
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 610
    .line 611
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$2;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 616
    .line 617
    iget-object v0, v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 618
    .line 619
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    sget v1, Lcom/moslay/R$string;->you_are_the_owner:I

    .line 628
    .line 629
    invoke-static {v0, v1, p1, v2}, Lcom/moslay/adapter/k;->u(Landroid/content/res/Resources;ILandroidx/fragment/app/FragmentActivity;I)V

    .line 630
    .line 631
    .line 632
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$2;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 633
    .line 634
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$dialog:Landroid/app/Dialog;

    .line 635
    .line 636
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 637
    .line 638
    .line 639
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$2;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$2;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->val$dialog:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$2;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2$2;->this$1:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$2;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lcom/moslay/R$string;->errorConnectingServer:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
