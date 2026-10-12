.class Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment$3;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->CountDowon()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment$3;->this$0:Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 7

    .line 1
    const-string v0, "timer"

    .line 2
    .line 3
    const-string v1, "tick happened"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment$3;->this$0:Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->mCalendar:Ljava/util/GregorianCalendar;

    .line 11
    .line 12
    iget-wide v2, v0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->time:J

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment$3;->this$0:Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->mCalendar:Ljava/util/GregorianCalendar;

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->add(II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment$3;->this$0:Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->mCalendar:Ljava/util/GregorianCalendar;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, v0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->time:J

    .line 36
    .line 37
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment$3;->this$0:Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->txtCityHour:Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, ""

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment$3;->this$0:Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;

    .line 49
    .line 50
    iget-object v4, v3, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->mTimeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 51
    .line 52
    iget-wide v5, v3, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->time:J

    .line 53
    .line 54
    invoke-virtual {v4, v5, v6}, Lcom/moslay/control_2015/TimeOperations;->GetTimeStringWithSeconds(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment$3;->this$0:Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->mCalendar:Ljava/util/GregorianCalendar;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/inmobi/media/ns;->a(Lcom/moslay/database/GeneralInformation;)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/16 v4, 0xf

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const v4, 0x36ee80

    .line 89
    .line 90
    .line 91
    div-int/2addr v3, v4

    .line 92
    int-to-float v3, v3

    .line 93
    sub-float/2addr v0, v3

    .line 94
    float-to-int v0, v0

    .line 95
    const/16 v3, 0xb

    .line 96
    .line 97
    invoke-virtual {v1, v3, v0}, Ljava/util/GregorianCalendar;->add(II)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment$3;->this$0:Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->txtCurrentLocationHour:Landroid/widget/TextView;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment$3;->this$0:Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;

    .line 110
    .line 111
    iget-object v3, v2, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->mTimeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->mCalendar:Ljava/util/GregorianCalendar;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-virtual {v3, v4, v5}, Lcom/moslay/control_2015/TimeOperations;->GetTimeStringWithSeconds(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment$3;->this$0:Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->b(Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;)Lcom/moslay/interfaces/OnPrayerSettingsChange;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment$3;->this$0:Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->b(Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;)Lcom/moslay/interfaces/OnPrayerSettingsChange;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment$3;->this$0:Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;

    .line 148
    .line 149
    iget v1, v1, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->mPosition:I

    .line 150
    .line 151
    invoke-interface {v0, v1}, Lcom/moslay/interfaces/OnPrayerSettingsChange;->OnPrayerSettingsChange(I)V

    .line 152
    .line 153
    .line 154
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment$3;->this$0:Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->CountDowon()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
