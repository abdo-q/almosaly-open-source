.class public Lcom/moslay/adapter/GanaezPrayerTimeAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/adapter/GanaezPrayerTimeAdapter$I_OnItemCilcked;
    }
.end annotation


# instance fields
.field private OnItemCilcked:Lcom/moslay/adapter/GanaezPrayerTimeAdapter$I_OnItemCilcked;

.field private OnPrayerSettingsChange:Lcom/moslay/interfaces/OnPrayerSettingsChange;

.field context:Landroid/app/Activity;

.field da:Lcom/moslay/database/DatabaseAdapter;

.field private inflater:Landroid/view/LayoutInflater;

.field info:Lcom/moslay/database/GeneralInformation;

.field pageNum:I

.field screenHeight:I

.field screenWidth:I

.field selectedIndex:I

.field stringList:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/adapter/GanaezPrayerTimeAdapter;->context:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/moslay/adapter/GanaezPrayerTimeAdapter;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 11
    .line 12
    iput p4, p0, Lcom/moslay/adapter/GanaezPrayerTimeAdapter;->pageNum:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/moslay/adapter/GanaezPrayerTimeAdapter;->stringList:[Ljava/lang/String;

    .line 15
    .line 16
    iput p2, p0, Lcom/moslay/adapter/GanaezPrayerTimeAdapter;->selectedIndex:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/GanaezPrayerTimeAdapter;->stringList:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getInfo()Lcom/moslay/database/GeneralInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/GanaezPrayerTimeAdapter;->info:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/GanaezPrayerTimeAdapter;->stringList:[Ljava/lang/String;

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

.method public getOnItemCilcked()Lcom/moslay/adapter/GanaezPrayerTimeAdapter$I_OnItemCilcked;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/GanaezPrayerTimeAdapter;->OnItemCilcked:Lcom/moslay/adapter/GanaezPrayerTimeAdapter$I_OnItemCilcked;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnPrayerSettingsChange()Lcom/moslay/interfaces/OnPrayerSettingsChange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/GanaezPrayerTimeAdapter;->OnPrayerSettingsChange:Lcom/moslay/interfaces/OnPrayerSettingsChange;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/adapter/GanaezPrayerTimeAdapter;->selectedIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/moslay/adapter/GanaezPrayerTimeAdapter;->context:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/moslay/adapter/GanaezPrayerTimeAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/moslay/adapter/GanaezPrayerTimeAdapter;->context:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget v0, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    .line 21
    iput v0, p0, Lcom/moslay/adapter/GanaezPrayerTimeAdapter;->screenWidth:I

    .line 22
    .line 23
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 24
    .line 25
    iput p2, p0, Lcom/moslay/adapter/GanaezPrayerTimeAdapter;->screenHeight:I

    .line 26
    .line 27
    iget-object p2, p0, Lcom/moslay/adapter/GanaezPrayerTimeAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 28
    .line 29
    sget v0, Lcom/moslay/R$layout;->quick_settings_lists_row:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget p3, Lcom/moslay/R$id;->txt_type:I

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lcom/moslay/R$id;->img_check:I

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    sget v1, Lcom/moslay/R$id;->ll_container:I

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    iget v1, p0, Lcom/moslay/adapter/GanaezPrayerTimeAdapter;->selectedIndex:I

    .line 61
    .line 62
    if-ne v1, p1, :cond_0

    .line 63
    .line 64
    sget v1, Lcom/moslay/R$drawable;->check_quick_settings:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget v1, Lcom/moslay/R$drawable;->uncheck_quick_settings:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, Lcom/moslay/adapter/GanaezPrayerTimeAdapter;->stringList:[Ljava/lang/String;

    .line 76
    .line 77
    aget-object p1, v0, p1

    .line 78
    .line 79
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-object p2
.end method

.method public setInfo(Lcom/moslay/database/GeneralInformation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/GanaezPrayerTimeAdapter;->info:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemCilcked(Lcom/moslay/adapter/GanaezPrayerTimeAdapter$I_OnItemCilcked;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/GanaezPrayerTimeAdapter;->OnItemCilcked:Lcom/moslay/adapter/GanaezPrayerTimeAdapter$I_OnItemCilcked;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPrayerSettingsChange(Lcom/moslay/interfaces/OnPrayerSettingsChange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/GanaezPrayerTimeAdapter;->OnPrayerSettingsChange:Lcom/moslay/interfaces/OnPrayerSettingsChange;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/adapter/GanaezPrayerTimeAdapter;->selectedIndex:I

    .line 2
    .line 3
    return-void
.end method
