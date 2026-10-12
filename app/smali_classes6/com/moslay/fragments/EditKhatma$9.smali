.class Lcom/moslay/fragments/EditKhatma$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/EditKhatma;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/EditKhatma;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/EditKhatma;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/EditKhatma$9;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/EditKhatma$9;->lambda$run$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/EditKhatma$9;->lambda$run$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$run$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$run$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$9;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->I(Lcom/moslay/fragments/EditKhatma;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$9;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->D(Lcom/moslay/fragments/EditKhatma;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$9;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->S(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/ScrollView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma$9;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/moslay/fragments/EditKhatma;->A(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$9;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->r(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$9;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->S(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/ScrollView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma$9;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/moslay/fragments/EditKhatma;->A(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v2, v3}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$9;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->S(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/ScrollView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v3, Lcom/moslay/fragments/c0;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-direct {v3, v4}, Lcom/moslay/fragments/c0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$9;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->r(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$9;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->s(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$9;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->t(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_1
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$9;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->S(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/ScrollView;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$9;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/moslay/fragments/EditKhatma;->s(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_2
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$9;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->D(Lcom/moslay/fragments/EditKhatma;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$9;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->S(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/ScrollView;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma$9;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 148
    .line 149
    invoke-static {v3}, Lcom/moslay/fragments/EditKhatma;->E(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v0, v2, v3}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$9;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->r(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/RelativeLayout;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$9;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->S(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/ScrollView;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v3, p0, Lcom/moslay/fragments/EditKhatma$9;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 177
    .line 178
    invoke-static {v3}, Lcom/moslay/fragments/EditKhatma;->E(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v0, v2, v3}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$9;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->r(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/RelativeLayout;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$9;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->S(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/ScrollView;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v2, Lcom/moslay/fragments/c0;

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-direct {v2, v3}, Lcom/moslay/fragments/c0;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$9;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 214
    .line 215
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->A(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/RelativeLayout;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$9;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 223
    .line 224
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->K(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/RelativeLayout;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$9;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 232
    .line 233
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->L(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/RelativeLayout;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$9;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->s(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/RelativeLayout;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$9;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 250
    .line 251
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->t(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/RelativeLayout;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_3
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$9;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 260
    .line 261
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->S(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/ScrollView;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$9;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 266
    .line 267
    invoke-static {v1}, Lcom/moslay/fragments/EditKhatma;->g0(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/RelativeLayout;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_4
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$9;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 280
    .line 281
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->S(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/ScrollView;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$9;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 286
    .line 287
    invoke-static {v1}, Lcom/moslay/fragments/EditKhatma;->B(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/RelativeLayout;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_5
    iget-object v0, p0, Lcom/moslay/fragments/EditKhatma$9;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 300
    .line 301
    invoke-static {v0}, Lcom/moslay/fragments/EditKhatma;->S(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/ScrollView;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v1, p0, Lcom/moslay/fragments/EditKhatma$9;->this$0:Lcom/moslay/fragments/EditKhatma;

    .line 306
    .line 307
    invoke-static {v1}, Lcom/moslay/fragments/EditKhatma;->F(Lcom/moslay/fragments/EditKhatma;)Landroid/widget/TextView;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
