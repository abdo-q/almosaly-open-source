.class Lcom/moslay/fragments/prayersettings/HighLatitudeFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/prayersettings/HighLatitudeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/prayersettings/HighLatitudeFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/prayersettings/HighLatitudeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/prayersettings/HighLatitudeFragment$1;->this$0:Lcom/moslay/fragments/prayersettings/HighLatitudeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, Lcom/moslay/fragments/prayersettings/HighLatitudeFragment$1;->this$0:Lcom/moslay/fragments/prayersettings/HighLatitudeFragment;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/moslay/fragments/prayersettings/HighLatitudeFragment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p1, Lcom/moslay/fragments/prayersettings/HighLatitudeFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/fragments/prayersettings/HighLatitudeFragment$1;->this$0:Lcom/moslay/fragments/prayersettings/HighLatitudeFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/moslay/fragments/prayersettings/HighLatitudeFragment;->c(Lcom/moslay/fragments/prayersettings/HighLatitudeFragment;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/moslay/control_2015/PrayerTimeCalculator;->isPrayersTimesFromServer(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/moslay/fragments/prayersettings/HighLatitudeFragment$1;->this$0:Lcom/moslay/fragments/prayersettings/HighLatitudeFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/moslay/fragments/prayersettings/HighLatitudeFragment;->c(Lcom/moslay/fragments/prayersettings/HighLatitudeFragment;)Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/moslay/fragments/prayersettings/HighLatitudeFragment$1;->this$0:Lcom/moslay/fragments/prayersettings/HighLatitudeFragment;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/moslay/fragments/prayersettings/HighLatitudeFragment;->c(Lcom/moslay/fragments/prayersettings/HighLatitudeFragment;)Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget p3, Lcom/moslay/R$string;->prayers_times_limit_highlatitude:I

    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    invoke-static {p2, p3, p1, p4}, Lcom/inmobi/media/ns;->p(Landroid/content/res/Resources;ILandroid/app/Activity;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/prayersettings/HighLatitudeFragment$1;->this$0:Lcom/moslay/fragments/prayersettings/HighLatitudeFragment;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/moslay/fragments/prayersettings/HighLatitudeFragment;->settingsAdapter:Lcom/moslay/adapter/PrayerSettingAdapter;

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lcom/moslay/adapter/PrayerSettingAdapter;->setSelectedIndex(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/moslay/fragments/prayersettings/HighLatitudeFragment$1;->this$0:Lcom/moslay/fragments/prayersettings/HighLatitudeFragment;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/moslay/fragments/prayersettings/HighLatitudeFragment;->settingsAdapter:Lcom/moslay/adapter/PrayerSettingAdapter;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/moslay/fragments/prayersettings/HighLatitudeFragment$1;->this$0:Lcom/moslay/fragments/prayersettings/HighLatitudeFragment;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/moslay/fragments/prayersettings/HighLatitudeFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    add-int/lit8 p3, p3, -0x1

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Lcom/moslay/database/City;->setHighLatitudeWay(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/moslay/fragments/prayersettings/HighLatitudeFragment$1;->this$0:Lcom/moslay/fragments/prayersettings/HighLatitudeFragment;

    .line 74
    .line 75
    iget-object p2, p1, Lcom/moslay/fragments/prayersettings/HighLatitudeFragment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/moslay/fragments/prayersettings/HighLatitudeFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/moslay/fragments/prayersettings/HighLatitudeFragment$1;->this$0:Lcom/moslay/fragments/prayersettings/HighLatitudeFragment;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/moslay/fragments/prayersettings/HighLatitudeFragment;->b(Lcom/moslay/fragments/prayersettings/HighLatitudeFragment;)Lcom/moslay/interfaces/OnPrayerSettingsChange;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    iget-object p1, p0, Lcom/moslay/fragments/prayersettings/HighLatitudeFragment$1;->this$0:Lcom/moslay/fragments/prayersettings/HighLatitudeFragment;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/moslay/fragments/prayersettings/HighLatitudeFragment;->b(Lcom/moslay/fragments/prayersettings/HighLatitudeFragment;)Lcom/moslay/interfaces/OnPrayerSettingsChange;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Lcom/moslay/fragments/prayersettings/HighLatitudeFragment$1;->this$0:Lcom/moslay/fragments/prayersettings/HighLatitudeFragment;

    .line 97
    .line 98
    iget p2, p2, Lcom/moslay/fragments/prayersettings/HighLatitudeFragment;->mPosition:I

    .line 99
    .line 100
    invoke-interface {p1, p2}, Lcom/moslay/interfaces/OnPrayerSettingsChange;->OnPrayerSettingsChange(I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method
