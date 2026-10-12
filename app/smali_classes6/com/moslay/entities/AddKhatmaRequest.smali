.class public Lcom/moslay/entities/AddKhatmaRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final WerdAmountPart1:Ljava/lang/String;

.field private final accountId:I

.field private final alarmTime:Ljava/lang/String;

.field private final currentAyah:I

.field private final currentPage:I

.field private final currentSurah:I

.field private final description:Ljava/lang/String;

.field private final endDate:Ljava/lang/String;

.field private final expectedPeriod:I

.field private final image:Ljava/lang/String;

.field private final isAlarmEnable:Z

.field private final isByPagesMode:I

.field private final isMoshafApp:Z

.field private final khatmaCategory:I

.field private final lang:I

.field private final name:Ljava/lang/String;

.field private final needAcceptance:Z

.field private final startAyah:I

.field private final startPage:I

.field private final startSurah:I

.field private final type:I

.field private final udId:Ljava/lang/String;

.field private final werdRate:I

.field private final werdType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/entities/AddKhatmaRequest;->image:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/entities/AddKhatmaRequest;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/moslay/entities/AddKhatmaRequest;->accountId:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moslay/entities/AddKhatmaRequest;->description:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/moslay/entities/AddKhatmaRequest;->endDate:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lcom/moslay/entities/AddKhatmaRequest;->expectedPeriod:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/moslay/entities/AddKhatmaRequest;->WerdAmountPart1:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, Lcom/moslay/entities/AddKhatmaRequest;->lang:I

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/moslay/entities/AddKhatmaRequest;->isMoshafApp:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/moslay/entities/AddKhatmaRequest;->needAcceptance:Z

    .line 23
    .line 24
    iput p11, p0, Lcom/moslay/entities/AddKhatmaRequest;->khatmaCategory:I

    .line 25
    .line 26
    iput p12, p0, Lcom/moslay/entities/AddKhatmaRequest;->type:I

    .line 27
    .line 28
    iput p13, p0, Lcom/moslay/entities/AddKhatmaRequest;->isByPagesMode:I

    .line 29
    .line 30
    iput p14, p0, Lcom/moslay/entities/AddKhatmaRequest;->startPage:I

    .line 31
    .line 32
    iput p15, p0, Lcom/moslay/entities/AddKhatmaRequest;->startSurah:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lcom/moslay/entities/AddKhatmaRequest;->startAyah:I

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Lcom/moslay/entities/AddKhatmaRequest;->werdType:I

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, Lcom/moslay/entities/AddKhatmaRequest;->werdRate:I

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput p1, p0, Lcom/moslay/entities/AddKhatmaRequest;->currentPage:I

    .line 49
    .line 50
    move/from16 p1, p20

    .line 51
    .line 52
    iput p1, p0, Lcom/moslay/entities/AddKhatmaRequest;->currentSurah:I

    .line 53
    .line 54
    move/from16 p1, p21

    .line 55
    .line 56
    iput p1, p0, Lcom/moslay/entities/AddKhatmaRequest;->currentAyah:I

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lcom/moslay/entities/AddKhatmaRequest;->udId:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 p1, p23

    .line 63
    .line 64
    iput-object p1, p0, Lcom/moslay/entities/AddKhatmaRequest;->alarmTime:Ljava/lang/String;

    .line 65
    .line 66
    move/from16 p1, p24

    .line 67
    .line 68
    iput-boolean p1, p0, Lcom/moslay/entities/AddKhatmaRequest;->isAlarmEnable:Z

    .line 69
    .line 70
    return-void
.end method
