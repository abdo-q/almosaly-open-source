.class Lcom/moslay/adapter/PrayerTimeCorrectionAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/PickerValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/PrayerTimeCorrectionAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/adapter/PrayerTimeCorrectionAdapter;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/PrayerTimeCorrectionAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/PrayerTimeCorrectionAdapter$1;->this$0:Lcom/moslay/adapter/PrayerTimeCorrectionAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/adapter/PrayerTimeCorrectionAdapter$1;->val$position:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFloatPickerValueChanged(F)V
    .locals 0

    return-void
.end method

.method public onIntegrePickerValueChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/PrayerTimeCorrectionAdapter$1;->this$0:Lcom/moslay/adapter/PrayerTimeCorrectionAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/adapter/PrayerTimeCorrectionAdapter;->prayerSettings:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Lcom/moslay/adapter/PrayerTimeCorrectionAdapter$1;->val$position:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/moslay/database/PrayTimeSettings;

    .line 12
    .line 13
    int-to-long v1, p1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/moslay/database/PrayTimeSettings;->setErrorCorrectionTimeForAzan(J)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/adapter/PrayerTimeCorrectionAdapter$1;->this$0:Lcom/moslay/adapter/PrayerTimeCorrectionAdapter;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/moslay/adapter/PrayerTimeCorrectionAdapter;->prayerSettings:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget v1, p0, Lcom/moslay/adapter/PrayerTimeCorrectionAdapter$1;->val$position:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/moslay/database/PrayTimeSettings;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/moslay/database/PrayTimeSettings;->getErrorCorrectionTimeForAzan()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "coprrection"

    .line 48
    .line 49
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/moslay/adapter/PrayerTimeCorrectionAdapter$1;->this$0:Lcom/moslay/adapter/PrayerTimeCorrectionAdapter;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/moslay/adapter/PrayerTimeCorrectionAdapter;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/moslay/adapter/PrayerTimeCorrectionAdapter;->prayerSettings:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget v1, p0, Lcom/moslay/adapter/PrayerTimeCorrectionAdapter$1;->val$position:I

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/moslay/database/PrayTimeSettings;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->updatePrayTimes(Lcom/moslay/database/PrayTimeSettings;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/moslay/adapter/PrayerTimeCorrectionAdapter$1;->this$0:Lcom/moslay/adapter/PrayerTimeCorrectionAdapter;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/moslay/adapter/PrayerTimeCorrectionAdapter;->a(Lcom/moslay/adapter/PrayerTimeCorrectionAdapter;)Lcom/moslay/interfaces/OnPrayerSettingsChange;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    iget-object p1, p0, Lcom/moslay/adapter/PrayerTimeCorrectionAdapter$1;->this$0:Lcom/moslay/adapter/PrayerTimeCorrectionAdapter;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/moslay/adapter/PrayerTimeCorrectionAdapter;->a(Lcom/moslay/adapter/PrayerTimeCorrectionAdapter;)Lcom/moslay/interfaces/OnPrayerSettingsChange;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget v0, p0, Lcom/moslay/adapter/PrayerTimeCorrectionAdapter$1;->val$position:I

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lcom/moslay/interfaces/OnPrayerSettingsChange;->OnPrayerSettingsChange(I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method
