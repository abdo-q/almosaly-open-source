.class public Lcom/moslay/view/FontTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field a:Landroid/content/res/TypedArray;

.field context:Landroid/content/Context;

.field face:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    iput-object p1, p0, Lcom/moslay/view/FontTextView;->context:Landroid/content/Context;

    .line 7
    sget-object v0, Lcom/moslay/R$styleable;->text_apply_fonts:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iput-object p1, p0, Lcom/moslay/view/FontTextView;->a:Landroid/content/res/TypedArray;

    .line 8
    sget p2, Lcom/moslay/R$styleable;->text_apply_fonts_textview_type:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/moslay/view/FontTextView;->init(I)V

    .line 9
    iget-object p1, p0, Lcom/moslay/view/FontTextView;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object p3, Lcom/moslay/R$styleable;->text_apply_fonts:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iput-object p1, p0, Lcom/moslay/view/FontTextView;->a:Landroid/content/res/TypedArray;

    .line 3
    sget p2, Lcom/moslay/R$styleable;->text_apply_fonts_textview_type:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/moslay/view/FontTextView;->init(I)V

    .line 4
    iget-object p1, p0, Lcom/moslay/view/FontTextView;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private init(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguageIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    const/16 v2, 0x28

    .line 8
    .line 9
    const/16 v3, 0x14

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/moslay/control_2015/fonts/FontsControl;->getPersianRegular()Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/moslay/view/FontTextView;->face:Landroid/graphics/Typeface;

    .line 20
    .line 21
    if-eq p1, v3, :cond_7

    .line 22
    .line 23
    if-eq p1, v2, :cond_7

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const v0, 0x3f666666    # 0.9f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p1, v0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    const v0, 0x3f6147ae    # 0.88f

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguageIndex()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    if-eq v0, v1, :cond_4

    .line 52
    .line 53
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguageIndex()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v1, 0xb

    .line 58
    .line 59
    if-eq v0, v1, :cond_4

    .line 60
    .line 61
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguageIndex()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v1, 0xc

    .line 66
    .line 67
    if-ne v0, v1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-eq p1, v3, :cond_3

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    packed-switch p1, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/moslay/view/FontTextView;->context:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/fonts/FontsControl;->roboto(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/moslay/view/FontTextView;->face:Landroid/graphics/Typeface;

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :pswitch_0
    sget-object p1, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/moslay/view/FontTextView;->context:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/fonts/FontsControl;->roboto(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/moslay/view/FontTextView;->face:Landroid/graphics/Typeface;

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_1
    sget-object p1, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/moslay/view/FontTextView;->context:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/fonts/FontsControl;->batter(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/moslay/view/FontTextView;->face:Landroid/graphics/Typeface;

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_2
    sget-object p1, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/moslay/view/FontTextView;->context:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/fonts/FontsControl;->roboto(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/moslay/view/FontTextView;->face:Landroid/graphics/Typeface;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    :pswitch_3
    sget-object p1, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/moslay/view/FontTextView;->context:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/fonts/FontsControl;->roboto(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/moslay/view/FontTextView;->face:Landroid/graphics/Typeface;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    :pswitch_4
    sget-object p1, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/moslay/view/FontTextView;->context:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/fonts/FontsControl;->roboto(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/moslay/view/FontTextView;->face:Landroid/graphics/Typeface;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    :goto_0
    if-eq p1, v3, :cond_6

    .line 147
    .line 148
    if-eq p1, v2, :cond_5

    .line 149
    .line 150
    packed-switch p1, :pswitch_data_1

    .line 151
    .line 152
    .line 153
    sget-object p1, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/moslay/view/FontTextView;->context:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/fonts/FontsControl;->tunisiaLight(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lcom/moslay/view/FontTextView;->face:Landroid/graphics/Typeface;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_5
    sget-object p1, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/moslay/control_2015/fonts/FontsControl;->getTunisiaBold()Landroid/graphics/Typeface;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lcom/moslay/view/FontTextView;->face:Landroid/graphics/Typeface;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_6
    sget-object p1, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/moslay/view/FontTextView;->context:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/fonts/FontsControl;->batter(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lcom/moslay/view/FontTextView;->face:Landroid/graphics/Typeface;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_7
    sget-object p1, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/moslay/view/FontTextView;->context:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/fonts/FontsControl;->tunisiaLight(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lcom/moslay/view/FontTextView;->face:Landroid/graphics/Typeface;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_8
    sget-object p1, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/moslay/view/FontTextView;->context:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/fonts/FontsControl;->tunisiaLight(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lcom/moslay/view/FontTextView;->face:Landroid/graphics/Typeface;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    :pswitch_9
    sget-object p1, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/moslay/view/FontTextView;->context:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/fonts/FontsControl;->arialBold(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lcom/moslay/view/FontTextView;->face:Landroid/graphics/Typeface;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_6
    :pswitch_a
    sget-object p1, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/moslay/view/FontTextView;->context:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/fonts/FontsControl;->tunisiaLight(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lcom/moslay/view/FontTextView;->face:Landroid/graphics/Typeface;

    .line 226
    .line 227
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/moslay/view/FontTextView;->face:Landroid/graphics/Typeface;

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
