.class Lcom/moslay/fragments/PrayerSettingFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/OnPrayerSettingsChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/PrayerSettingFragment;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/PrayerSettingFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/PrayerSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/PrayerSettingFragment$3;->this$0:Lcom/moslay/fragments/PrayerSettingFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnPrayerSettingsChange(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/PrayerSettingFragment$3;->this$0:Lcom/moslay/fragments/PrayerSettingFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/moslay/fragments/PrayerSettingFragment;->prayerTimes:Lcom/moslay/fragments/PrayerTimesFragement;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/moslay/fragments/PrayerSettingFragment;->mainScreenControl:Lcom/moslay/control_2015/MainScreenControl;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/moslay/control_2015/MainScreenControl;->getPrayerTimeStringsFromDb()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/moslay/fragments/PrayerTimesFragement;->seTimesValue([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
