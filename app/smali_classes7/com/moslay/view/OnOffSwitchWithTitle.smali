.class public Lcom/moslay/view/OnOffSwitchWithTitle;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final inflater:Landroid/view/LayoutInflater;

.field private isSwitchOn:Z

.field mSwitch:Lcom/moslay/view/OnOffSwitch;

.field private mapplyDivider:Z

.field private final mtextStyle:I

.field mtvTitle:Lcom/moslay/view/FontTextView;

.field private final mtxtTitleValue:Ljava/lang/String;

.field private onOffSwitchWithTitleSwitchClickListener:Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;

.field vDivider:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "layout_inflater"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/LayoutInflater;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/moslay/view/OnOffSwitchWithTitle;->inflater:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    sget v1, Lcom/moslay/R$layout;->on_off_swich_with_title:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/moslay/R$id;->title:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/moslay/view/FontTextView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/moslay/view/OnOffSwitchWithTitle;->mtvTitle:Lcom/moslay/view/FontTextView;

    .line 28
    .line 29
    sget v0, Lcom/moslay/R$id;->divider:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/moslay/view/OnOffSwitchWithTitle;->vDivider:Landroid/view/View;

    .line 36
    .line 37
    sget v0, Lcom/moslay/R$id;->on_off_switch:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/moslay/view/OnOffSwitch;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/moslay/view/OnOffSwitchWithTitle;->mSwitch:Lcom/moslay/view/OnOffSwitch;

    .line 46
    .line 47
    sget-object v0, Lcom/moslay/R$styleable;->settings_on_off:[I

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget p2, Lcom/moslay/R$styleable;->settings_on_off_with_divider:I

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput-boolean p2, p0, Lcom/moslay/view/OnOffSwitchWithTitle;->mapplyDivider:Z

    .line 61
    .line 62
    sget p2, Lcom/moslay/R$styleable;->settings_on_off_text:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lcom/moslay/view/OnOffSwitchWithTitle;->mtxtTitleValue:Ljava/lang/String;

    .line 69
    .line 70
    sget p2, Lcom/moslay/R$styleable;->settings_on_off_text_style:I

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, p0, Lcom/moslay/view/OnOffSwitchWithTitle;->mtextStyle:I

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/moslay/view/OnOffSwitchWithTitle;->init()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/view/OnOffSwitchWithTitle;)Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/view/OnOffSwitchWithTitle;->onOffSwitchWithTitleSwitchClickListener:Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;

    return-object p0
.end method

.method private init()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/view/OnOffSwitchWithTitle;->mtextStyle:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/view/OnOffSwitchWithTitle;->mtvTitle:Lcom/moslay/view/FontTextView;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/high16 v2, 0x41800000    # 16.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/moslay/view/OnOffSwitchWithTitle;->mapplyDivider:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/view/OnOffSwitchWithTitle;->vDivider:Landroid/view/View;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/moslay/view/OnOffSwitchWithTitle;->vDivider:Landroid/view/View;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/moslay/view/OnOffSwitchWithTitle;->mtvTitle:Lcom/moslay/view/FontTextView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/moslay/view/OnOffSwitchWithTitle;->mtxtTitleValue:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/moslay/view/OnOffSwitchWithTitle;->mSwitch:Lcom/moslay/view/OnOffSwitch;

    .line 39
    .line 40
    new-instance v1, Lcom/moslay/view/OnOffSwitchWithTitle$1;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/moslay/view/OnOffSwitchWithTitle$1;-><init>(Lcom/moslay/view/OnOffSwitchWithTitle;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public getOnOffSwitchWithTitleSwitchClickListener()Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/OnOffSwitchWithTitle;->onOffSwitchWithTitleSwitchClickListener:Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideSwitch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/view/OnOffSwitchWithTitle;->mSwitch:Lcom/moslay/view/OnOffSwitch;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/view/OnOffSwitchWithTitle;->isSwitchOn:Z

    .line 2
    .line 3
    return v0
.end method

.method public setOnOffSwitchWithTitleSwitchClickListener(Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/view/OnOffSwitchWithTitle;->onOffSwitchWithTitleSwitchClickListener:Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSwitch(IZ)V
    .locals 0

    xor-int/lit8 p1, p2, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/moslay/view/OnOffSwitchWithTitle;->mapplyDivider:Z

    if-nez p2, :cond_0

    .line 9
    iget-object p1, p0, Lcom/moslay/view/OnOffSwitchWithTitle;->vDivider:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/moslay/view/OnOffSwitchWithTitle;->vDivider:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/moslay/view/OnOffSwitchWithTitle;->isSwitchOn:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/moslay/view/OnOffSwitchWithTitle;->isSwitchOn:Z

    .line 12
    iget-object p2, p0, Lcom/moslay/view/OnOffSwitchWithTitle;->mSwitch:Lcom/moslay/view/OnOffSwitch;

    invoke-virtual {p2, p1}, Lcom/moslay/view/OnOffSwitch;->switchTheButton(Z)V

    return-void
.end method

.method public setSwitch(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/moslay/view/OnOffSwitchWithTitle;->isSwitchOn:Z

    .line 2
    iget-object v0, p0, Lcom/moslay/view/OnOffSwitchWithTitle;->mSwitch:Lcom/moslay/view/OnOffSwitch;

    invoke-virtual {v0, p1}, Lcom/moslay/view/OnOffSwitch;->switchTheButton(Z)V

    return-void
.end method

.method public setSwitch(ZZ)V
    .locals 1

    xor-int/lit8 v0, p2, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/moslay/view/OnOffSwitchWithTitle;->mapplyDivider:Z

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/moslay/view/OnOffSwitchWithTitle;->vDivider:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/moslay/view/OnOffSwitchWithTitle;->vDivider:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    iput-boolean p1, p0, Lcom/moslay/view/OnOffSwitchWithTitle;->isSwitchOn:Z

    .line 7
    iget-object p2, p0, Lcom/moslay/view/OnOffSwitchWithTitle;->mSwitch:Lcom/moslay/view/OnOffSwitch;

    invoke-virtual {p2, p1}, Lcom/moslay/view/OnOffSwitch;->switchTheButton(Z)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/OnOffSwitchWithTitle;->mtvTitle:Lcom/moslay/view/FontTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showSwitch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/view/OnOffSwitchWithTitle;->mSwitch:Lcom/moslay/view/OnOffSwitch;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
