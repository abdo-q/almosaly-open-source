.class Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/adapter/PrayerSettingsAdapter$I_OnItemCilcked;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment$1;->this$0:Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnItemCilcked()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment$1;->this$0:Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment$1;->this$0:Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->mCalendar:Ljava/util/GregorianCalendar;

    .line 14
    .line 15
    iget-wide v2, v0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->time:J

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment$1;->this$0:Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->mCalendar:Ljava/util/GregorianCalendar;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/inmobi/media/ns;->a(Lcom/moslay/database/GeneralInformation;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v3, 0xf

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const v3, 0x36ee80

    .line 41
    .line 42
    .line 43
    div-int/2addr v2, v3

    .line 44
    int-to-float v2, v2

    .line 45
    sub-float/2addr v0, v2

    .line 46
    float-to-int v0, v0

    .line 47
    const/16 v2, 0xb

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Ljava/util/GregorianCalendar;->add(II)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment$1;->this$0:Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->txtCurrentLocationHour:Landroid/widget/TextView;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, ""

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment$1;->this$0:Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;

    .line 64
    .line 65
    iget-object v3, v2, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->mTimeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->mCalendar:Ljava/util/GregorianCalendar;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-virtual {v3, v4, v5}, Lcom/moslay/control_2015/TimeOperations;->GetTimeStringWithSeconds(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
