.class public Lcom/moslay/view/IntegerNumberPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field changedByUser:Z

.field etValue:Landroid/widget/EditText;

.field imMinus:Landroid/widget/ImageView;

.field imPlus:Landroid/widget/ImageView;

.field inflater:Landroid/view/LayoutInflater;

.field max:I

.field min:I

.field private onPickerValueChangeListener:Lcom/moslay/interfaces/PickerValueChangeListener;

.field settingMax:Ljava/lang/Boolean;

.field settingMin:Ljava/lang/Boolean;

.field value:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/moslay/view/IntegerNumberPicker;->changedByUser:Z

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lcom/moslay/view/IntegerNumberPicker;->min:I

    .line 9
    .line 10
    iput p2, p0, Lcom/moslay/view/IntegerNumberPicker;->max:I

    .line 11
    .line 12
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/moslay/view/IntegerNumberPicker;->settingMin:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/view/IntegerNumberPicker;->settingMax:Ljava/lang/Boolean;

    .line 17
    .line 18
    const-string p2, "layout_inflater"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/LayoutInflater;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/moslay/view/IntegerNumberPicker;->inflater:Landroid/view/LayoutInflater;

    .line 27
    .line 28
    sget p2, Lcom/moslay/R$layout;->integre_number_picker:I

    .line 29
    .line 30
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    sget p1, Lcom/moslay/R$id;->im_minus:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/moslay/view/IntegerNumberPicker;->imMinus:Landroid/widget/ImageView;

    .line 42
    .line 43
    sget p1, Lcom/moslay/R$id;->im_plus:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/moslay/view/IntegerNumberPicker;->imPlus:Landroid/widget/ImageView;

    .line 52
    .line 53
    sget p1, Lcom/moslay/R$id;->et_number:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/EditText;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/moslay/view/IntegerNumberPicker;->etValue:Landroid/widget/EditText;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/moslay/view/IntegerNumberPicker;->init()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/view/IntegerNumberPicker;)Lcom/moslay/interfaces/PickerValueChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/view/IntegerNumberPicker;->onPickerValueChangeListener:Lcom/moslay/interfaces/PickerValueChangeListener;

    return-object p0
.end method

.method private init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/view/IntegerNumberPicker;->imMinus:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/moslay/view/IntegerNumberPicker$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/moslay/view/IntegerNumberPicker$1;-><init>(Lcom/moslay/view/IntegerNumberPicker;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/view/IntegerNumberPicker;->imPlus:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v1, Lcom/moslay/view/IntegerNumberPicker$2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/moslay/view/IntegerNumberPicker$2;-><init>(Lcom/moslay/view/IntegerNumberPicker;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/view/IntegerNumberPicker;->etValue:Landroid/widget/EditText;

    .line 22
    .line 23
    new-instance v1, Lcom/moslay/view/IntegerNumberPicker$3;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/moslay/view/IntegerNumberPicker$3;-><init>(Lcom/moslay/view/IntegerNumberPicker;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/view/IntegerNumberPicker;->etValue:Landroid/widget/EditText;

    .line 32
    .line 33
    new-instance v1, Lcom/moslay/view/IntegerNumberPicker$4;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/moslay/view/IntegerNumberPicker$4;-><init>(Lcom/moslay/view/IntegerNumberPicker;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/view/IntegerNumberPicker;->max:I

    .line 2
    .line 3
    return v0
.end method

.method public getMin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/view/IntegerNumberPicker;->min:I

    .line 2
    .line 3
    return v0
.end method

.method public getOnPickerValueChangeListener()Lcom/moslay/interfaces/PickerValueChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/IntegerNumberPicker;->onPickerValueChangeListener:Lcom/moslay/interfaces/PickerValueChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMax(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/moslay/view/IntegerNumberPicker;->max:I

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/moslay/view/IntegerNumberPicker;->settingMax:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/view/IntegerNumberPicker;->etValue:Landroid/widget/EditText;

    .line 8
    .line 9
    new-instance v1, Lcom/moslay/control_2015/InputFilterMinMax;

    .line 10
    .line 11
    iget v2, p0, Lcom/moslay/view/IntegerNumberPicker;->min:I

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Lcom/moslay/control_2015/InputFilterMinMax;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    new-array p1, p1, [Landroid/text/InputFilter;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, p1, v2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setMin(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/moslay/view/IntegerNumberPicker;->min:I

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/moslay/view/IntegerNumberPicker;->settingMin:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/view/IntegerNumberPicker;->etValue:Landroid/widget/EditText;

    .line 8
    .line 9
    new-instance v1, Lcom/moslay/control_2015/InputFilterMinMax;

    .line 10
    .line 11
    iget v2, p0, Lcom/moslay/view/IntegerNumberPicker;->max:I

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lcom/moslay/control_2015/InputFilterMinMax;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    new-array p1, p1, [Landroid/text/InputFilter;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, p1, v2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setMinAndMax(II)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/moslay/view/IntegerNumberPicker;->min:I

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/view/IntegerNumberPicker;->max:I

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/moslay/view/IntegerNumberPicker;->settingMin:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/view/IntegerNumberPicker;->settingMax:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/view/IntegerNumberPicker;->etValue:Landroid/widget/EditText;

    .line 12
    .line 13
    new-instance v1, Lcom/moslay/control_2015/InputFilterMinMax;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lcom/moslay/control_2015/InputFilterMinMax;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    new-array p1, p1, [Landroid/text/InputFilter;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    aput-object v1, p1, p2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setOnPickerValueChangeListener(Lcom/moslay/interfaces/PickerValueChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/view/IntegerNumberPicker;->onPickerValueChangeListener:Lcom/moslay/interfaces/PickerValueChangeListener;

    .line 2
    .line 3
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
    iput v0, p0, Lcom/moslay/view/IntegerNumberPicker;->value:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/moslay/view/IntegerNumberPicker;->changedByUser:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/view/IntegerNumberPicker;->etValue:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
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
