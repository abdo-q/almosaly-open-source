.class Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;

.field final synthetic val$finalWayArrayIndexNew:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;[Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$3;->this$0:Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$3;->val$finalWayArrayIndexNew:[Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$3;->this$0:Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->settingsAdapter:Lcom/moslay/adapter/PrayerSettingAdapter;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$3;->val$finalWayArrayIndexNew:[Ljava/lang/Integer;

    .line 6
    .line 7
    aget-object p2, p2, p3

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/moslay/adapter/PrayerSettingAdapter;->setSelectedIndex(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$3;->this$0:Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->settingsAdapter:Lcom/moslay/adapter/PrayerSettingAdapter;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$3;->this$0:Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->imgCheck:Landroid/widget/ImageView;

    .line 26
    .line 27
    sget p2, Lcom/moslay/R$drawable;->azkar_settings_radio_off:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$3;->this$0:Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$3;->val$finalWayArrayIndexNew:[Ljava/lang/Integer;

    .line 41
    .line 42
    aget-object p2, p2, p3

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, p2}, Lcom/moslay/database/Country;->setWay(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$3;->this$0:Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->c(Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;)Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/moslay/control_2015/PrayerTimeCalculator;->isPrayersTimesFromServer(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    sget-object p1, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$3;->this$0:Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;

    .line 66
    .line 67
    iget-object p2, p2, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->restorePrayerTimesOffset(Lcom/moslay/database/DatabaseAdapter;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$3;->this$0:Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;

    .line 73
    .line 74
    iget-object p2, p1, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$3;->this$0:Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->c(Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;)Landroid/app/Activity;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/moslay/control_2015/PrayerTimeCalculator;->isPrayersTimesFromServer(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    sget-object p1, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 94
    .line 95
    iget-object p2, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$3;->this$0:Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;

    .line 96
    .line 97
    iget-object p2, p2, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->restorePrayerTimesOffset(Lcom/moslay/database/DatabaseAdapter;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$3;->this$0:Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->b(Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;)Lcom/moslay/interfaces/OnPrayerSettingsChange;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-object p1, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$3;->this$0:Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->b(Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;)Lcom/moslay/interfaces/OnPrayerSettingsChange;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p2, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$3;->this$0:Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;

    .line 117
    .line 118
    iget p2, p2, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->mPosition:I

    .line 119
    .line 120
    invoke-interface {p1, p2}, Lcom/moslay/interfaces/OnPrayerSettingsChange;->OnPrayerSettingsChange(I)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method
