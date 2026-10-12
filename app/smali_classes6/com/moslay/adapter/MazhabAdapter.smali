.class public Lcom/moslay/adapter/MazhabAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field context:Landroid/app/Activity;

.field private inflater:Landroid/view/LayoutInflater;

.field info:Lcom/moslay/database/GeneralInformation;

.field mazhabTypes:[Ljava/lang/String;

.field selectedIndex:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/moslay/database/GeneralInformation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/moslay/adapter/MazhabAdapter;->selectedIndex:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/moslay/adapter/MazhabAdapter;->context:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/moslay/adapter/MazhabAdapter;->info:Lcom/moslay/database/GeneralInformation;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p2, Lcom/moslay/R$array;->mazhab_types:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/moslay/adapter/MazhabAdapter;->mazhabTypes:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/MazhabAdapter;->mazhabTypes:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getInfo()Lcom/moslay/database/GeneralInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/MazhabAdapter;->info:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/MazhabAdapter;->mazhabTypes:[Ljava/lang/String;

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

.method public getMazhabTypes()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/MazhabAdapter;->mazhabTypes:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/moslay/adapter/MazhabAdapter;->context:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/moslay/adapter/MazhabAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->isRTL()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/moslay/adapter/MazhabAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    sget v1, Lcom/moslay/R$layout;->quick_settings_lists_row:I

    .line 19
    .line 20
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/moslay/adapter/MazhabAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 26
    .line 27
    sget v1, Lcom/moslay/R$layout;->quick_settings_lists_row:I

    .line 28
    .line 29
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    sget p3, Lcom/moslay/R$id;->txt_type:I

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lcom/moslay/R$id;->img_check:I

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/moslay/adapter/MazhabAdapter;->info:Lcom/moslay/database/GeneralInformation;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getCountryMazhab()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lcom/moslay/adapter/MazhabAdapter;->selectedIndex:I

    .line 60
    .line 61
    if-ne v1, p1, :cond_1

    .line 62
    .line 63
    sget v1, Lcom/moslay/R$drawable;->check_quick_settings:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget v1, Lcom/moslay/R$drawable;->uncheck_quick_settings:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v0, p0, Lcom/moslay/adapter/MazhabAdapter;->mazhabTypes:[Ljava/lang/String;

    .line 75
    .line 76
    aget-object p1, v0, p1

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method

.method public setInfo(Lcom/moslay/database/GeneralInformation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/MazhabAdapter;->info:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    return-void
.end method

.method public setMazhabTypes([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/MazhabAdapter;->mazhabTypes:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
