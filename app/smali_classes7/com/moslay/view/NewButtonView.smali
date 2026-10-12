.class public Lcom/moslay/view/NewButtonView;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"


# static fields
.field private static final ARIAL_BOLD:I = 0x3

.field private static final ARIAL_MEDIUM:I = 0x2

.field private static final ARIAL_NORMAL:I = 0x1

.field private static final DEFAULT_FONT_STYLE:I = 0x1

.field private static final GESS_TOW_BOLD:I = 0x3

.field private static final GESS_TOW_LIGHT:I = 0x1

.field private static final GESS_TOW_MEDIUM:I = 0x2

.field private static final PERSIAN_BOLD:I = 0x3

.field private static final PERSIAN_LIGHT:I = 0x1

.field private static final PERSIAN_MEDIUM:I = 0x2


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/moslay/view/NewButtonView;->init(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "newfonttextview<<>> with attrs "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget-object v0, Lcom/moslay/R$styleable;->text_apply_fonts:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lcom/moslay/R$styleable;->text_apply_fonts_textview_type:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 7
    invoke-direct {p0, p2}, Lcom/moslay/view/NewButtonView;->init(I)V

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    sget-object v0, Lcom/moslay/R$styleable;->text_apply_fonts:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Lcom/moslay/R$styleable;->text_apply_fonts_textview_type:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 12
    invoke-direct {p0, p2}, Lcom/moslay/view/NewButtonView;->init(I)V

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private init(I)V
    .locals 7

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
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v0, v4, :cond_3

    .line 11
    .line 12
    const/16 v5, 0xb

    .line 13
    .line 14
    if-eq v0, v5, :cond_3

    .line 15
    .line 16
    const/16 v5, 0xc

    .line 17
    .line 18
    if-eq v0, v5, :cond_3

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eq p1, v4, :cond_2

    .line 24
    .line 25
    if-eq p1, v3, :cond_1

    .line 26
    .line 27
    if-eq p1, v2, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/fonts/FontsControl;->arialNormal(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    sget-object p1, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/fonts/FontsControl;->arialBold(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    sget-object p1, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/fonts/FontsControl;->arialNormal(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_0
    const-string v5, "newfonttextview<<>> lang: "

    .line 65
    .line 66
    const-string v6, ""

    .line 67
    .line 68
    invoke-static {v0, v5, v6}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-ne v0, v1, :cond_7

    .line 72
    .line 73
    if-eq p1, v4, :cond_6

    .line 74
    .line 75
    if-eq p1, v3, :cond_5

    .line 76
    .line 77
    if-eq p1, v2, :cond_4

    .line 78
    .line 79
    sget-object p1, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/moslay/control_2015/fonts/FontsControl;->getPersianLight()Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget-object p1, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/moslay/control_2015/fonts/FontsControl;->getPersianBold()Landroid/graphics/Typeface;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    sget-object p1, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/moslay/control_2015/fonts/FontsControl;->getPersianMedium()Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    sget-object p1, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/moslay/control_2015/fonts/FontsControl;->getPersianLight()Landroid/graphics/Typeface;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_1
    const-string v0, "newfonttextview<<>> into persial lang check.. "

    .line 107
    .line 108
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const v1, 0x3f666666    # 0.9f

    .line 116
    .line 117
    .line 118
    mul-float/2addr v0, v1

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    const v1, 0x3f6147ae    # 0.88f

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    if-eq p1, v4, :cond_a

    .line 132
    .line 133
    if-eq p1, v3, :cond_9

    .line 134
    .line 135
    if-eq p1, v2, :cond_8

    .line 136
    .line 137
    sget-object p1, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/moslay/control_2015/fonts/FontsControl;->getGessTowLight()Landroid/graphics/Typeface;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    sget-object p1, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/moslay/control_2015/fonts/FontsControl;->getGessTowBold()Landroid/graphics/Typeface;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_2

    .line 151
    :cond_9
    sget-object p1, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/moslay/control_2015/fonts/FontsControl;->getGessTowMedium()Landroid/graphics/Typeface;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_2

    .line 158
    :cond_a
    sget-object p1, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/moslay/control_2015/fonts/FontsControl;->getGessTowLight()Landroid/graphics/Typeface;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
