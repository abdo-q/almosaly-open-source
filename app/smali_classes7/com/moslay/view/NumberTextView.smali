.class public Lcom/moslay/view/NumberTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/moslay/view/NumberTextView;->context:Landroid/content/Context;

    .line 7
    sget-object v0, Lcom/moslay/R$styleable;->text_apply_fonts:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iput-object p1, p0, Lcom/moslay/view/NumberTextView;->a:Landroid/content/res/TypedArray;

    .line 8
    sget p2, Lcom/moslay/R$styleable;->text_apply_fonts_textview_type:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/moslay/view/NumberTextView;->init(I)V

    .line 9
    iget-object p1, p0, Lcom/moslay/view/NumberTextView;->a:Landroid/content/res/TypedArray;

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

    iput-object p1, p0, Lcom/moslay/view/NumberTextView;->a:Landroid/content/res/TypedArray;

    .line 3
    sget p2, Lcom/moslay/R$styleable;->text_apply_fonts_textview_type:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/moslay/view/NumberTextView;->init(I)V

    .line 4
    iget-object p1, p0, Lcom/moslay/view/NumberTextView;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private init(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguageIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguageIndex()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguageIndex()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/moslay/view/NumberTextView;->context:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/fonts/FontsControl;->montserratBold(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/moslay/view/NumberTextView;->face:Landroid/graphics/Typeface;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object p1, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/moslay/view/NumberTextView;->context:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/fonts/FontsControl;->montserratBold(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/moslay/view/NumberTextView;->face:Landroid/graphics/Typeface;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    if-eq p1, v1, :cond_3

    .line 50
    .line 51
    sget-object p1, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/moslay/view/NumberTextView;->context:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/fonts/FontsControl;->montserratBold(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/moslay/view/NumberTextView;->face:Landroid/graphics/Typeface;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object p1, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/moslay/view/NumberTextView;->context:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/fonts/FontsControl;->montserratBold(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/moslay/view/NumberTextView;->face:Landroid/graphics/Typeface;

    .line 71
    .line 72
    :goto_1
    iget-object p1, p0, Lcom/moslay/view/NumberTextView;->face:Landroid/graphics/Typeface;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    return-void
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
