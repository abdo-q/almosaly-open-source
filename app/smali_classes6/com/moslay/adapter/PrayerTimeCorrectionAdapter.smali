.class public Lcom/moslay/adapter/PrayerTimeCorrectionAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/adapter/PrayerTimeCorrectionAdapter$I_OnItemCilcked;
    }
.end annotation


# instance fields
.field private OnItemCilcked:Lcom/moslay/adapter/PrayerTimeCorrectionAdapter$I_OnItemCilcked;

.field private OnPrayerSettingsChange:Lcom/moslay/interfaces/OnPrayerSettingsChange;

.field context:Landroid/app/Activity;

.field da:Lcom/moslay/database/DatabaseAdapter;

.field private inflater:Landroid/view/LayoutInflater;

.field pageNum:I

.field prayerOffset:[Ljava/lang/String;

.field prayerSettings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/PrayTimeSettings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/moslay/database/GeneralInformation;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/adapter/PrayerTimeCorrectionAdapter;->context:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/moslay/adapter/PrayerTimeCorrectionAdapter;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getParyTimeSettings()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/moslay/adapter/PrayerTimeCorrectionAdapter;->prayerSettings:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput p3, p0, Lcom/moslay/adapter/PrayerTimeCorrectionAdapter;->pageNum:I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/moslay/adapter/PrayerTimeCorrectionAdapter;->context:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p2, Lcom/moslay/R$array;->salwat_offset:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/moslay/adapter/PrayerTimeCorrectionAdapter;->prayerOffset:[Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/adapter/PrayerTimeCorrectionAdapter;)Lcom/moslay/interfaces/OnPrayerSettingsChange;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/adapter/PrayerTimeCorrectionAdapter;->OnPrayerSettingsChange:Lcom/moslay/interfaces/OnPrayerSettingsChange;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/PrayerTimeCorrectionAdapter;->prayerOffset:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/PrayerTimeCorrectionAdapter;->prayerOffset:[Ljava/lang/String;

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

.method public getOnItemCilcked()Lcom/moslay/adapter/PrayerTimeCorrectionAdapter$I_OnItemCilcked;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/PrayerTimeCorrectionAdapter;->OnItemCilcked:Lcom/moslay/adapter/PrayerTimeCorrectionAdapter$I_OnItemCilcked;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnPrayerSettingsChange()Lcom/moslay/interfaces/OnPrayerSettingsChange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/PrayerTimeCorrectionAdapter;->OnPrayerSettingsChange:Lcom/moslay/interfaces/OnPrayerSettingsChange;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/PrayerTimeCorrectionAdapter;->context:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/moslay/adapter/PrayerTimeCorrectionAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/adapter/PrayerTimeCorrectionAdapter;->context:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/moslay/adapter/PrayerTimeCorrectionAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 21
    .line 22
    sget v0, Lcom/moslay/R$layout;->prayer_time_offset_row:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_0
    sget p3, Lcom/moslay/R$id;->inp_picker:I

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lcom/moslay/view/IntegerNumberPicker;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/moslay/adapter/PrayerTimeCorrectionAdapter;->prayerSettings:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/moslay/database/PrayTimeSettings;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/moslay/database/PrayTimeSettings;->getErrorCorrectionTimeForAzan()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p3, v0}, Lcom/moslay/view/IntegerNumberPicker;->setText(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget v0, Lcom/moslay/R$id;->tv_sala_offset_name:I

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/moslay/adapter/PrayerTimeCorrectionAdapter;->prayerOffset:[Ljava/lang/String;

    .line 75
    .line 76
    aget-object v1, v1, p1

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/moslay/adapter/PrayerTimeCorrectionAdapter$1;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1}, Lcom/moslay/adapter/PrayerTimeCorrectionAdapter$1;-><init>(Lcom/moslay/adapter/PrayerTimeCorrectionAdapter;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v0}, Lcom/moslay/view/IntegerNumberPicker;->setOnPickerValueChangeListener(Lcom/moslay/interfaces/PickerValueChangeListener;)V

    .line 87
    .line 88
    .line 89
    return-object p2
.end method

.method public setOnItemCilcked(Lcom/moslay/adapter/PrayerTimeCorrectionAdapter$I_OnItemCilcked;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/PrayerTimeCorrectionAdapter;->OnItemCilcked:Lcom/moslay/adapter/PrayerTimeCorrectionAdapter$I_OnItemCilcked;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPrayerSettingsChange(Lcom/moslay/interfaces/OnPrayerSettingsChange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/PrayerTimeCorrectionAdapter;->OnPrayerSettingsChange:Lcom/moslay/interfaces/OnPrayerSettingsChange;

    .line 2
    .line 3
    return-void
.end method
