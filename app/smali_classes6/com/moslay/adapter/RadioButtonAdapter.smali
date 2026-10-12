.class public Lcom/moslay/adapter/RadioButtonAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private selectedPosition:I

.field private final values:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/moslay/adapter/RadioButtonAdapter;->values:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/adapter/RadioButtonAdapter;->context:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, Lcom/moslay/adapter/RadioButtonAdapter;->selectedPosition:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/RadioButtonAdapter;->values:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/RadioButtonAdapter;->values:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSelectedPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/adapter/RadioButtonAdapter;->selectedPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/RadioButtonAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget p2, Lcom/moslay/R$layout;->radiobutton_item:I

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    sget p3, Lcom/moslay/R$id;->radio_button_text:I

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Landroid/widget/TextView;

    .line 27
    .line 28
    sget v0, Lcom/moslay/R$id;->radio_button_green_radio:I

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ToggleButton;

    .line 35
    .line 36
    new-instance v2, Lcom/moslay/adapter/RadioButtonAdapter$1;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0, p1}, Lcom/moslay/adapter/RadioButtonAdapter$1;-><init>(Lcom/moslay/adapter/RadioButtonAdapter;Landroid/widget/ToggleButton;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/moslay/adapter/RadioButtonAdapter;->values:[Ljava/lang/String;

    .line 45
    .line 46
    aget-object v2, v2, p1

    .line 47
    .line 48
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/moslay/adapter/RadioButtonAdapter;->getSelectedPosition()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-ne p3, p1, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method

.method public setSelectedPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/adapter/RadioButtonAdapter;->selectedPosition:I

    .line 2
    .line 3
    return-void
.end method
