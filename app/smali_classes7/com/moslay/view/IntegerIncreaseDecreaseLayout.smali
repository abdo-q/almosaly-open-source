.class public Lcom/moslay/view/IntegerIncreaseDecreaseLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field applyDivider:Z

.field changedByUser:Z

.field inflater:Landroid/view/LayoutInflater;

.field integerNumberPicker:Lcom/moslay/view/IntegerNumberPicker;

.field maxValue:I

.field minValue:I

.field private onPickerValueChangeListener:Lcom/moslay/interfaces/PickerValueChangeListener;

.field txtTitle:Landroid/widget/TextView;

.field txtTitleValue:Ljava/lang/String;

.field vDivider:Landroid/view/View;

.field value:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->changedByUser:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->minValue:I

    .line 9
    .line 10
    iput v0, p0, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->maxValue:I

    .line 11
    .line 12
    const-string v0, "layout_inflater"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/LayoutInflater;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->inflater:Landroid/view/LayoutInflater;

    .line 21
    .line 22
    sget v1, Lcom/moslay/R$layout;->integer_increase_decrease:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/moslay/R$id;->integerNumberPicker1:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/moslay/view/IntegerNumberPicker;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->integerNumberPicker:Lcom/moslay/view/IntegerNumberPicker;

    .line 36
    .line 37
    sget v0, Lcom/moslay/R$id;->txt_title:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->txtTitle:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v0, Lcom/moslay/R$id;->divider:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->vDivider:Landroid/view/View;

    .line 54
    .line 55
    sget-object v0, Lcom/moslay/R$styleable;->integer_icrease_decrease_attrs:[I

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget p2, Lcom/moslay/R$styleable;->integer_icrease_decrease_attrs_apply_divider:I

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput-boolean p2, p0, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->applyDivider:Z

    .line 69
    .line 70
    sget p2, Lcom/moslay/R$styleable;->integer_icrease_decrease_attrs_title_text:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->txtTitleValue:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->init()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->txtTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->txtTitleValue:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->integerNumberPicker:Lcom/moslay/view/IntegerNumberPicker;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->onPickerValueChangeListener:Lcom/moslay/interfaces/PickerValueChangeListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/moslay/view/IntegerNumberPicker;->setOnPickerValueChangeListener(Lcom/moslay/interfaces/PickerValueChangeListener;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->applyDivider:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->vDivider:Landroid/view/View;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public getMaxValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->maxValue:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->minValue:I

    .line 2
    .line 3
    return v0
.end method

.method public getOnPickerValueChangeListener()Lcom/moslay/interfaces/PickerValueChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->onPickerValueChangeListener:Lcom/moslay/interfaces/PickerValueChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMaxValue(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->maxValue:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->integerNumberPicker:Lcom/moslay/view/IntegerNumberPicker;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/moslay/view/IntegerNumberPicker;->setMax(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMinAndMax(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->minValue:I

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->maxValue:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->integerNumberPicker:Lcom/moslay/view/IntegerNumberPicker;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/moslay/view/IntegerNumberPicker;->setMinAndMax(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMinValue(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->minValue:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->integerNumberPicker:Lcom/moslay/view/IntegerNumberPicker;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/moslay/view/IntegerNumberPicker;->setMin(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnPickerValueChangeListener(Lcom/moslay/interfaces/PickerValueChangeListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->onPickerValueChangeListener:Lcom/moslay/interfaces/PickerValueChangeListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->integerNumberPicker:Lcom/moslay/view/IntegerNumberPicker;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/moslay/view/IntegerNumberPicker;->setOnPickerValueChangeListener(Lcom/moslay/interfaces/PickerValueChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->value:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->integerNumberPicker:Lcom/moslay/view/IntegerNumberPicker;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/moslay/view/IntegerNumberPicker;->setText(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->changedByUser:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setTextTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->txtTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
