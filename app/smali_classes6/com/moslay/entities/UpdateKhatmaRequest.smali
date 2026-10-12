.class public Lcom/moslay/entities/UpdateKhatmaRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field Guid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Guid"
    .end annotation
.end field

.field WerdAmountPart1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WerdAmountPart1"
    .end annotation
.end field

.field accountId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountId"
    .end annotation
.end field

.field alarmTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alarmTime"
    .end annotation
.end field

.field currentAyah:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentAyah"
    .end annotation
.end field

.field currentPage:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentPage"
    .end annotation
.end field

.field currentSurah:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentSurah"
    .end annotation
.end field

.field description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field endDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endDate"
    .end annotation
.end field

.field expectedPeriod:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expectedPeriod"
    .end annotation
.end field

.field isAlarmEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAlarmEnable"
    .end annotation
.end field

.field isByPagesMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isByPagesMode"
    .end annotation
.end field

.field isMoshafApp:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isMoshafApp"
    .end annotation
.end field

.field khatmaCategory:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "khatmaCategory"
    .end annotation
.end field

.field khatmaId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "khatmaId"
    .end annotation
.end field

.field lang:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lang"
    .end annotation
.end field

.field name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field needAcceptance:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "needAcceptance"
    .end annotation
.end field

.field startAyah:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startAyah"
    .end annotation
.end field

.field startPage:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startPage"
    .end annotation
.end field

.field startSurah:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startSurah"
    .end annotation
.end field

.field type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field udId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "udId"
    .end annotation
.end field

.field werdRate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "werdRate"
    .end annotation
.end field

.field werdType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "werdType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;IIILjava/lang/String;Ljava/lang/String;IIIIIIIIILjava/lang/String;ZIZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/entities/UpdateKhatmaRequest;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/moslay/entities/UpdateKhatmaRequest;->accountId:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moslay/entities/UpdateKhatmaRequest;->description:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/moslay/entities/UpdateKhatmaRequest;->isMoshafApp:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/moslay/entities/UpdateKhatmaRequest;->endDate:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lcom/moslay/entities/UpdateKhatmaRequest;->khatmaCategory:I

    .line 15
    .line 16
    iput p7, p0, Lcom/moslay/entities/UpdateKhatmaRequest;->type:I

    .line 17
    .line 18
    iput p8, p0, Lcom/moslay/entities/UpdateKhatmaRequest;->expectedPeriod:I

    .line 19
    .line 20
    iput-object p9, p0, Lcom/moslay/entities/UpdateKhatmaRequest;->WerdAmountPart1:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/moslay/entities/UpdateKhatmaRequest;->Guid:Ljava/lang/String;

    .line 23
    .line 24
    iput p11, p0, Lcom/moslay/entities/UpdateKhatmaRequest;->khatmaId:I

    .line 25
    .line 26
    iput p12, p0, Lcom/moslay/entities/UpdateKhatmaRequest;->werdType:I

    .line 27
    .line 28
    iput p13, p0, Lcom/moslay/entities/UpdateKhatmaRequest;->werdRate:I

    .line 29
    .line 30
    iput p14, p0, Lcom/moslay/entities/UpdateKhatmaRequest;->startPage:I

    .line 31
    .line 32
    iput p15, p0, Lcom/moslay/entities/UpdateKhatmaRequest;->startSurah:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lcom/moslay/entities/UpdateKhatmaRequest;->startAyah:I

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Lcom/moslay/entities/UpdateKhatmaRequest;->currentPage:I

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, Lcom/moslay/entities/UpdateKhatmaRequest;->currentSurah:I

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput p1, p0, Lcom/moslay/entities/UpdateKhatmaRequest;->currentAyah:I

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lcom/moslay/entities/UpdateKhatmaRequest;->alarmTime:Ljava/lang/String;

    .line 53
    .line 54
    move/from16 p1, p21

    .line 55
    .line 56
    iput-boolean p1, p0, Lcom/moslay/entities/UpdateKhatmaRequest;->isAlarmEnable:Z

    .line 57
    .line 58
    move/from16 p1, p22

    .line 59
    .line 60
    iput p1, p0, Lcom/moslay/entities/UpdateKhatmaRequest;->lang:I

    .line 61
    .line 62
    move/from16 p1, p23

    .line 63
    .line 64
    iput-boolean p1, p0, Lcom/moslay/entities/UpdateKhatmaRequest;->needAcceptance:Z

    .line 65
    .line 66
    move/from16 p1, p24

    .line 67
    .line 68
    iput p1, p0, Lcom/moslay/entities/UpdateKhatmaRequest;->isByPagesMode:I

    .line 69
    .line 70
    move-object/from16 p1, p25

    .line 71
    .line 72
    iput-object p1, p0, Lcom/moslay/entities/UpdateKhatmaRequest;->udId:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method
