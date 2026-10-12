.class Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;
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
    iput-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 4
    .line 5
    iput p3, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->val$position:I

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
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

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
    check-cast p1, Lcom/moslay/entities/SendMemberRequestResponse;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getMemberId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getKhatmaState()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "added"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getKhatmaState()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "userJoined"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getIsAccepted()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getKhatmaState()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_b

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getIsAccepted()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_b

    .line 66
    .line 67
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget v3, Lcom/moslay/R$color;->cerulean:I

    .line 86
    .line 87
    invoke-static {v0, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v3, Lcom/moslay/R$drawable;->cancel_join_bg:I

    .line 105
    .line 106
    invoke-static {v0, v3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget v3, Lcom/moslay/R$string;->alreadyJoined:I

    .line 130
    .line 131
    invoke-static {v0, v3, p1, v2}, Lcom/moslay/adapter/k;->u(Landroid/content/res/Resources;ILandroidx/fragment/app/FragmentActivity;I)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->m(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->val$position:I

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/moslay/entities/KhatmaObject;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->isNeedAcceptance()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget v1, Lcom/moslay/R$string;->cancel_join:I

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_2
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_3

    .line 193
    .line 194
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 197
    .line 198
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget v2, Lcom/moslay/R$string;->go_to_khatma:I

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    :cond_3
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 218
    .line 219
    iget-object p1, p1, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->khatmAcceptance:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 226
    .line 227
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/4 v1, 0x1

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 237
    .line 238
    iget-object v3, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 239
    .line 240
    invoke-static {v3}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    sget v4, Lcom/moslay/R$string;->cancel_join:I

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->khatmaImg:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 260
    .line 261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 269
    .line 270
    iget-object v0, v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 271
    .line 272
    iget-object v3, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 273
    .line 274
    invoke-static {v3}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    sget v4, Lcom/moslay/R$color;->cerulean:I

    .line 279
    .line 280
    invoke-static {v3, v4}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

    .line 288
    .line 289
    iget-object v0, v0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;->joinKhatma:Landroid/widget/Button;

    .line 290
    .line 291
    iget-object v3, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 292
    .line 293
    invoke-static {v3}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    sget v4, Lcom/moslay/R$drawable;->cancel_join_bg:I

    .line 298
    .line 299
    invoke-static {v3, v4}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

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
    :cond_5
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getIsAccepted()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    const-string v0, " "

    .line 330
    .line 331
    if-eqz p1, :cond_7

    .line 332
    .line 333
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 334
    .line 335
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->m(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    if-eqz p1, :cond_6

    .line 340
    .line 341
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 342
    .line 343
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->m(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    iget v2, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->val$position:I

    .line 352
    .line 353
    if-le p1, v2, :cond_6

    .line 354
    .line 355
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 356
    .line 357
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->k(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Lcom/moslay/database/DatabaseAdapter;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iget-object v2, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 362
    .line 363
    invoke-static {v2}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->m(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iget v3, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->val$position:I

    .line 368
    .line 369
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lcom/moslay/entities/KhatmaObject;

    .line 374
    .line 375
    invoke-virtual {p1, v2, v1}, Lcom/moslay/database/DatabaseAdapter;->insertKhatmaFromServer(Lcom/moslay/entities/KhatmaObject;I)Lcom/moslay/database/Khatma;

    .line 376
    .line 377
    .line 378
    :cond_6
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 379
    .line 380
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    if-eqz p1, :cond_9

    .line 385
    .line 386
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 387
    .line 388
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    iget-object v3, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 398
    .line 399
    invoke-static {v3}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    sget v4, Lcom/moslay/R$string;->youAreNow_kh_member:I

    .line 408
    .line 409
    invoke-static {v3, v4, v2, v0}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v3, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 413
    .line 414
    invoke-static {v3}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->m(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    iget v4, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->val$position:I

    .line 419
    .line 420
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Lcom/moslay/entities/KhatmaObject;

    .line 425
    .line 426
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaObject;->getName()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 437
    .line 438
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    sget v3, Lcom/moslay/R$string;->youCanParticipate:I

    .line 447
    .line 448
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :cond_7
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 469
    .line 470
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    if-eqz p1, :cond_8

    .line 475
    .line 476
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 477
    .line 478
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    new-instance v3, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    iget-object v4, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 488
    .line 489
    invoke-static {v4}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    sget v5, Lcom/moslay/R$string;->your_request_is_Sent:I

    .line 498
    .line 499
    invoke-static {v4, v5, v3, v0}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v4, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 503
    .line 504
    invoke-static {v4}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->m(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    iget v5, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->val$position:I

    .line 509
    .line 510
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, Lcom/moslay/entities/KhatmaObject;

    .line 515
    .line 516
    invoke-virtual {v4}, Lcom/moslay/entities/KhatmaObject;->getName()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 527
    .line 528
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    sget v4, Lcom/moslay/R$string;->forAccepting:I

    .line 537
    .line 538
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 554
    .line 555
    .line 556
    :cond_8
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 557
    .line 558
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->m(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Ljava/util/ArrayList;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    if-eqz p1, :cond_9

    .line 563
    .line 564
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 565
    .line 566
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->m(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Ljava/util/ArrayList;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    iget v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->val$position:I

    .line 575
    .line 576
    if-le p1, v0, :cond_9

    .line 577
    .line 578
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 579
    .line 580
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->k(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Lcom/moslay/database/DatabaseAdapter;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 585
    .line 586
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->m(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Ljava/util/ArrayList;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget v1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->val$position:I

    .line 591
    .line 592
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Lcom/moslay/entities/KhatmaObject;

    .line 597
    .line 598
    invoke-virtual {p1, v0, v2}, Lcom/moslay/database/DatabaseAdapter;->insertKhatmaFromServer(Lcom/moslay/entities/KhatmaObject;I)Lcom/moslay/database/Khatma;

    .line 599
    .line 600
    .line 601
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 602
    .line 603
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :cond_a
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getKhatmaState()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    const-string v0, "khatma owner"

    .line 612
    .line 613
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    if-eqz p1, :cond_b

    .line 618
    .line 619
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 620
    .line 621
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    if-eqz p1, :cond_b

    .line 626
    .line 627
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 628
    .line 629
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 634
    .line 635
    invoke-static {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    sget v1, Lcom/moslay/R$string;->you_are_the_owner:I

    .line 644
    .line 645
    invoke-static {v0, v1, p1, v2}, Lcom/moslay/adapter/k;->u(Landroid/content/res/Resources;ILandroidx/fragment/app/FragmentActivity;I)V

    .line 646
    .line 647
    .line 648
    :cond_b
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->val$holder:Lcom/moslay/adapter/MogtamaaKhatmatAdapter$BaseViewHolder;

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
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

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
    iget-object p1, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->j(Lcom/moslay/adapter/MogtamaaKhatmatAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/moslay/adapter/MogtamaaKhatmatAdapter$3;->this$0:Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

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
