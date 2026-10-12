.class Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$7;->this$0:Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$7;->this$0:Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/moslay/database/Country;->setWay(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$7;->this$0:Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$7;->this$0:Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->imgCheck:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget v1, Lcom/moslay/R$drawable;->azkar_settings_radio:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$7;->this$0:Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->settingsAdapter:Lcom/moslay/adapter/PrayerSettingAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/moslay/adapter/PrayerSettingAdapter;->setSelectedIndex(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$7;->this$0:Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->settingsAdapter:Lcom/moslay/adapter/PrayerSettingAdapter;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$7;->this$0:Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->b(Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;)Lcom/moslay/interfaces/OnPrayerSettingsChange;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$7;->this$0:Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->b(Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;)Lcom/moslay/interfaces/OnPrayerSettingsChange;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$7;->this$0:Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;

    .line 60
    .line 61
    iget v0, v0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->mPosition:I

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lcom/moslay/interfaces/OnPrayerSettingsChange;->OnPrayerSettingsChange(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$7;->this$0:Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->expandCustomLayout:Lcom/moslay/view/ExpandableView;

    .line 69
    .line 70
    invoke-virtual {p1, p1}, Lcom/moslay/view/ExpandableView;->collapse(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    iget-object p1, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$7;->this$0:Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->c(Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;)Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/moslay/control_2015/Util;->closeSoftKeypad(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    return-void
.end method
