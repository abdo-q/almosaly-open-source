.class Lcom/moslay/fragments/prayersettings/MazhabFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/prayersettings/MazhabFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/prayersettings/MazhabFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/prayersettings/MazhabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/prayersettings/MazhabFragment$1;->this$0:Lcom/moslay/fragments/prayersettings/MazhabFragment;

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
    iget-object p1, p0, Lcom/moslay/fragments/prayersettings/MazhabFragment$1;->this$0:Lcom/moslay/fragments/prayersettings/MazhabFragment;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/moslay/fragments/prayersettings/MazhabFragment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p1, Lcom/moslay/fragments/prayersettings/MazhabFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p2, ""

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/moslay/fragments/prayersettings/MazhabFragment$1;->this$0:Lcom/moslay/fragments/prayersettings/MazhabFragment;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/moslay/fragments/prayersettings/MazhabFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/moslay/database/Country;->getCountyDlSaving()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "DLSAVING"

    .line 38
    .line 39
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/moslay/fragments/prayersettings/MazhabFragment$1;->this$0:Lcom/moslay/fragments/prayersettings/MazhabFragment;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/moslay/fragments/prayersettings/MazhabFragment;->c(Lcom/moslay/fragments/prayersettings/MazhabFragment;)Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/moslay/control_2015/PrayerTimeCalculator;->isPrayersTimesFromServer(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lcom/moslay/fragments/prayersettings/MazhabFragment$1;->this$0:Lcom/moslay/fragments/prayersettings/MazhabFragment;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/moslay/fragments/prayersettings/MazhabFragment;->c(Lcom/moslay/fragments/prayersettings/MazhabFragment;)Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lcom/moslay/fragments/prayersettings/MazhabFragment$1;->this$0:Lcom/moslay/fragments/prayersettings/MazhabFragment;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/moslay/fragments/prayersettings/MazhabFragment;->c(Lcom/moslay/fragments/prayersettings/MazhabFragment;)Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget p3, Lcom/moslay/R$string;->prayers_times_limit_mazhab:I

    .line 71
    .line 72
    const/4 p4, 0x0

    .line 73
    invoke-static {p2, p3, p1, p4}, Lcom/inmobi/media/ns;->p(Landroid/content/res/Resources;ILandroid/app/Activity;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/prayersettings/MazhabFragment$1;->this$0:Lcom/moslay/fragments/prayersettings/MazhabFragment;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/moslay/fragments/prayersettings/MazhabFragment;->settingsAdapter:Lcom/moslay/adapter/PrayerSettingAdapter;

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Lcom/moslay/adapter/PrayerSettingAdapter;->setSelectedIndex(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/moslay/fragments/prayersettings/MazhabFragment$1;->this$0:Lcom/moslay/fragments/prayersettings/MazhabFragment;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/moslay/fragments/prayersettings/MazhabFragment;->settingsAdapter:Lcom/moslay/adapter/PrayerSettingAdapter;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/moslay/fragments/prayersettings/MazhabFragment$1;->this$0:Lcom/moslay/fragments/prayersettings/MazhabFragment;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/moslay/fragments/prayersettings/MazhabFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, p3}, Lcom/moslay/database/Country;->setCountryMazhab(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/moslay/fragments/prayersettings/MazhabFragment$1;->this$0:Lcom/moslay/fragments/prayersettings/MazhabFragment;

    .line 103
    .line 104
    iget-object p2, p1, Lcom/moslay/fragments/prayersettings/MazhabFragment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/moslay/fragments/prayersettings/MazhabFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/moslay/fragments/prayersettings/MazhabFragment$1;->this$0:Lcom/moslay/fragments/prayersettings/MazhabFragment;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/moslay/fragments/prayersettings/MazhabFragment;->b(Lcom/moslay/fragments/prayersettings/MazhabFragment;)Lcom/moslay/interfaces/OnPrayerSettingsChange;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    iget-object p1, p0, Lcom/moslay/fragments/prayersettings/MazhabFragment$1;->this$0:Lcom/moslay/fragments/prayersettings/MazhabFragment;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/moslay/fragments/prayersettings/MazhabFragment;->b(Lcom/moslay/fragments/prayersettings/MazhabFragment;)Lcom/moslay/interfaces/OnPrayerSettingsChange;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p2, p0, Lcom/moslay/fragments/prayersettings/MazhabFragment$1;->this$0:Lcom/moslay/fragments/prayersettings/MazhabFragment;

    .line 126
    .line 127
    iget p2, p2, Lcom/moslay/fragments/prayersettings/MazhabFragment;->mPosition:I

    .line 128
    .line 129
    invoke-interface {p1, p2}, Lcom/moslay/interfaces/OnPrayerSettingsChange;->OnPrayerSettingsChange(I)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void
.end method
