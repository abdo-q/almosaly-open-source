.class public final Lcom/moslay/mvvm/adapters/DuaaPagerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/moslay/mvvm/adapters/DuaaPagerAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/DuaaPagerItemBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;Lcom/moslay/databinding/DuaaPagerItemBinding;)V",
        "",
        "position",
        "Lkotlin/d0;",
        "bindItem",
        "(I)V",
        "Lcom/moslay/databinding/DuaaPagerItemBinding;",
        "getBinding",
        "()Lcom/moslay/databinding/DuaaPagerItemBinding;",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final binding:Lcom/moslay/databinding/DuaaPagerItemBinding;

.field final synthetic this$0:Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;Lcom/moslay/databinding/DuaaPagerItemBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/databinding/DuaaPagerItemBinding;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter$ViewHolder;->binding:Lcom/moslay/databinding/DuaaPagerItemBinding;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/moslay/databinding/DuaaPagerItemBinding;Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter$ViewHolder;->bindItem$lambda$14$lambda$1(Lcom/moslay/databinding/DuaaPagerItemBinding;Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/databinding/DuaaPagerItemBinding;Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter$ViewHolder;->bindItem$lambda$14$lambda$0(Lcom/moslay/databinding/DuaaPagerItemBinding;Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;Landroid/view/View;)V

    return-void
.end method

.method private static final bindItem$lambda$14$lambda$0(Lcom/moslay/databinding/DuaaPagerItemBinding;Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/moslay/databinding/DuaaPagerItemBinding;->fadlText:Lcom/moslay/view/NewFontTextView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/moslay/databinding/DuaaPagerItemBinding;->duaaText:Lcom/moslay/view/FontTextView;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;->access$onFadlVisibilityChange(Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final bindItem$lambda$14$lambda$1(Lcom/moslay/databinding/DuaaPagerItemBinding;Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/databinding/DuaaPagerItemBinding;->fadlText:Lcom/moslay/view/NewFontTextView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;->access$onFadlVisibilityChange(Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bindItem(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter$ViewHolder;->binding:Lcom/moslay/databinding/DuaaPagerItemBinding;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;->access$getData$p(Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/moslay/entities/DoaaItem;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/moslay/databinding/DuaaPagerItemBinding;->fadlText:Lcom/moslay/view/NewFontTextView;

    .line 16
    .line 17
    const-string v3, "fadlText"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;->access$isFadlVisible$p(Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/moslay/databinding/DuaaPagerItemBinding;->duaaText:Lcom/moslay/view/FontTextView;

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;->access$getInfo$p(Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;)Lcom/moslay/database/GeneralInformation;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/moslay/control_2015/LocalizationControl;->isRTLLanguage(Lcom/moslay/database/GeneralInformation;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, v0, Lcom/moslay/databinding/DuaaPagerItemBinding;->duaaText:Lcom/moslay/view/FontTextView;

    .line 53
    .line 54
    const/high16 v3, 0x43340000    # 180.0f

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotationY(F)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lcom/moslay/databinding/DuaaPagerItemBinding;->fadlText:Lcom/moslay/view/NewFontTextView;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotationY(F)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/moslay/entities/DoaaItem;->getFadlText()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v1}, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;->access$isFadlVisible$p(Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, v0, Lcom/moslay/databinding/DuaaPagerItemBinding;->fadlText:Lcom/moslay/view/NewFontTextView;

    .line 84
    .line 85
    new-instance v3, Lcom/moslay/mvvm/adapters/a;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {v3, v0, v1, v4}, Lcom/moslay/mvvm/adapters/a;-><init>(Lcom/moslay/databinding/DuaaPagerItemBinding;Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {v1}, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;->access$isFadlVisible$p(Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    iget-object v2, v0, Lcom/moslay/databinding/DuaaPagerItemBinding;->duaaText:Lcom/moslay/view/FontTextView;

    .line 101
    .line 102
    new-instance v3, Lcom/moslay/mvvm/adapters/a;

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-direct {v3, v0, v1, v4}, Lcom/moslay/mvvm/adapters/a;-><init>(Lcom/moslay/databinding/DuaaPagerItemBinding;Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v2, v0, Lcom/moslay/databinding/DuaaPagerItemBinding;->fadlText:Lcom/moslay/view/NewFontTextView;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/moslay/entities/DoaaItem;->getFadlText()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lcom/moslay/databinding/DuaaPagerItemBinding;->fadlText:Lcom/moslay/view/NewFontTextView;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;->getTextSize()F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    :goto_1
    iget-object v2, v0, Lcom/moslay/databinding/DuaaPagerItemBinding;->fadlText:Lcom/moslay/view/NewFontTextView;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lcom/moslay/databinding/DuaaPagerItemBinding;->duaaText:Lcom/moslay/view/FontTextView;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lcom/moslay/databinding/DuaaPagerItemBinding;->fadlText:Lcom/moslay/view/NewFontTextView;

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lcom/moslay/databinding/DuaaPagerItemBinding;->duaaText:Lcom/moslay/view/FontTextView;

    .line 147
    .line 148
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iget-object v2, v0, Lcom/moslay/databinding/DuaaPagerItemBinding;->duaaText:Lcom/moslay/view/FontTextView;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/moslay/entities/DoaaItem;->getDoaaText()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Lcom/moslay/databinding/DuaaPagerItemBinding;->duaaText:Lcom/moslay/view/FontTextView;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;->getTextSize()F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;->access$getTheme$p(Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/4 v8, 0x1

    .line 174
    packed-switch v2, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    goto/16 :goto_9

    .line 178
    .line 179
    :pswitch_0
    iget-object v2, v0, Lcom/moslay/databinding/DuaaPagerItemBinding;->duaaText:Lcom/moslay/view/FontTextView;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget v4, Lcom/moslay/R$color;->white:I

    .line 186
    .line 187
    invoke-static {v3, v4}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/moslay/entities/DoaaItem;->getFadlText()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_6

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    sget v3, Lcom/moslay/R$string;->show_duaa_details:I

    .line 208
    .line 209
    sget v4, Lcom/moslay/R$color;->tangerine:I

    .line 210
    .line 211
    const/16 v6, 0x8

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v5, 0x0

    .line 215
    invoke-static/range {v1 .. v7}, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;->colorMyText$default(Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;Landroid/widget/TextView;IIZILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    :goto_3
    iget-object v0, v0, Lcom/moslay/databinding/DuaaPagerItemBinding;->fadlText:Lcom/moslay/view/NewFontTextView;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget v3, Lcom/moslay/R$color;->white:I

    .line 225
    .line 226
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/moslay/entities/DoaaItem;->getFadlText()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_18

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_8

    .line 244
    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :cond_8
    sget p1, Lcom/moslay/R$string;->hide_duaa_details:I

    .line 248
    .line 249
    sget v2, Lcom/moslay/R$color;->tangerine:I

    .line 250
    .line 251
    invoke-static {v1, v0, p1, v2, v8}, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;->access$colorMyText(Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;Landroid/widget/TextView;IIZ)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_1
    iget-object v2, v0, Lcom/moslay/databinding/DuaaPagerItemBinding;->duaaText:Lcom/moslay/view/FontTextView;

    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    sget v4, Lcom/moslay/R$color;->duaa_text_3_5:I

    .line 262
    .line 263
    invoke-static {v3, v4}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/moslay/entities/DoaaItem;->getFadlText()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-eqz v3, :cond_a

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_9

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_9
    sget v3, Lcom/moslay/R$string;->show_duaa_details:I

    .line 284
    .line 285
    sget v4, Lcom/moslay/R$color;->perrywinkle:I

    .line 286
    .line 287
    const/16 v6, 0x8

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    const/4 v5, 0x0

    .line 291
    invoke-static/range {v1 .. v7}, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;->colorMyText$default(Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;Landroid/widget/TextView;IIZILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    :goto_4
    iget-object v0, v0, Lcom/moslay/databinding/DuaaPagerItemBinding;->fadlText:Lcom/moslay/view/NewFontTextView;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    sget v3, Lcom/moslay/R$color;->duaa_text_3_5:I

    .line 301
    .line 302
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/moslay/entities/DoaaItem;->getFadlText()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-eqz p1, :cond_18

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-nez p1, :cond_b

    .line 320
    .line 321
    goto/16 :goto_9

    .line 322
    .line 323
    :cond_b
    sget p1, Lcom/moslay/R$string;->hide_duaa_details:I

    .line 324
    .line 325
    sget v2, Lcom/moslay/R$color;->perrywinkle:I

    .line 326
    .line 327
    invoke-static {v1, v0, p1, v2, v8}, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;->access$colorMyText(Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;Landroid/widget/TextView;IIZ)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_2
    iget-object v2, v0, Lcom/moslay/databinding/DuaaPagerItemBinding;->duaaText:Lcom/moslay/view/FontTextView;

    .line 332
    .line 333
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    sget v4, Lcom/moslay/R$color;->light_navy:I

    .line 338
    .line 339
    invoke-static {v3, v4}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/moslay/entities/DoaaItem;->getFadlText()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    if-eqz v3, :cond_d

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_c

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_c
    sget v3, Lcom/moslay/R$string;->show_duaa_details:I

    .line 360
    .line 361
    sget v4, Lcom/moslay/R$color;->tangerine:I

    .line 362
    .line 363
    const/16 v6, 0x8

    .line 364
    .line 365
    const/4 v7, 0x0

    .line 366
    const/4 v5, 0x0

    .line 367
    invoke-static/range {v1 .. v7}, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;->colorMyText$default(Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;Landroid/widget/TextView;IIZILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_d
    :goto_5
    iget-object v0, v0, Lcom/moslay/databinding/DuaaPagerItemBinding;->fadlText:Lcom/moslay/view/NewFontTextView;

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    sget v3, Lcom/moslay/R$color;->light_navy:I

    .line 377
    .line 378
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Lcom/moslay/entities/DoaaItem;->getFadlText()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    if-eqz p1, :cond_18

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-nez p1, :cond_e

    .line 396
    .line 397
    goto/16 :goto_9

    .line 398
    .line 399
    :cond_e
    sget p1, Lcom/moslay/R$string;->hide_duaa_details:I

    .line 400
    .line 401
    sget v2, Lcom/moslay/R$color;->tangerine:I

    .line 402
    .line 403
    invoke-static {v1, v0, p1, v2, v8}, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;->access$colorMyText(Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;Landroid/widget/TextView;IIZ)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_3
    iget-object v2, v0, Lcom/moslay/databinding/DuaaPagerItemBinding;->duaaText:Lcom/moslay/view/FontTextView;

    .line 408
    .line 409
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    sget v4, Lcom/moslay/R$color;->duaa_text_3_5:I

    .line 414
    .line 415
    invoke-static {v3, v4}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Lcom/moslay/entities/DoaaItem;->getFadlText()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    if-eqz v3, :cond_10

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-nez v3, :cond_f

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_f
    sget v3, Lcom/moslay/R$string;->show_duaa_details:I

    .line 436
    .line 437
    sget v4, Lcom/moslay/R$color;->dusty_pink:I

    .line 438
    .line 439
    const/16 v6, 0x8

    .line 440
    .line 441
    const/4 v7, 0x0

    .line 442
    const/4 v5, 0x0

    .line 443
    invoke-static/range {v1 .. v7}, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;->colorMyText$default(Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;Landroid/widget/TextView;IIZILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_10
    :goto_6
    iget-object v0, v0, Lcom/moslay/databinding/DuaaPagerItemBinding;->fadlText:Lcom/moslay/view/NewFontTextView;

    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    sget v3, Lcom/moslay/R$color;->duaa_text_3_5:I

    .line 453
    .line 454
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1}, Lcom/moslay/entities/DoaaItem;->getFadlText()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    if-eqz p1, :cond_18

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    if-nez p1, :cond_11

    .line 472
    .line 473
    goto/16 :goto_9

    .line 474
    .line 475
    :cond_11
    sget p1, Lcom/moslay/R$string;->hide_duaa_details:I

    .line 476
    .line 477
    sget v2, Lcom/moslay/R$color;->dusty_pink:I

    .line 478
    .line 479
    invoke-static {v1, v0, p1, v2, v8}, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;->access$colorMyText(Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;Landroid/widget/TextView;IIZ)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_4
    iget-object v2, v0, Lcom/moslay/databinding/DuaaPagerItemBinding;->duaaText:Lcom/moslay/view/FontTextView;

    .line 484
    .line 485
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    sget v4, Lcom/moslay/R$color;->light_navy:I

    .line 490
    .line 491
    invoke-static {v3, v4}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1}, Lcom/moslay/entities/DoaaItem;->getFadlText()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    if-eqz v3, :cond_13

    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-nez v3, :cond_12

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_12
    sget v3, Lcom/moslay/R$string;->show_duaa_details:I

    .line 512
    .line 513
    sget v4, Lcom/moslay/R$color;->duaa_fadl_2:I

    .line 514
    .line 515
    const/16 v6, 0x8

    .line 516
    .line 517
    const/4 v7, 0x0

    .line 518
    const/4 v5, 0x0

    .line 519
    invoke-static/range {v1 .. v7}, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;->colorMyText$default(Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;Landroid/widget/TextView;IIZILjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_13
    :goto_7
    iget-object v0, v0, Lcom/moslay/databinding/DuaaPagerItemBinding;->fadlText:Lcom/moslay/view/NewFontTextView;

    .line 523
    .line 524
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    sget v3, Lcom/moslay/R$color;->light_navy:I

    .line 529
    .line 530
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1}, Lcom/moslay/entities/DoaaItem;->getFadlText()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    if-eqz p1, :cond_18

    .line 542
    .line 543
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    if-nez p1, :cond_14

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_14
    sget p1, Lcom/moslay/R$string;->hide_duaa_details:I

    .line 551
    .line 552
    sget v2, Lcom/moslay/R$color;->duaa_fadl_2:I

    .line 553
    .line 554
    invoke-static {v1, v0, p1, v2, v8}, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;->access$colorMyText(Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;Landroid/widget/TextView;IIZ)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_5
    iget-object v2, v0, Lcom/moslay/databinding/DuaaPagerItemBinding;->duaaText:Lcom/moslay/view/FontTextView;

    .line 559
    .line 560
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    sget v4, Lcom/moslay/R$color;->light_navy:I

    .line 565
    .line 566
    invoke-static {v3, v4}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1}, Lcom/moslay/entities/DoaaItem;->getFadlText()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    if-eqz v3, :cond_16

    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-nez v3, :cond_15

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :cond_15
    sget v3, Lcom/moslay/R$string;->show_duaa_details:I

    .line 587
    .line 588
    sget v4, Lcom/moslay/R$color;->dusty_brown:I

    .line 589
    .line 590
    const/16 v6, 0x8

    .line 591
    .line 592
    const/4 v7, 0x0

    .line 593
    const/4 v5, 0x0

    .line 594
    invoke-static/range {v1 .. v7}, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;->colorMyText$default(Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;Landroid/widget/TextView;IIZILjava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_16
    :goto_8
    iget-object v0, v0, Lcom/moslay/databinding/DuaaPagerItemBinding;->fadlText:Lcom/moslay/view/NewFontTextView;

    .line 598
    .line 599
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    sget v3, Lcom/moslay/R$color;->light_navy:I

    .line 604
    .line 605
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1}, Lcom/moslay/entities/DoaaItem;->getFadlText()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    if-eqz p1, :cond_18

    .line 617
    .line 618
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 619
    .line 620
    .line 621
    move-result p1

    .line 622
    if-nez p1, :cond_17

    .line 623
    .line 624
    goto :goto_9

    .line 625
    :cond_17
    sget p1, Lcom/moslay/R$string;->hide_duaa_details:I

    .line 626
    .line 627
    sget v2, Lcom/moslay/R$color;->dusty_brown:I

    .line 628
    .line 629
    invoke-static {v1, v0, p1, v2, v8}, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;->access$colorMyText(Lcom/moslay/mvvm/adapters/DuaaPagerAdapter;Landroid/widget/TextView;IIZ)V

    .line 630
    .line 631
    .line 632
    :cond_18
    :goto_9
    return-void

    .line 633
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

.method public final getBinding()Lcom/moslay/databinding/DuaaPagerItemBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/DuaaPagerAdapter$ViewHolder;->binding:Lcom/moslay/databinding/DuaaPagerItemBinding;

    .line 2
    .line 3
    return-object v0
.end method
