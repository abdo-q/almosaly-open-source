.class public Lcom/moslay/control_2015/KhatmaCalculations;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mContext2:Landroid/content/Context;


# instance fields
.field c:Ljava/util/Calendar;

.field currentPageObj:Lcom/moslay/database/Page;

.field currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

.field daysNumber:J

.field db:Lcom/moslay/database/DatabaseAdapter;

.field earlyDrawable:Landroid/graphics/drawable/Drawable;

.field exactDrawable:Landroid/graphics/drawable/Drawable;

.field private fromMembers:Z

.field khatmaRemained:Landroid/widget/TextView;

.field khtmaProgress:Landroid/widget/ProgressBar;

.field lateDrawable:Landroid/graphics/drawable/Drawable;

.field private lateState:I

.field mContext:Landroid/content/Context;

.field private mProgressRate:J

.field private mProgressState:Ljava/lang/String;

.field private progressVal:Landroid/widget/TextView;

.field startPageObj:Lcom/moslay/database/Page;

.field startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 62
    iput-wide v0, p0, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressRate:J

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/moslay/control_2015/KhatmaCalculations;->lateState:I

    .line 65
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/control_2015/KhatmaCalculations;->c:Ljava/util/Calendar;

    .line 66
    iput-object p3, p0, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    .line 67
    iput-object p2, p0, Lcom/moslay/control_2015/KhatmaCalculations;->khatmaRemained:Landroid/widget/TextView;

    .line 68
    iput-object p1, p0, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    .line 69
    invoke-static {p1}, Lcom/moslay/control_2015/KhatmaCalculations;->setSharedContext(Landroid/content/Context;)V

    .line 70
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/moslay/control_2015/KhatmaCalculations;->db:Lcom/moslay/database/DatabaseAdapter;

    return-void
.end method

.method public constructor <init>(Lcom/moslay/database/Khatma;Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressRate:J

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/moslay/control_2015/KhatmaCalculations;->lateState:I

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/control_2015/KhatmaCalculations;->c:Ljava/util/Calendar;

    .line 6
    iput-object p4, p0, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    .line 7
    iput-object p3, p0, Lcom/moslay/control_2015/KhatmaCalculations;->khatmaRemained:Landroid/widget/TextView;

    .line 8
    iput-object p2, p0, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    .line 9
    invoke-static {p2}, Lcom/moslay/control_2015/KhatmaCalculations;->setSharedContext(Landroid/content/Context;)V

    .line 10
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/moslay/control_2015/KhatmaCalculations;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 11
    invoke-virtual {p0, p1}, Lcom/moslay/control_2015/KhatmaCalculations;->calculate(Lcom/moslay/database/Khatma;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressRate:J

    return-void
.end method

.method public constructor <init>(Lcom/moslay/database/Khatma;Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressRate:J

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/moslay/control_2015/KhatmaCalculations;->lateState:I

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/control_2015/KhatmaCalculations;->c:Ljava/util/Calendar;

    .line 17
    iput-object p5, p0, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    .line 18
    iput-object p3, p0, Lcom/moslay/control_2015/KhatmaCalculations;->khatmaRemained:Landroid/widget/TextView;

    .line 19
    iput-object p4, p0, Lcom/moslay/control_2015/KhatmaCalculations;->progressVal:Landroid/widget/TextView;

    .line 20
    iput-object p2, p0, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    .line 21
    invoke-static {p2}, Lcom/moslay/control_2015/KhatmaCalculations;->setSharedContext(Landroid/content/Context;)V

    .line 22
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/moslay/control_2015/KhatmaCalculations;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 23
    invoke-virtual {p0, p1}, Lcom/moslay/control_2015/KhatmaCalculations;->calculate(Lcom/moslay/database/Khatma;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressRate:J

    return-void
.end method

.method public constructor <init>(Lcom/moslay/entities/KhatmaObject;Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ProgressBar;ZLcom/moslay/entities/KhatmaMember;)V
    .locals 9

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 50
    iput-wide v0, p0, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressRate:J

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/moslay/control_2015/KhatmaCalculations;->lateState:I

    .line 53
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/control_2015/KhatmaCalculations;->c:Ljava/util/Calendar;

    .line 54
    iput-object p4, p0, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    .line 55
    iput-object p3, p0, Lcom/moslay/control_2015/KhatmaCalculations;->khatmaRemained:Landroid/widget/TextView;

    .line 56
    iput-boolean p5, p0, Lcom/moslay/control_2015/KhatmaCalculations;->fromMembers:Z

    .line 57
    iput-object p2, p0, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    .line 58
    invoke-static {p2}, Lcom/moslay/control_2015/KhatmaCalculations;->setSharedContext(Landroid/content/Context;)V

    .line 59
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/moslay/control_2015/KhatmaCalculations;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 60
    invoke-virtual {p6}, Lcom/moslay/entities/KhatmaMember;->getStartSurah()I

    move-result v2

    invoke-virtual {p6}, Lcom/moslay/entities/KhatmaMember;->getStartAyah()I

    move-result v3

    invoke-virtual {p6}, Lcom/moslay/entities/KhatmaMember;->getCurrentSurah()I

    move-result v4

    invoke-virtual {p6}, Lcom/moslay/entities/KhatmaMember;->getCurrentAyah()I

    move-result v5

    invoke-virtual {p6}, Lcom/moslay/entities/KhatmaMember;->getIsByPagesMode()I

    move-result v6

    invoke-virtual {p6}, Lcom/moslay/entities/KhatmaMember;->getWerdRate()I

    move-result v7

    invoke-virtual {p6}, Lcom/moslay/entities/KhatmaMember;->getCurrentPage()I

    move-result v8

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/moslay/control_2015/KhatmaCalculations;->calculate(Lcom/moslay/entities/KhatmaObject;IIIIIII)J

    move-result-wide p1

    iput-wide p1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressRate:J

    return-void
.end method

.method public constructor <init>(Lcom/moslay/entities/KhatmaObject;Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/ProgressBar;ZLcom/moslay/entities/KhatmaMember;Landroid/widget/TextView;)V
    .locals 9

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressRate:J

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/moslay/control_2015/KhatmaCalculations;->lateState:I

    .line 28
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/control_2015/KhatmaCalculations;->c:Ljava/util/Calendar;

    .line 29
    iput-object p4, p0, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    .line 30
    iput-object p3, p0, Lcom/moslay/control_2015/KhatmaCalculations;->khatmaRemained:Landroid/widget/TextView;

    .line 31
    iput-boolean p5, p0, Lcom/moslay/control_2015/KhatmaCalculations;->fromMembers:Z

    .line 32
    iput-object p2, p0, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    .line 33
    invoke-static {p2}, Lcom/moslay/control_2015/KhatmaCalculations;->setSharedContext(Landroid/content/Context;)V

    .line 34
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/moslay/control_2015/KhatmaCalculations;->db:Lcom/moslay/database/DatabaseAdapter;

    move-object/from16 p2, p7

    .line 35
    iput-object p2, p0, Lcom/moslay/control_2015/KhatmaCalculations;->progressVal:Landroid/widget/TextView;

    .line 36
    invoke-virtual {p6}, Lcom/moslay/entities/KhatmaMember;->getStartSurah()I

    move-result v2

    invoke-virtual {p6}, Lcom/moslay/entities/KhatmaMember;->getStartAyah()I

    move-result v3

    invoke-virtual {p6}, Lcom/moslay/entities/KhatmaMember;->getCurrentSurah()I

    move-result v4

    invoke-virtual {p6}, Lcom/moslay/entities/KhatmaMember;->getCurrentAyah()I

    move-result v5

    invoke-virtual {p6}, Lcom/moslay/entities/KhatmaMember;->getIsByPagesMode()I

    move-result v6

    invoke-virtual {p6}, Lcom/moslay/entities/KhatmaMember;->getWerdRate()I

    move-result v7

    invoke-virtual {p6}, Lcom/moslay/entities/KhatmaMember;->getCurrentPage()I

    move-result v8

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/moslay/control_2015/KhatmaCalculations;->calculate2(Lcom/moslay/entities/KhatmaObject;IIIIIII)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressRate:J

    return-void
.end method

.method public constructor <init>(Lcom/moslay/entities/KhatmaObject;Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressRate:J

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/moslay/control_2015/KhatmaCalculations;->lateState:I

    .line 41
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/moslay/control_2015/KhatmaCalculations;->c:Ljava/util/Calendar;

    .line 42
    iput-object p5, p0, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    .line 43
    iput-object p3, p0, Lcom/moslay/control_2015/KhatmaCalculations;->khatmaRemained:Landroid/widget/TextView;

    .line 44
    iput-object p4, p0, Lcom/moslay/control_2015/KhatmaCalculations;->progressVal:Landroid/widget/TextView;

    .line 45
    iput-object p2, p0, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    .line 46
    invoke-static {p2}, Lcom/moslay/control_2015/KhatmaCalculations;->setSharedContext(Landroid/content/Context;)V

    .line 47
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/moslay/control_2015/KhatmaCalculations;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 48
    invoke-virtual {p0, p1}, Lcom/moslay/control_2015/KhatmaCalculations;->calculate(Lcom/moslay/entities/KhatmaObject;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressRate:J

    return-void
.end method

.method public static calculateFromAndTo(Landroid/content/res/Resources;JLcom/moslay/database/DatabaseAdapter;Lcom/moslay/database/Khatma;Lcom/moslay/entities/KhatmaObject;)Ljava/util/LinkedList;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "J",
            "Lcom/moslay/database/DatabaseAdapter;",
            "Lcom/moslay/database/Khatma;",
            "Lcom/moslay/entities/KhatmaObject;",
            ")",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    .line 1
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    if-eqz p4, :cond_f

    .line 2
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getKhatmaPauseDays()I

    move-result v5

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 4
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getStartDate()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v7, 0x5

    .line 5
    invoke-virtual {v6, v7, v5}, Ljava/util/Calendar;->add(II)V

    .line 6
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 8
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 9
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-wide/32 v5, 0x5265c00

    .line 10
    div-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    long-to-int v5, v5

    .line 11
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getCurrentSurah()I

    move-result v6

    const/4 v7, 0x1

    if-lt v6, v7, :cond_0

    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getCurrentAyah()I

    move-result v6

    if-lt v6, v7, :cond_0

    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getCurrentPage()I

    move-result v6

    if-lt v6, v7, :cond_0

    .line 12
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getCurrentSurah()I

    move-result v6

    .line 13
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getCurrentAyah()I

    move-result v8

    .line 14
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getCurrentPage()I

    move-result v9

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    .line 15
    invoke-virtual/range {p5 .. p5}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getStartSurah()I

    move-result v6

    .line 16
    invoke-virtual/range {p5 .. p5}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getStartAyah()I

    move-result v8

    .line 17
    invoke-virtual/range {p5 .. p5}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getStartPage()I

    move-result v9

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getStartSurah()I

    move-result v6

    .line 19
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getStartAyah()I

    move-result v8

    .line 20
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getStartPage()I

    move-result v9

    .line 21
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getStartSurah()I

    move-result v10

    .line 22
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getStartAyah()I

    move-result v11

    .line 23
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getStartPage()I

    move-result v12

    .line 24
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "days = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v15, "khbjhbk"

    invoke-static {v15, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    new-instance v13, Ljava/lang/StringBuilder;

    move/from16 v16, v7

    const-string v7, "khtma.getKhatmaMode() = "

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getKhatmaMode()I

    move-result v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    sget-object v7, Lcom/moslay/control_2015/KhatmaCalculations;->mContext2:Landroid/content/Context;

    invoke-static {v7}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    move-result-object v7

    invoke-virtual {v7}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    move-result-object v7

    .line 27
    const-string v15, " 604"

    const-string v13, " 1"

    move/from16 v17, v12

    const-string v12, "sura id = "

    move-object/from16 v18, v4

    const-string v4, "startPag = "

    move/from16 v19, v5

    const-string v5, "startSura = "

    move-object/from16 v20, v14

    const-string v14, "startAya = "

    move/from16 v21, v10

    const-string v10, "khtma.getCount() = "

    move/from16 v22, v11

    const-string v11, "dfgjtnkj"

    const-string v1, " "

    if-nez v19, :cond_8

    .line 28
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getType()I

    move-result v2

    move-object/from16 v24, v15

    const/4 v15, 0x4

    if-ne v2, v15, :cond_2

    .line 29
    invoke-virtual {v3, v6}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    move-result-object v2

    .line 30
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget v15, Lcom/moslay/R$string;->ayah:I

    .line 31
    invoke-static {v0, v15, v13, v1, v8}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    .line 32
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v13

    sget v13, Lcom/moslay/R$string;->page:I

    .line 33
    invoke-static {v0, v13, v15, v1, v9}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    .line 34
    invoke-static {v0, v7, v2}, Lcom/moslay/control_2015/KhatmaCalculations;->setSuraNameText(Landroid/content/res/Resources;Lcom/moslay/database/GeneralInformation;Lcom/moslay/database/Surah;)Ljava/lang/String;

    move-result-object v15

    .line 35
    invoke-virtual {v2}, Lcom/moslay/database/Surah;->getID()I

    move-result v17

    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v19

    add-int v19, v19, v17

    move-object/from16 p2, v2

    add-int/lit8 v2, v19, -0x1

    move-object/from16 p5, v13

    .line 36
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "toSuraId = "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-static {v11, v4, v12}, Lcom/inmobi/media/ns;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Surah;->getID()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-virtual {v3, v2}, Lcom/moslay/database/DatabaseAdapter;->getStartPageBySurahId(I)Lcom/moslay/database/Surah;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/moslay/database/Surah;->getEndPage()I

    move-result v3

    .line 45
    invoke-virtual {v2}, Lcom/moslay/database/Surah;->getAyatNumber()I

    move-result v4

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/moslay/R$string;->ayah:I

    .line 47
    invoke-static {v0, v6, v5, v1, v4}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/moslay/R$string;->page:I

    .line 49
    invoke-static {v0, v6, v5, v1, v3}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v0, v7, v2}, Lcom/moslay/control_2015/KhatmaCalculations;->setSuraNameText(Landroid/content/res/Resources;Lcom/moslay/database/GeneralInformation;Lcom/moslay/database/Surah;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p1

    move-object/from16 v13, p5

    :goto_1
    move-object/from16 v2, v18

    goto/16 :goto_7

    .line 51
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getKhatmaMode()I

    move-result v2

    const-string v4, "surahObj.getArabicName() = "

    const-string v5, "ayaNo = "

    const-string v11, "suraNo = "

    const-string v12, "lateCount = "

    const-string v14, "khbjhdsabk"

    if-eqz v2, :cond_7

    move/from16 v15, v16

    if-eq v2, v15, :cond_4

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/moslay/R$string;->ayah:I

    .line 53
    invoke-static {v0, v4, v2, v1, v8}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/moslay/R$string;->page:I

    .line 55
    invoke-static {v0, v5, v4, v1, v9}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-virtual {v3, v6}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    move-result-object v5

    .line 57
    invoke-static {v0, v7, v5}, Lcom/moslay/control_2015/KhatmaCalculations;->setSuraNameText(Landroid/content/res/Resources;Lcom/moslay/database/GeneralInformation;Lcom/moslay/database/Surah;)Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v6

    add-int v6, v6, v17

    const/16 v8, 0x25c

    if-le v6, v8, :cond_3

    .line 59
    sget v1, Lcom/moslay/database/Khatma;->SURAHEND:I

    .line 60
    invoke-virtual {v3, v1}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    move-result-object v1

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/moslay/R$string;->ayah:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/moslay/R$string;->page:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v24

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 63
    invoke-static {v0, v7, v1}, Lcom/moslay/control_2015/KhatmaCalculations;->setSuraNameText(Landroid/content/res/Resources;Lcom/moslay/database/GeneralInformation;Lcom/moslay/database/Surah;)Ljava/lang/String;

    move-result-object v0

    move-object v13, v2

    move-object v8, v4

    move-object v15, v5

    move-object v1, v6

    :goto_2
    move-object v4, v3

    goto/16 :goto_4

    .line 64
    :cond_3
    invoke-virtual {v3, v6}, Lcom/moslay/database/DatabaseAdapter;->getQuranPageById(I)Lcom/moslay/database/Page;

    move-result-object v8

    .line 65
    invoke-virtual {v8}, Lcom/moslay/database/Page;->getStartAyah()I

    move-result v9

    .line 66
    invoke-virtual {v8}, Lcom/moslay/database/Page;->getStartSurah()I

    move-result v8

    .line 67
    invoke-virtual {v3, v8}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    move-result-object v3

    .line 68
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget v10, Lcom/moslay/R$string;->ayah:I

    .line 69
    invoke-static {v0, v10, v8, v1, v9}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 70
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget v10, Lcom/moslay/R$string;->page:I

    .line 71
    invoke-static {v0, v10, v9, v1, v6}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v0, v7, v3}, Lcom/moslay/control_2015/KhatmaCalculations;->setSuraNameText(Landroid/content/res/Resources;Lcom/moslay/database/GeneralInformation;Lcom/moslay/database/Surah;)Ljava/lang/String;

    move-result-object v0

    move-object v13, v8

    move-object v8, v4

    move-object v4, v13

    move-object v13, v2

    move-object v15, v5

    goto/16 :goto_4

    :cond_4
    move-object/from16 v15, v24

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v10, Lcom/moslay/R$string;->ayah:I

    .line 74
    invoke-static {v0, v10, v2, v1, v8}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 75
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget v10, Lcom/moslay/R$string;->page:I

    .line 76
    invoke-static {v0, v10, v8, v1, v9}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 77
    invoke-virtual {v3, v6}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    move-result-object v6

    .line 78
    invoke-static {v0, v7, v6}, Lcom/moslay/control_2015/KhatmaCalculations;->setSuraNameText(Landroid/content/res/Resources;Lcom/moslay/database/GeneralInformation;Lcom/moslay/database/Surah;)Ljava/lang/String;

    move-result-object v6

    .line 79
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v9

    add-int v9, v9, v17

    const/16 v10, 0x25c

    if-le v9, v10, :cond_5

    .line 80
    sget v1, Lcom/moslay/database/Khatma;->SURAHEND:I

    .line 81
    invoke-virtual {v3, v1}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    move-result-object v1

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/moslay/R$string;->ayah:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/moslay/R$string;->page:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-static {v0, v7, v1}, Lcom/moslay/control_2015/KhatmaCalculations;->setSuraNameText(Landroid/content/res/Resources;Lcom/moslay/database/GeneralInformation;Lcom/moslay/database/Surah;)Ljava/lang/String;

    move-result-object v0

    move-object v13, v2

    move-object v1, v4

    move-object v15, v6

    goto/16 :goto_2

    .line 85
    :cond_5
    invoke-virtual {v3, v9}, Lcom/moslay/database/DatabaseAdapter;->getQuranPageById(I)Lcom/moslay/database/Page;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 86
    invoke-virtual {v10}, Lcom/moslay/database/Page;->getStartAyah()I

    move-result v13

    .line 87
    invoke-virtual {v10}, Lcom/moslay/database/Page;->getStartSurah()I

    move-result v10

    .line 88
    invoke-virtual {v3, v10}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    move-result-object v3

    .line 89
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 p5, v2

    move-object/from16 p3, v3

    move-wide/from16 v2, p1

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "toPageNo = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/moslay/database/Surah;->getArabicName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/moslay/R$string;->ayah:I

    .line 95
    invoke-static {v0, v3, v2, v1, v13}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/moslay/R$string;->page:I

    .line 97
    invoke-static {v0, v4, v3, v1, v9}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p3

    .line 98
    invoke-static {v0, v7, v3}, Lcom/moslay/control_2015/KhatmaCalculations;->setSuraNameText(Landroid/content/res/Resources;Lcom/moslay/database/GeneralInformation;Lcom/moslay/database/Surah;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object/from16 p5, v2

    .line 99
    const-string v2, ""

    move-object v0, v2

    move-object v1, v0

    :goto_3
    move-object/from16 v13, p5

    move-object v4, v2

    move-object v15, v6

    goto/16 :goto_4

    :cond_7
    move-object v13, v3

    move-wide/from16 v2, p1

    .line 100
    invoke-virtual {v13, v6}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    move-result-object v6

    .line 101
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p5, v4

    sget v4, Lcom/moslay/R$string;->ayah:I

    .line 102
    invoke-static {v0, v4, v15, v1, v8}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 103
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget v15, Lcom/moslay/R$string;->page:I

    .line 104
    invoke-static {v0, v15, v8, v1, v9}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 105
    invoke-static {v0, v7, v6}, Lcom/moslay/control_2015/KhatmaCalculations;->setSuraNameText(Landroid/content/res/Resources;Lcom/moslay/database/GeneralInformation;Lcom/moslay/database/Surah;)Ljava/lang/String;

    move-result-object v6

    move/from16 v9, v21

    move/from16 v15, v22

    .line 106
    invoke-virtual {v13, v9, v15}, Lcom/moslay/database/DatabaseAdapter;->getQuarterQuran(II)Lcom/moslay/database/QuranQuarter;

    move-result-object v16

    move-object/from16 v17, v4

    .line 107
    invoke-virtual/range {v16 .. v16}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v4

    move-object/from16 v16, v6

    .line 108
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v19, v8

    const-string v8, "sSura = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "sAya = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "startQuarter = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "khbjhdsabsk"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v2

    add-int/2addr v2, v4

    .line 114
    invoke-virtual {v13, v2}, Lcom/moslay/database/DatabaseAdapter;->getStartQuarterByQuarterId(I)Lcom/moslay/database/QuranQuarter;

    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    move-result v4

    .line 116
    invoke-virtual {v3}, Lcom/moslay/database/QuranQuarter;->getStartSurah()I

    move-result v6

    .line 117
    invoke-virtual {v3}, Lcom/moslay/database/QuranQuarter;->getStartAyah()I

    move-result v3

    .line 118
    invoke-virtual {v13, v6}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    move-result-object v8

    .line 119
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "toQuarter = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "pageNo = "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v5, p5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/moslay/database/Surah;->getArabicName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/moslay/R$string;->ayah:I

    .line 125
    invoke-static {v0, v5, v2, v1, v3}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/moslay/R$string;->page:I

    .line 127
    invoke-static {v0, v5, v3, v1, v4}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {v0, v7, v8}, Lcom/moslay/control_2015/KhatmaCalculations;->setSuraNameText(Landroid/content/res/Resources;Lcom/moslay/database/GeneralInformation;Lcom/moslay/database/Surah;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v2

    move-object/from16 v15, v16

    move-object/from16 v13, v17

    move-object/from16 v8, v19

    :goto_4
    move-object v6, v13

    move-object/from16 v2, v18

    move-object v13, v8

    goto/16 :goto_7

    :cond_8
    move/from16 v2, v21

    move-object/from16 v21, v13

    move/from16 v13, v22

    move-object/from16 v22, v10

    .line 129
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getType()I

    move-result v10

    move-object/from16 v24, v15

    const/4 v15, 0x4

    if-ne v10, v15, :cond_9

    .line 130
    invoke-virtual {v3, v6}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    move-result-object v2

    .line 131
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget v13, Lcom/moslay/R$string;->ayah:I

    .line 132
    invoke-static {v0, v13, v10, v1, v8}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    .line 133
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget v15, Lcom/moslay/R$string;->page:I

    .line 134
    invoke-static {v0, v15, v10, v1, v9}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 135
    invoke-static {v0, v7, v2}, Lcom/moslay/control_2015/KhatmaCalculations;->setSuraNameText(Landroid/content/res/Resources;Lcom/moslay/database/GeneralInformation;Lcom/moslay/database/Surah;)Ljava/lang/String;

    move-result-object v15

    .line 136
    invoke-virtual {v2}, Lcom/moslay/database/Surah;->getID()I

    move-result v17

    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v20

    mul-int v20, v20, v19

    add-int v20, v20, v17

    move-object/from16 p1, v2

    const/16 v16, 0x1

    add-int/lit8 v2, v20, -0x1

    move-object/from16 p2, v10

    .line 137
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 p5, v13

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Surah;->getID()I

    move-result v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    invoke-virtual {v3, v2}, Lcom/moslay/database/DatabaseAdapter;->getStartPageBySurahId(I)Lcom/moslay/database/Surah;

    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lcom/moslay/database/Surah;->getEndPage()I

    move-result v3

    .line 143
    invoke-virtual {v2}, Lcom/moslay/database/Surah;->getAyatNumber()I

    move-result v10

    .line 144
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Surah;->getID()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/moslay/R$string;->ayah:I

    .line 149
    invoke-static {v0, v5, v4, v1, v10}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/moslay/R$string;->page:I

    .line 151
    invoke-static {v0, v6, v5, v1, v3}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {v0, v7, v2}, Lcom/moslay/control_2015/KhatmaCalculations;->setSuraNameText(Landroid/content/res/Resources;Lcom/moslay/database/GeneralInformation;Lcom/moslay/database/Surah;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, p2

    move-object/from16 v6, p5

    goto/16 :goto_1

    .line 153
    :cond_9
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getKhatmaMode()I

    move-result v4

    if-eqz v4, :cond_e

    const/4 v15, 0x1

    if-eq v4, v15, :cond_c

    .line 154
    invoke-virtual {v3, v6}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    move-result-object v4

    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/moslay/R$string;->page:I

    .line 156
    invoke-static {v0, v6, v5, v1, v9}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v9, Lcom/moslay/R$string;->ayah:I

    .line 158
    invoke-static {v0, v9, v6, v1, v8}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 159
    invoke-static {v0, v7, v4}, Lcom/moslay/control_2015/KhatmaCalculations;->setSuraNameText(Landroid/content/res/Resources;Lcom/moslay/database/GeneralInformation;Lcom/moslay/database/Surah;)Ljava/lang/String;

    move-result-object v15

    .line 160
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v4

    mul-int v4, v4, v19

    .line 161
    invoke-virtual {v3, v2, v13}, Lcom/moslay/database/DatabaseAdapter;->getPages(II)Lcom/moslay/database/Page;

    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lcom/moslay/database/Page;->getId()I

    move-result v2

    add-int/2addr v2, v4

    const/16 v10, 0x25c

    if-le v2, v10, :cond_a

    move/from16 v23, v10

    goto :goto_5

    :cond_a
    move/from16 v23, v2

    .line 163
    :goto_5
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v2

    add-int v2, v2, v23

    if-le v2, v10, :cond_b

    .line 164
    sget v1, Lcom/moslay/database/Khatma;->SURAHEND:I

    .line 165
    invoke-virtual {v3, v1}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    move-result-object v1

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/moslay/R$string;->ayah:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " 2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/moslay/R$string;->page:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v24

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-static {v0, v7, v1}, Lcom/moslay/control_2015/KhatmaCalculations;->setSuraNameText(Landroid/content/res/Resources;Lcom/moslay/database/GeneralInformation;Lcom/moslay/database/Surah;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    :goto_6
    move-object v13, v5

    goto/16 :goto_1

    .line 169
    :cond_b
    invoke-virtual {v3, v2}, Lcom/moslay/database/DatabaseAdapter;->getQuranPageById(I)Lcom/moslay/database/Page;

    move-result-object v4

    .line 170
    invoke-virtual {v4}, Lcom/moslay/database/Page;->getStartSurah()I

    move-result v8

    .line 171
    invoke-virtual {v4}, Lcom/moslay/database/Page;->getStartAyah()I

    move-result v4

    .line 172
    invoke-virtual {v3, v8}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    move-result-object v3

    .line 173
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget v9, Lcom/moslay/R$string;->ayah:I

    .line 174
    invoke-static {v0, v9, v8, v1, v4}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 175
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget v9, Lcom/moslay/R$string;->page:I

    .line 176
    invoke-static {v0, v9, v8, v1, v2}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-static {v0, v7, v3}, Lcom/moslay/control_2015/KhatmaCalculations;->setSuraNameText(Landroid/content/res/Resources;Lcom/moslay/database/GeneralInformation;Lcom/moslay/database/Surah;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 178
    :cond_c
    invoke-virtual {v3, v6}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    move-result-object v2

    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/moslay/R$string;->page:I

    .line 180
    invoke-static {v0, v5, v4, v1, v9}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/moslay/R$string;->ayah:I

    .line 182
    invoke-static {v0, v5, v4, v1, v8}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 183
    invoke-static {v0, v7, v2}, Lcom/moslay/control_2015/KhatmaCalculations;->setSuraNameText(Landroid/content/res/Resources;Lcom/moslay/database/GeneralInformation;Lcom/moslay/database/Surah;)Ljava/lang/String;

    move-result-object v15

    .line 184
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v2

    mul-int v2, v2, v19

    .line 185
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v20

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v10, v19

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "gkjubi"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int v12, v17, v2

    .line 186
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v2

    add-int/2addr v2, v12

    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v8, v22

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "startPage = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v10, 0x25c

    if-lt v2, v10, :cond_d

    .line 189
    sget v2, Lcom/moslay/database/Khatma;->SURAHEND:I

    .line 190
    sget v5, Lcom/moslay/database/Khatma;->PAGEEND:I

    .line 191
    invoke-virtual {v3, v2}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    move-result-object v2

    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/moslay/R$string;->ayah:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v21

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 193
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/moslay/R$string;->page:I

    .line 194
    invoke-static {v0, v8, v6, v1, v5}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-static {v0, v7, v2}, Lcom/moslay/control_2015/KhatmaCalculations;->setSuraNameText(Landroid/content/res/Resources;Lcom/moslay/database/GeneralInformation;Lcom/moslay/database/Surah;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v4

    move-object/from16 v2, v18

    move-object v4, v3

    goto/16 :goto_7

    .line 196
    :cond_d
    invoke-virtual {v3, v2}, Lcom/moslay/database/DatabaseAdapter;->getQuranPageById(I)Lcom/moslay/database/Page;

    move-result-object v5

    .line 197
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "toPages = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    invoke-virtual {v5}, Lcom/moslay/database/Page;->getStartSurah()I

    move-result v6

    .line 199
    invoke-virtual {v5}, Lcom/moslay/database/Page;->getStartAyah()I

    move-result v5

    .line 200
    invoke-virtual {v3, v6}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    move-result-object v3

    .line 201
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/moslay/R$string;->ayah:I

    .line 202
    invoke-static {v0, v8, v6, v1, v5}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 203
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/moslay/R$string;->page:I

    .line 204
    invoke-static {v0, v8, v6, v1, v2}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-static {v0, v7, v3}, Lcom/moslay/control_2015/KhatmaCalculations;->setSuraNameText(Landroid/content/res/Resources;Lcom/moslay/database/GeneralInformation;Lcom/moslay/database/Surah;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v4

    move-object v4, v5

    goto/16 :goto_1

    :cond_e
    move/from16 v10, v19

    .line 206
    invoke-virtual {v3, v6}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    move-result-object v4

    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/moslay/R$string;->ayah:I

    .line 208
    invoke-static {v0, v6, v5, v1, v8}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 209
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/moslay/R$string;->page:I

    .line 210
    invoke-static {v0, v8, v6, v1, v9}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 211
    invoke-static {v0, v7, v4}, Lcom/moslay/control_2015/KhatmaCalculations;->setSuraNameText(Landroid/content/res/Resources;Lcom/moslay/database/GeneralInformation;Lcom/moslay/database/Surah;)Ljava/lang/String;

    move-result-object v15

    .line 212
    invoke-virtual {v3, v2, v13}, Lcom/moslay/database/DatabaseAdapter;->getQuarterQuran(II)Lcom/moslay/database/QuranQuarter;

    move-result-object v2

    .line 213
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v4

    mul-int/2addr v4, v10

    invoke-virtual {v2}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v2

    add-int/2addr v2, v4

    .line 214
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v4

    add-int/2addr v4, v2

    .line 215
    invoke-virtual {v3, v4}, Lcom/moslay/database/DatabaseAdapter;->getStartQuarterByQuarterId(I)Lcom/moslay/database/QuranQuarter;

    move-result-object v2

    .line 216
    invoke-virtual {v2}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    move-result v4

    .line 217
    invoke-virtual {v2}, Lcom/moslay/database/QuranQuarter;->getStartSurah()I

    move-result v8

    .line 218
    invoke-virtual {v2}, Lcom/moslay/database/QuranQuarter;->getStartAyah()I

    move-result v2

    .line 219
    invoke-virtual {v3, v8}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    move-result-object v3

    .line 220
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget v9, Lcom/moslay/R$string;->ayah:I

    .line 221
    invoke-static {v0, v9, v8, v1, v2}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 222
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget v9, Lcom/moslay/R$string;->page:I

    .line 223
    invoke-static {v0, v9, v8, v1, v4}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-static {v0, v7, v3}, Lcom/moslay/control_2015/KhatmaCalculations;->setSuraNameText(Landroid/content/res/Resources;Lcom/moslay/database/GeneralInformation;Lcom/moslay/database/Surah;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v2

    move-object v13, v6

    move-object/from16 v2, v18

    move-object v6, v5

    .line 225
    :goto_7
    invoke-virtual {v2, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 226
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-virtual {v2, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 228
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 229
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 230
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_f
    move-object v2, v4

    return-object v2
.end method

.method public static calculateFromAndTo(Landroid/content/res/Resources;JLcom/moslay/database/DatabaseAdapter;Lcom/moslay/database/Khatma;Lcom/moslay/entities/KhatmaObject;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 399
    const-string v10, "dksjnkj"

    const-string v11, "from db"

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    const-string v10, "calculateFromAndTo"

    const-string v11, "khbjhbk"

    invoke-static {v11, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_16

    .line 401
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getKhatmaPauseDays()I

    move-result v10

    .line 402
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    .line 403
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getStartDate()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v13, 0x5

    .line 404
    invoke-virtual {v12, v13, v10}, Ljava/util/Calendar;->add(II)V

    .line 405
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    .line 406
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    .line 407
    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 408
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    const-wide/32 v12, 0x5265c00

    .line 409
    div-long/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    long-to-int v10, v12

    .line 410
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getCurrentSurah()I

    move-result v12

    const/4 v13, 0x1

    if-lt v12, v13, :cond_0

    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getCurrentAyah()I

    move-result v12

    if-lt v12, v13, :cond_0

    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getCurrentPage()I

    move-result v12

    if-lt v12, v13, :cond_0

    .line 411
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getCurrentSurah()I

    move-result v12

    .line 412
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getCurrentAyah()I

    move-result v14

    .line 413
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getCurrentPage()I

    move-result v15

    :goto_0
    move/from16 v16, v13

    goto :goto_1

    :cond_0
    if-eqz p5, :cond_1

    .line 414
    invoke-virtual/range {p5 .. p5}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    move-result-object v12

    invoke-virtual {v12}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getStartSurah()I

    move-result v12

    .line 415
    invoke-virtual/range {p5 .. p5}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    move-result-object v14

    invoke-virtual {v14}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getStartAyah()I

    move-result v14

    .line 416
    invoke-virtual/range {p5 .. p5}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    move-result-object v15

    invoke-virtual {v15}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getStartPage()I

    move-result v15

    goto :goto_0

    .line 417
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getStartSurah()I

    move-result v12

    .line 418
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getStartAyah()I

    move-result v14

    .line 419
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getStartPage()I

    move-result v15

    goto :goto_0

    .line 420
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getStartSurah()I

    move-result v13

    move/from16 p5, v13

    .line 421
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getStartAyah()I

    move-result v13

    .line 422
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getStartPage()I

    move-result v17

    move/from16 v18, v13

    .line 423
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v1, "days = "

    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v13, "khtma.getKhatmaMode() = "

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getKhatmaMode()I

    move-result v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    sget-object v2, Lcom/moslay/control_2015/KhatmaCalculations;->mContext2:Landroid/content/Context;

    invoke-static {v2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 426
    const-string v2, "toPageNo = "

    const-string v11, "toPage = "

    const-string v13, "sura id = "

    move/from16 v19, v10

    const-string v10, "startPag = "

    move-object/from16 v20, v1

    const-string v1, "startSura = "

    move-object/from16 v21, v2

    const-string v2, "startAya = "

    move-object/from16 v22, v11

    const-string v11, "khtma.getCount() = "

    const-string v9, "surahObj.getArabicName() = "

    move-object/from16 v23, v9

    const-string v9, "ayaNo = "

    move-object/from16 v24, v9

    const-string v9, "suraNo = "

    move-object/from16 v25, v9

    const-string v9, "lateCount = "

    move-object/from16 v26, v9

    const-string v9, " 604"

    move-object/from16 v27, v9

    const-string v9, " 1"

    move-object/from16 v28, v9

    const-string v9, "dfgjtnkj"

    const-string v8, "khbjhdsabk"

    move-object/from16 v30, v8

    const-string v8, " "

    if-nez v19, :cond_b

    .line 427
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getType()I

    move-result v7

    move-object/from16 v31, v13

    const/4 v13, 0x4

    if-ne v7, v13, :cond_2

    .line 428
    invoke-virtual {v3, v12}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    move-result-object v7

    .line 429
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/moslay/R$string;->ayah:I

    .line 430
    invoke-static {v0, v3, v13, v8, v14}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 431
    invoke-static {v4, v3}, Lcom/moslay/adapter/k;->l(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 432
    sget v4, Lcom/moslay/R$string;->page:I

    .line 433
    invoke-static {v0, v4, v3, v8, v15}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 434
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    invoke-static {v0, v6, v7}, Lcom/moslay/control_2015/KhatmaCalculations;->setSuraName(Landroid/content/res/Resources;Landroid/widget/TextView;Lcom/moslay/database/Surah;)V

    .line 436
    invoke-virtual {v7}, Lcom/moslay/database/Surah;->getID()I

    move-result v3

    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v4

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    .line 437
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "toSuraId = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v31

    .line 442
    invoke-static {v9, v1, v3}, Lcom/inmobi/media/ns;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 443
    invoke-virtual {v7}, Lcom/moslay/database/Surah;->getID()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v7, p3

    .line 444
    invoke-virtual {v7, v4}, Lcom/moslay/database/DatabaseAdapter;->getStartPageBySurahId(I)Lcom/moslay/database/Surah;

    move-result-object v1

    .line 445
    invoke-virtual {v1}, Lcom/moslay/database/Surah;->getEndPage()I

    move-result v2

    .line 446
    invoke-virtual {v1}, Lcom/moslay/database/Surah;->getAyatNumber()I

    move-result v3

    .line 447
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/moslay/R$string;->ayah:I

    .line 448
    invoke-static {v0, v5, v4, v8, v3}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v13, p9

    .line 449
    invoke-static {v13, v3}, Lcom/moslay/adapter/k;->l(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 450
    sget v4, Lcom/moslay/R$string;->page:I

    .line 451
    invoke-static {v0, v4, v3, v8, v2}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p10

    .line 452
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v2, p11

    .line 453
    invoke-static {v0, v2, v1}, Lcom/moslay/control_2015/KhatmaCalculations;->setSuraName(Landroid/content/res/Resources;Landroid/widget/TextView;Lcom/moslay/database/Surah;)V

    return-void

    :cond_2
    move-object/from16 v13, p9

    move-object/from16 v2, p11

    move-object v7, v3

    move-object/from16 v3, p10

    .line 454
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getType()I

    move-result v1

    const/4 v9, 0x3

    if-ne v1, v9, :cond_4

    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v9, Lcom/moslay/R$string;->ayah:I

    .line 456
    invoke-static {v0, v9, v1, v8, v14}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 457
    invoke-static {v4, v1}, Lcom/moslay/adapter/k;->l(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 458
    sget v4, Lcom/moslay/R$string;->page:I

    .line 459
    invoke-static {v0, v4, v1, v8, v15}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 460
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    invoke-virtual {v7, v12}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    move-result-object v1

    .line 462
    invoke-static {v0, v6, v1}, Lcom/moslay/control_2015/KhatmaCalculations;->setSuraName(Landroid/content/res/Resources;Landroid/widget/TextView;Lcom/moslay/database/Surah;)V

    .line 463
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v1

    add-int/lit8 v10, v19, 0x1

    mul-int/2addr v10, v1

    add-int v10, v10, v17

    const/16 v1, 0x25c

    if-le v10, v1, :cond_3

    const/16 v1, 0x70

    .line 464
    invoke-virtual {v7, v1}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    move-result-object v1

    .line 465
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/moslay/R$string;->ayah:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v28

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/moslay/R$string;->page:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v27

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    invoke-static {v0, v2, v1}, Lcom/moslay/control_2015/KhatmaCalculations;->setSuraName(Landroid/content/res/Resources;Landroid/widget/TextView;Lcom/moslay/database/Surah;)V

    return-void

    .line 468
    :cond_3
    invoke-virtual {v7, v10}, Lcom/moslay/database/DatabaseAdapter;->getQuranPageById(I)Lcom/moslay/database/Page;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 469
    invoke-virtual {v1}, Lcom/moslay/database/Page;->getStartAyah()I

    move-result v4

    .line 470
    invoke-virtual {v1}, Lcom/moslay/database/Page;->getStartSurah()I

    move-result v5

    .line 471
    invoke-virtual {v7, v5}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    move-result-object v6

    .line 472
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v9, v26

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v11, p1

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v9, v30

    invoke-static {v9, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v11, v22

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v7, v21

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v7, v25

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v5, v24

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v5, v23

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/moslay/database/Surah;->getArabicName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/moslay/R$string;->ayah:I

    .line 479
    invoke-static {v0, v5, v1, v8, v4}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 480
    invoke-static {v13, v1}, Lcom/moslay/adapter/k;->l(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 481
    sget v4, Lcom/moslay/R$string;->page:I

    .line 482
    invoke-static {v0, v4, v1, v8, v10}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 483
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    invoke-static {v0, v2, v6}, Lcom/moslay/control_2015/KhatmaCalculations;->setSuraName(Landroid/content/res/Resources;Landroid/widget/TextView;Lcom/moslay/database/Surah;)V

    return-void

    :cond_4
    move-object/from16 v19, v21

    move-object/from16 v32, v23

    move-object/from16 v33, v24

    move-object/from16 v34, v25

    move-object/from16 v1, v26

    move-object/from16 v10, v27

    move-object/from16 v9, v28

    move-object/from16 v21, v11

    .line 485
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getKhatmaMode()I

    move-result v11

    if-eqz v11, :cond_8

    move-object/from16 v26, v1

    move/from16 v1, v16

    if-eq v11, v1, :cond_6

    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v11, Lcom/moslay/R$string;->ayah:I

    .line 487
    invoke-static {v0, v11, v1, v8, v14}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 488
    invoke-static {v4, v1}, Lcom/moslay/adapter/k;->l(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 489
    sget v4, Lcom/moslay/R$string;->page:I

    .line 490
    invoke-static {v0, v4, v1, v8, v15}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 491
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    invoke-virtual {v7, v12}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    move-result-object v1

    .line 493
    invoke-static {v0, v6, v1}, Lcom/moslay/control_2015/KhatmaCalculations;->setSuraName(Landroid/content/res/Resources;Landroid/widget/TextView;Lcom/moslay/database/Surah;)V

    .line 494
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v1

    add-int v1, v1, v17

    const/16 v4, 0x25c

    if-le v1, v4, :cond_5

    const/16 v4, 0x70

    .line 495
    invoke-virtual {v7, v4}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    move-result-object v1

    .line 496
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/moslay/R$string;->ayah:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/moslay/R$string;->page:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    invoke-static {v0, v2, v1}, Lcom/moslay/control_2015/KhatmaCalculations;->setSuraName(Landroid/content/res/Resources;Landroid/widget/TextView;Lcom/moslay/database/Surah;)V

    return-void

    .line 499
    :cond_5
    invoke-virtual {v7, v1}, Lcom/moslay/database/DatabaseAdapter;->getQuranPageById(I)Lcom/moslay/database/Page;

    move-result-object v4

    .line 500
    invoke-virtual {v4}, Lcom/moslay/database/Page;->getStartAyah()I

    move-result v5

    .line 501
    invoke-virtual {v4}, Lcom/moslay/database/Page;->getStartSurah()I

    move-result v4

    .line 502
    invoke-virtual {v7, v4}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    move-result-object v4

    .line 503
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/moslay/R$string;->ayah:I

    .line 504
    invoke-static {v0, v7, v6, v8, v5}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 505
    invoke-static {v13, v5}, Lcom/moslay/adapter/k;->l(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 506
    sget v6, Lcom/moslay/R$string;->page:I

    .line 507
    invoke-static {v0, v6, v5, v8, v1}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 508
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    invoke-static {v0, v2, v4}, Lcom/moslay/control_2015/KhatmaCalculations;->setSuraName(Landroid/content/res/Resources;Landroid/widget/TextView;Lcom/moslay/database/Surah;)V

    return-void

    .line 510
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v11, Lcom/moslay/R$string;->ayah:I

    .line 511
    invoke-static {v0, v11, v1, v8, v14}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 512
    invoke-static {v4, v1}, Lcom/moslay/adapter/k;->l(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 513
    sget v4, Lcom/moslay/R$string;->page:I

    .line 514
    invoke-static {v0, v4, v1, v8, v15}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 515
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    invoke-virtual {v7, v12}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    move-result-object v1

    .line 517
    invoke-static {v0, v6, v1}, Lcom/moslay/control_2015/KhatmaCalculations;->setSuraName(Landroid/content/res/Resources;Landroid/widget/TextView;Lcom/moslay/database/Surah;)V

    .line 518
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v1

    add-int v1, v1, v17

    const/16 v4, 0x25c

    if-le v1, v4, :cond_7

    const/16 v4, 0x70

    .line 519
    invoke-virtual {v7, v4}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    move-result-object v1

    .line 520
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/moslay/R$string;->ayah:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/moslay/R$string;->page:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    invoke-static {v0, v2, v1}, Lcom/moslay/control_2015/KhatmaCalculations;->setSuraName(Landroid/content/res/Resources;Landroid/widget/TextView;Lcom/moslay/database/Surah;)V

    return-void

    .line 523
    :cond_7
    invoke-virtual {v7, v1}, Lcom/moslay/database/DatabaseAdapter;->getQuranPageById(I)Lcom/moslay/database/Page;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 524
    invoke-virtual {v4}, Lcom/moslay/database/Page;->getStartAyah()I

    move-result v5

    .line 525
    invoke-virtual {v4}, Lcom/moslay/database/Page;->getStartSurah()I

    move-result v6

    .line 526
    invoke-virtual {v7, v6}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    move-result-object v7

    .line 527
    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v11, v26

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v10, p1

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v30

    invoke-static {v10, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v11, v22

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v9, v19

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v9, v34

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v6, v33

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v6, v32

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/moslay/database/Surah;->getArabicName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/moslay/R$string;->ayah:I

    .line 534
    invoke-static {v0, v6, v4, v8, v5}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 535
    invoke-static {v13, v4}, Lcom/moslay/adapter/k;->l(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 536
    sget v5, Lcom/moslay/R$string;->page:I

    .line 537
    invoke-static {v0, v5, v4, v8, v1}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 538
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    invoke-static {v0, v2, v7}, Lcom/moslay/control_2015/KhatmaCalculations;->setSuraName(Landroid/content/res/Resources;Landroid/widget/TextView;Lcom/moslay/database/Surah;)V

    return-void

    :cond_8
    move-object v11, v1

    move-object/from16 v10, v30

    move-object/from16 v3, v32

    move-object/from16 v13, v33

    move-object/from16 v9, v34

    move-wide/from16 v1, p1

    .line 540
    invoke-virtual {v7, v12}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    move-result-object v12

    move-object/from16 v23, v3

    .line 541
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v13

    sget v13, Lcom/moslay/R$string;->ayah:I

    .line 542
    invoke-static {v0, v13, v3, v8, v14}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 543
    invoke-static {v4, v3}, Lcom/moslay/adapter/k;->l(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 544
    sget v4, Lcom/moslay/R$string;->page:I

    .line 545
    invoke-static {v0, v4, v3, v8, v15}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 546
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    invoke-static {v0, v6, v12}, Lcom/moslay/control_2015/KhatmaCalculations;->setSuraName(Landroid/content/res/Resources;Landroid/widget/TextView;Lcom/moslay/database/Surah;)V

    move/from16 v3, p5

    move/from16 v13, v18

    .line 548
    invoke-virtual {v7, v3, v13}, Lcom/moslay/database/DatabaseAdapter;->getQuarterQuran(II)Lcom/moslay/database/QuranQuarter;

    move-result-object v4

    .line 549
    invoke-virtual {v4}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v4

    .line 550
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sSura = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "sAya = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "startQuarter = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "khbjhdsabsk"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v1

    add-int/2addr v1, v4

    const/16 v2, 0xf0

    if-le v1, v2, :cond_9

    const/4 v13, 0x1

    goto :goto_2

    :cond_9
    const/4 v13, 0x0

    .line 556
    :goto_2
    invoke-virtual {v7, v1}, Lcom/moslay/database/DatabaseAdapter;->getStartQuarterByQuarterId(I)Lcom/moslay/database/QuranQuarter;

    move-result-object v2

    .line 557
    invoke-virtual {v2}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    move-result v3

    .line 558
    invoke-virtual {v2}, Lcom/moslay/database/QuranQuarter;->getStartSurah()I

    move-result v4

    .line 559
    invoke-virtual {v2}, Lcom/moslay/database/QuranQuarter;->getStartAyah()I

    move-result v5

    if-eqz v13, :cond_a

    .line 560
    invoke-virtual {v2}, Lcom/moslay/database/QuranQuarter;->getEndPage()I

    move-result v3

    .line 561
    invoke-virtual {v2}, Lcom/moslay/database/QuranQuarter;->getEndSurah()I

    move-result v4

    .line 562
    invoke-virtual {v2}, Lcom/moslay/database/QuranQuarter;->getEndAyah()I

    move-result v5

    .line 563
    :cond_a
    invoke-virtual {v7, v4}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    move-result-object v2

    .line 564
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "toQuarter = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "pageNo = "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "khbjhds11abk"

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v4, v24

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v4, v23

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/moslay/database/Surah;->getArabicName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/moslay/R$string;->ayah:I

    .line 570
    invoke-static {v0, v4, v1, v8, v5}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p9

    .line 571
    invoke-static {v4, v1}, Lcom/moslay/adapter/k;->l(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 572
    sget v4, Lcom/moslay/R$string;->page:I

    .line 573
    invoke-static {v0, v4, v1, v8, v3}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, p10

    .line 574
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v9, p11

    .line 575
    invoke-static {v0, v9, v2}, Lcom/moslay/control_2015/KhatmaCalculations;->setSuraName(Landroid/content/res/Resources;Landroid/widget/TextView;Lcom/moslay/database/Surah;)V

    return-void

    :cond_b
    move-object v7, v3

    move-object/from16 v35, v11

    move-object/from16 v36, v23

    move-object/from16 v37, v24

    move-object/from16 v38, v25

    move-object/from16 v39, v27

    move-object/from16 v40, v28

    move-object/from16 v41, v30

    move-object v11, v1

    move-object v1, v2

    move-object v2, v13

    .line 576
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getType()I

    move-result v13

    const/4 v3, 0x4

    if-ne v13, v3, :cond_c

    .line 577
    invoke-virtual {v7, v12}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    move-result-object v3

    .line 578
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/moslay/R$string;->ayah:I

    .line 579
    invoke-static {v0, v7, v13, v8, v14}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 580
    invoke-static {v4, v7}, Lcom/moslay/adapter/k;->l(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 581
    sget v7, Lcom/moslay/R$string;->page:I

    .line 582
    invoke-static {v0, v7, v4, v8, v15}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 583
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    invoke-static {v0, v6, v3}, Lcom/moslay/control_2015/KhatmaCalculations;->setSuraName(Landroid/content/res/Resources;Landroid/widget/TextView;Lcom/moslay/database/Surah;)V

    .line 585
    invoke-virtual {v3}, Lcom/moslay/database/Surah;->getID()I

    move-result v4

    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v5

    mul-int v5, v5, v19

    add-int/2addr v5, v4

    const/16 v16, 0x1

    add-int/lit8 v5, v5, -0x1

    .line 586
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/moslay/database/Surah;->getID()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v7, p3

    .line 590
    invoke-virtual {v7, v5}, Lcom/moslay/database/DatabaseAdapter;->getStartPageBySurahId(I)Lcom/moslay/database/Surah;

    move-result-object v4

    .line 591
    invoke-virtual {v4}, Lcom/moslay/database/Surah;->getEndPage()I

    move-result v5

    .line 592
    invoke-virtual {v4}, Lcom/moslay/database/Surah;->getAyatNumber()I

    move-result v6

    .line 593
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/moslay/database/Surah;->getID()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/moslay/R$string;->ayah:I

    .line 598
    invoke-static {v0, v2, v1, v8, v6}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v13, p9

    .line 599
    invoke-static {v13, v1}, Lcom/moslay/adapter/k;->l(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 600
    sget v2, Lcom/moslay/R$string;->page:I

    .line 601
    invoke-static {v0, v2, v1, v8, v5}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p10

    .line 602
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v9, p11

    .line 603
    invoke-static {v0, v9, v4}, Lcom/moslay/control_2015/KhatmaCalculations;->setSuraName(Landroid/content/res/Resources;Landroid/widget/TextView;Lcom/moslay/database/Surah;)V

    return-void

    :cond_c
    move-object/from16 v13, p9

    move-object/from16 v3, p10

    move-object/from16 v9, p11

    .line 604
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_e

    .line 605
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/moslay/R$string;->ayah:I

    .line 606
    invoke-static {v0, v2, v1, v8, v14}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 607
    invoke-static {v4, v1}, Lcom/moslay/adapter/k;->l(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 608
    sget v2, Lcom/moslay/R$string;->page:I

    .line 609
    invoke-static {v0, v2, v1, v8, v15}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 610
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    invoke-virtual {v7, v12}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    move-result-object v1

    .line 612
    invoke-static {v0, v6, v1}, Lcom/moslay/control_2015/KhatmaCalculations;->setSuraName(Landroid/content/res/Resources;Landroid/widget/TextView;Lcom/moslay/database/Surah;)V

    .line 613
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v1

    const/16 v16, 0x1

    add-int/lit8 v10, v19, 0x1

    mul-int/2addr v10, v1

    add-int v10, v10, v17

    const/16 v4, 0x25c

    if-le v10, v4, :cond_d

    const/16 v4, 0x70

    .line 614
    invoke-virtual {v7, v4}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    move-result-object v1

    .line 615
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/moslay/R$string;->ayah:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v40

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/moslay/R$string;->page:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v39

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    invoke-static {v0, v9, v1}, Lcom/moslay/control_2015/KhatmaCalculations;->setSuraName(Landroid/content/res/Resources;Landroid/widget/TextView;Lcom/moslay/database/Surah;)V

    return-void

    .line 618
    :cond_d
    invoke-virtual {v7, v10}, Lcom/moslay/database/DatabaseAdapter;->getQuranPageById(I)Lcom/moslay/database/Page;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 619
    invoke-virtual {v1}, Lcom/moslay/database/Page;->getStartAyah()I

    move-result v2

    .line 620
    invoke-virtual {v1}, Lcom/moslay/database/Page;->getStartSurah()I

    move-result v4

    .line 621
    invoke-virtual {v7, v4}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    move-result-object v5

    .line 622
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v11, v26

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v11, p1

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v41

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v11, v22

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v6, v21

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v6, v38

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v4, v37

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v4, v36

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/moslay/database/Surah;->getArabicName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/moslay/R$string;->ayah:I

    .line 629
    invoke-static {v0, v4, v1, v8, v2}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 630
    invoke-static {v13, v1}, Lcom/moslay/adapter/k;->l(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 631
    sget v2, Lcom/moslay/R$string;->page:I

    .line 632
    invoke-static {v0, v2, v1, v8, v10}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 633
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    invoke-static {v0, v9, v5}, Lcom/moslay/control_2015/KhatmaCalculations;->setSuraName(Landroid/content/res/Resources;Landroid/widget/TextView;Lcom/moslay/database/Surah;)V

    return-void

    :cond_e
    move-object/from16 v10, v40

    .line 635
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getKhatmaMode()I

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, 0x1

    if-eq v1, v2, :cond_11

    .line 636
    invoke-virtual {v7, v12}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    move-result-object v1

    .line 637
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v11, Lcom/moslay/R$string;->page:I

    .line 638
    invoke-static {v0, v11, v2, v8, v15}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 639
    invoke-static {v5, v2}, Lcom/moslay/adapter/k;->l(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 640
    sget v5, Lcom/moslay/R$string;->ayah:I

    .line 641
    invoke-static {v0, v5, v2, v8, v14}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 642
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    invoke-static {v0, v6, v1}, Lcom/moslay/control_2015/KhatmaCalculations;->setSuraName(Landroid/content/res/Resources;Landroid/widget/TextView;Lcom/moslay/database/Surah;)V

    .line 644
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v1

    mul-int v1, v1, v19

    move/from16 v11, p5

    move/from16 v2, v18

    .line 645
    invoke-virtual {v7, v11, v2}, Lcom/moslay/database/DatabaseAdapter;->getPages(II)Lcom/moslay/database/Page;

    move-result-object v2

    .line 646
    invoke-virtual {v2}, Lcom/moslay/database/Page;->getId()I

    move-result v2

    add-int/2addr v1, v2

    const/16 v4, 0x25c

    if-le v1, v4, :cond_f

    move/from16 v29, v4

    goto :goto_3

    :cond_f
    move/from16 v29, v1

    .line 647
    :goto_3
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v1

    add-int v1, v1, v29

    if-le v1, v4, :cond_10

    .line 648
    sget v1, Lcom/moslay/database/Khatma;->PAGEEND:I

    .line 649
    sget v2, Lcom/moslay/database/Khatma;->SURAHEND:I

    .line 650
    invoke-virtual {v7, v2}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    move-result-object v2

    .line 651
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/moslay/R$string;->ayah:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/moslay/R$string;->page:I

    .line 653
    invoke-static {v0, v5, v4, v8, v1}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 654
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    invoke-static {v0, v9, v2}, Lcom/moslay/control_2015/KhatmaCalculations;->setSuraName(Landroid/content/res/Resources;Landroid/widget/TextView;Lcom/moslay/database/Surah;)V

    return-void

    .line 656
    :cond_10
    invoke-virtual {v7, v1}, Lcom/moslay/database/DatabaseAdapter;->getQuranPageById(I)Lcom/moslay/database/Page;

    move-result-object v2

    .line 657
    invoke-virtual {v2}, Lcom/moslay/database/Page;->getStartSurah()I

    move-result v4

    .line 658
    invoke-virtual {v2}, Lcom/moslay/database/Page;->getStartAyah()I

    move-result v2

    .line 659
    invoke-virtual {v7, v4}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    move-result-object v4

    .line 660
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/moslay/R$string;->ayah:I

    .line 661
    invoke-static {v0, v6, v5, v8, v2}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 662
    invoke-static {v13, v2}, Lcom/moslay/adapter/k;->l(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 663
    sget v5, Lcom/moslay/R$string;->page:I

    .line 664
    invoke-static {v0, v5, v2, v8, v1}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 665
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    invoke-static {v0, v9, v4}, Lcom/moslay/control_2015/KhatmaCalculations;->setSuraName(Landroid/content/res/Resources;Landroid/widget/TextView;Lcom/moslay/database/Surah;)V

    return-void

    .line 667
    :cond_11
    invoke-virtual {v7, v12}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    move-result-object v1

    .line 668
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v11, Lcom/moslay/R$string;->page:I

    .line 669
    invoke-static {v0, v11, v2, v8, v15}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 670
    invoke-static {v5, v2}, Lcom/moslay/adapter/k;->l(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 671
    sget v5, Lcom/moslay/R$string;->ayah:I

    .line 672
    invoke-static {v0, v5, v2, v8, v14}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 673
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 674
    invoke-static {v0, v6, v1}, Lcom/moslay/control_2015/KhatmaCalculations;->setSuraName(Landroid/content/res/Resources;Landroid/widget/TextView;Lcom/moslay/database/Surah;)V

    .line 675
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v1

    mul-int v1, v1, v19

    .line 676
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v4, v19

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "gkjubi"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int v1, v17, v1

    .line 677
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v2

    add-int/2addr v2, v1

    .line 678
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v35

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "startPage = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x25c

    if-lt v2, v1, :cond_12

    .line 680
    sget v1, Lcom/moslay/database/Khatma;->SURAHEND:I

    .line 681
    sget v2, Lcom/moslay/database/Khatma;->PAGEEND:I

    .line 682
    invoke-virtual {v7, v1}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    move-result-object v1

    .line 683
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/moslay/R$string;->ayah:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 684
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/moslay/R$string;->page:I

    .line 685
    invoke-static {v0, v5, v4, v8, v2}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 686
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 687
    invoke-static {v0, v9, v1}, Lcom/moslay/control_2015/KhatmaCalculations;->setSuraName(Landroid/content/res/Resources;Landroid/widget/TextView;Lcom/moslay/database/Surah;)V

    return-void

    .line 688
    :cond_12
    invoke-virtual {v7, v2}, Lcom/moslay/database/DatabaseAdapter;->getQuranPageById(I)Lcom/moslay/database/Page;

    move-result-object v1

    .line 689
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "toPages = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    invoke-virtual {v1}, Lcom/moslay/database/Page;->getStartSurah()I

    move-result v4

    .line 691
    invoke-virtual {v1}, Lcom/moslay/database/Page;->getStartAyah()I

    move-result v1

    .line 692
    invoke-virtual {v7, v4}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    move-result-object v4

    .line 693
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/moslay/R$string;->ayah:I

    .line 694
    invoke-static {v0, v6, v5, v8, v1}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 695
    invoke-static {v13, v1}, Lcom/moslay/adapter/k;->l(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 696
    sget v5, Lcom/moslay/R$string;->page:I

    .line 697
    invoke-static {v0, v5, v1, v8, v2}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 698
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 699
    invoke-static {v0, v9, v4}, Lcom/moslay/control_2015/KhatmaCalculations;->setSuraName(Landroid/content/res/Resources;Landroid/widget/TextView;Lcom/moslay/database/Surah;)V

    return-void

    :cond_13
    move/from16 v11, p5

    move/from16 v1, v18

    const/4 v2, 0x1

    .line 700
    invoke-virtual {v7, v12}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    move-result-object v10

    .line 701
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/moslay/R$string;->ayah:I

    .line 702
    invoke-static {v0, v2, v12, v8, v14}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 703
    invoke-static {v4, v2}, Lcom/moslay/adapter/k;->l(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 704
    sget v4, Lcom/moslay/R$string;->page:I

    .line 705
    invoke-static {v0, v4, v2, v8, v15}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 706
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 707
    invoke-static {v0, v6, v10}, Lcom/moslay/control_2015/KhatmaCalculations;->setSuraName(Landroid/content/res/Resources;Landroid/widget/TextView;Lcom/moslay/database/Surah;)V

    .line 708
    invoke-virtual {v7, v11, v1}, Lcom/moslay/database/DatabaseAdapter;->getQuarterQuran(II)Lcom/moslay/database/QuranQuarter;

    move-result-object v1

    .line 709
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v2

    mul-int v2, v2, v19

    invoke-virtual {v1}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v1

    add-int/2addr v1, v2

    .line 710
    invoke-virtual/range {p4 .. p4}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v2

    add-int/2addr v2, v1

    .line 711
    invoke-virtual {v7, v2}, Lcom/moslay/database/DatabaseAdapter;->getStartQuarterByQuarterId(I)Lcom/moslay/database/QuranQuarter;

    move-result-object v1

    const/16 v4, 0xf0

    if-le v2, v4, :cond_14

    const/16 v16, 0x1

    goto :goto_4

    :cond_14
    const/4 v2, 0x0

    move/from16 v16, v2

    .line 712
    :goto_4
    invoke-virtual {v1}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    move-result v2

    .line 713
    invoke-virtual {v1}, Lcom/moslay/database/QuranQuarter;->getStartSurah()I

    move-result v4

    .line 714
    invoke-virtual {v1}, Lcom/moslay/database/QuranQuarter;->getStartAyah()I

    move-result v5

    if-eqz v16, :cond_15

    .line 715
    invoke-virtual {v1}, Lcom/moslay/database/QuranQuarter;->getEndPage()I

    move-result v2

    .line 716
    invoke-virtual {v1}, Lcom/moslay/database/QuranQuarter;->getEndSurah()I

    move-result v4

    .line 717
    invoke-virtual {v1}, Lcom/moslay/database/QuranQuarter;->getEndAyah()I

    move-result v5

    .line 718
    :cond_15
    invoke-virtual {v7, v4}, Lcom/moslay/database/DatabaseAdapter;->getSurah(I)Lcom/moslay/database/Surah;

    move-result-object v1

    .line 719
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/moslay/R$string;->ayah:I

    .line 720
    invoke-static {v0, v6, v4, v8, v5}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 721
    invoke-static {v13, v4}, Lcom/moslay/adapter/k;->l(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 722
    sget v5, Lcom/moslay/R$string;->page:I

    .line 723
    invoke-static {v0, v5, v4, v8, v2}, Lcom/moslay/adapter/k;->i(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 724
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 725
    invoke-static {v0, v9, v1}, Lcom/moslay/control_2015/KhatmaCalculations;->setSuraName(Landroid/content/res/Resources;Landroid/widget/TextView;Lcom/moslay/database/Surah;)V

    :cond_16
    return-void
.end method

.method private compareTwoDates(J)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "dd-MM-yyyy"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/moslay/control_2015/KhatmaCalculations;->c:Ljava/util/Calendar;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method private static setSharedContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sput-object p0, Lcom/moslay/control_2015/KhatmaCalculations;->mContext2:Landroid/content/Context;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static setSuraName(Landroid/content/res/Resources;Landroid/widget/TextView;Lcom/moslay/database/Surah;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/moslay/R$string;->surah:I

    .line 7
    .line 8
    const-string v2, " "

    .line 9
    .line 10
    invoke-static {p0, v1, v0, v2}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lcom/moslay/database/Surah;->getNameLocalized(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static setSuraNameText(Landroid/content/res/Resources;Lcom/moslay/database/GeneralInformation;Lcom/moslay/database/Surah;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/moslay/R$string;->surah:I

    .line 7
    .line 8
    const-string v1, " "

    .line 9
    .line 10
    invoke-static {p0, v0, p1, v1}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lcom/moslay/database/Surah;->getNameLocalized(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public KhatmaCalculation(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/control_2015/KhatmaCalculations;->setSharedContext(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    .line 7
    .line 8
    return-object p1
.end method

.method public calculate(Lcom/moslay/database/Khatma;)J
    .locals 30

    move-object/from16 v0, p0

    if-eqz p1, :cond_94

    .line 1
    sget-object v3, Lcom/moslay/control_2015/KhatmaUtil;->INSTANCE:Lcom/moslay/control_2015/KhatmaUtil;

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getEndDate()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getKhatmaPauseDays()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/moslay/control_2015/KhatmaUtil;->getEndDateConsideringPauseDays(JI)J

    move-result-wide v4

    .line 2
    invoke-virtual {v3, v4, v5}, Lcom/moslay/control_2015/KhatmaUtil;->getKhatmaEndAfterDaysNumFromLong(J)I

    move-result v3

    .line 3
    iget-object v4, v0, Lcom/moslay/control_2015/KhatmaCalculations;->khatmaRemained:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    iget-object v5, v0, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    if-eqz v5, :cond_1

    .line 4
    const-string v5, " "

    if-ltz v3, :cond_0

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/moslay/R$string;->end_in:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/moslay/R$string;->days:I

    .line 6
    invoke-static {v3, v5, v6, v4}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v3, v3, -0x1

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/moslay/R$string;->late:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/moslay/R$string;->days:I

    .line 8
    invoke-static {v3, v5, v6, v4}, Lcom/inmobi/media/ns;->r(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Landroid/widget/TextView;)V

    .line 9
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "name in moshaaaf = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getKhatmaName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "djkhfby"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->exact_khatma:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->exactDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->early_khatma:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->earlyDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/moslay/R$drawable;->late_khatma:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->lateDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getStartDate()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getKhatmaPauseDays()I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v3, v5, v4}, Ljava/util/Calendar;->add(II)V

    .line 17
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/moslay/control_2015/KhatmaCalculations;->twoDatesDifference(J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->daysNumber:J

    .line 18
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getStartSurah()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getStartAyah()I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lcom/moslay/database/DatabaseAdapter;->getQuarterQuran(II)Lcom/moslay/database/QuranQuarter;

    move-result-object v3

    iput-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 19
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getCurrentSurah()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getCurrentAyah()I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lcom/moslay/database/DatabaseAdapter;->getQuarterQuran(II)Lcom/moslay/database/QuranQuarter;

    move-result-object v3

    iput-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 20
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getCurrentSurah()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getCurrentAyah()I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lcom/moslay/database/DatabaseAdapter;->getPages(II)Lcom/moslay/database/Page;

    move-result-object v3

    iput-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    .line 21
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getStartSurah()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getStartAyah()I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lcom/moslay/database/DatabaseAdapter;->getPages(II)Lcom/moslay/database/Page;

    move-result-object v3

    iput-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    .line 22
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_3

    iget-object v4, v0, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    if-eqz v4, :cond_3

    .line 23
    sget v6, Lcom/moslay/R$drawable;->khatma_progress:I

    invoke-static {v4, v6}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_3
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->progressVal:Landroid/widget/TextView;

    const/16 v4, 0x25c

    const/16 v6, 0x64

    const-string v7, " %"

    const-string v8, "dvkssjbk"

    if-eqz v3, :cond_7

    .line 25
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v3}, Lcom/moslay/database/Page;->getId()I

    move-result v3

    if-lez v3, :cond_4

    .line 26
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v3}, Lcom/moslay/database/Page;->getId()I

    move-result v3

    mul-int/2addr v3, v6

    div-int/2addr v3, v4

    goto :goto_1

    .line 27
    :cond_4
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v3}, Lcom/moslay/database/Page;->getId()I

    move-result v3

    if-lez v3, :cond_5

    .line 28
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v3}, Lcom/moslay/database/Page;->getId()I

    move-result v3

    mul-int/2addr v3, v6

    div-int/2addr v3, v4

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 29
    :goto_1
    const-string v9, "progressVal => ln (159) "

    .line 30
    invoke-static {v3, v9, v8}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    if-ltz v3, :cond_6

    .line 31
    iget-object v9, v0, Lcom/moslay/control_2015/KhatmaCalculations;->progressVal:Landroid/widget/TextView;

    .line 32
    invoke-static {v3, v7, v9}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    .line 33
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "KhatmaCalculations >> "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v9}, Lcom/moslay/database/Page;->getId()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v9, "KhatmaCalc"

    invoke-static {v9, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "objectItem.getType() = "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getType()I

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v10, "sprogressskdhbk"

    invoke-static {v10, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "objectItem.getType()= "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getType()I

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v10, "dvkjbk"

    invoke-static {v10, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getType()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getType()I

    move-result v3

    const-string v9, "daysNumber = "

    const-string v10, "late"

    const-string v11, "proceed"

    const-string v12, "normal"

    const-string v15, "progressRate = "

    const-wide/16 v16, 0x0

    const-string v1, "khbjhdsabk"

    const-string v2, ""

    const-string v4, "sprogresskdhbk"

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v19, 0x42c80000    # 100.0f

    const/16 v20, 0x0

    const-wide/16 v21, 0x1

    const/4 v13, 0x1

    if-nez v3, :cond_20

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v3

    div-int/lit8 v3, v3, 0x8

    .line 39
    iget-object v14, v0, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v14, :cond_8

    .line 40
    sget v23, Lcom/moslay/database/Khatma;->PAGEEND:I

    iget-object v5, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v5}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    move-result v5

    sub-int v23, v23, v5

    add-int/lit8 v5, v23, 0x1

    invoke-virtual {v14, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 41
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v14, "progressVal => setMax = "

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v14, Lcom/moslay/database/Khatma;->JOZ2END:I

    iget-object v6, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v6}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    move-result v6

    sub-int/2addr v14, v6

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v6, v13

    iget-wide v13, v0, Lcom/moslay/control_2015/KhatmaCalculations;->daysNumber:J

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-wide v13, v0, Lcom/moslay/control_2015/KhatmaCalculations;->daysNumber:J

    cmp-long v5, v13, v16

    if-nez v5, :cond_9

    iget-object v5, v0, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v5}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v5}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    move-result v5

    if-nez v5, :cond_9

    int-to-long v13, v3

    move/from16 v24, v6

    move-object v5, v7

    goto :goto_2

    .line 44
    :cond_9
    iget-wide v13, v0, Lcom/moslay/control_2015/KhatmaCalculations;->daysNumber:J

    add-long v13, v13, v21

    move/from16 v24, v6

    move-object v5, v7

    int-to-long v6, v3

    mul-long/2addr v13, v6

    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v3}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v13, v6

    .line 45
    :goto_2
    const-string v3, "supposedJoz2 = "

    .line 46
    invoke-static {v13, v14, v3, v1}, Lcom/moslay/adapter/k;->q(JLjava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v3}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    move-result v3

    if-eqz v3, :cond_d

    .line 48
    :try_start_0
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->db:Lcom/moslay/database/DatabaseAdapter;

    iget-object v6, v0, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v6}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    move-result v6

    sget-object v7, Lcom/moslay/database/QuranQuarter;->COLUMN_CHAPTER_ID:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Lcom/moslay/database/DatabaseAdapter;->getQuarterList(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 49
    iget-object v6, v0, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v6}, Lcom/moslay/database/Page;->getId()I

    move-result v6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v3}, Lcom/moslay/database/QuranQuarter;->getEndPage()I

    move-result v3

    if-ne v6, v3, :cond_a

    .line 50
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v3}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3, v6}, Lcom/moslay/database/QuranQuarter;->setChapteID(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_a
    sget v3, Lcom/moslay/database/Khatma;->JOZ2END:I

    int-to-long v6, v3

    cmp-long v3, v13, v6

    if-lez v3, :cond_b

    .line 52
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v3}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    move-result v3

    sget v6, Lcom/moslay/database/Khatma;->JOZ2END:I

    sub-int/2addr v3, v6

    int-to-long v6, v3

    goto :goto_3

    :cond_b
    cmp-long v3, v13, v16

    if-nez v3, :cond_c

    move-wide/from16 v6, v16

    goto :goto_3

    .line 53
    :cond_c
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v3}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    move-result v3

    int-to-long v6, v3

    sub-long/2addr v6, v13

    .line 54
    :goto_3
    invoke-static {v6, v7, v15, v1}, Lcom/moslay/adapter/k;->q(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 55
    :cond_d
    sget v3, Lcom/moslay/database/Khatma;->JOZ2END:I

    int-to-long v6, v3

    cmp-long v3, v13, v6

    if-lez v3, :cond_e

    .line 56
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v3}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    move-result v3

    sget v6, Lcom/moslay/database/Khatma;->JOZ2END:I

    sub-int/2addr v3, v6

    int-to-long v6, v3

    goto :goto_4

    :cond_e
    cmp-long v3, v13, v16

    if-nez v3, :cond_f

    move-wide/from16 v6, v16

    goto :goto_4

    .line 57
    :cond_f
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v3}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    move-result v3

    int-to-long v6, v3

    sub-long/2addr v6, v13

    .line 58
    :goto_4
    invoke-static {v6, v7, v15, v1}, Lcom/moslay/adapter/k;->q(JLjava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getIsFinished()I

    move-result v3

    move/from16 v13, v24

    if-ne v3, v13, :cond_10

    move-wide/from16 v24, v16

    goto :goto_6

    :cond_10
    move-wide/from16 v24, v6

    .line 60
    :goto_6
    sget v3, Lcom/moslay/database/Khatma;->PAGEEND:I

    iget-object v6, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v6}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    move-result v6

    sub-int/2addr v3, v6

    add-int/2addr v3, v13

    int-to-float v3, v3

    cmpl-float v7, v3, v20

    const/16 v13, 0x1e

    if-eqz v7, :cond_11

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getCurrentPage()I

    move-result v7

    int-to-float v7, v7

    iget-object v14, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v14}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v7, v14

    add-float v7, v7, v18

    div-float/2addr v7, v3

    mul-float v7, v7, v19

    float-to-int v3, v7

    goto :goto_7

    :cond_11
    move v3, v13

    .line 62
    :goto_7
    iget-object v7, v0, Lcom/moslay/control_2015/KhatmaCalculations;->progressVal:Landroid/widget/TextView;

    if-eqz v7, :cond_12

    if-lez v3, :cond_12

    const/16 v14, 0x64

    if-gt v3, v14, :cond_12

    .line 63
    invoke-static {v3, v5, v7}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    :cond_12
    cmp-long v3, v24, v16

    if-nez v3, :cond_19

    .line 64
    iput-object v12, v0, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getIsFinished()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_14

    .line 66
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_13

    .line 67
    sget v7, Lcom/moslay/database/Khatma;->PAGEEND:I

    iget-object v13, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v13}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    move-result v13

    sub-int/2addr v7, v13

    add-int/2addr v7, v6

    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 68
    :cond_13
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->khatmaRemained:Landroid/widget/TextView;

    if-eqz v3, :cond_18

    .line 69
    iget-object v7, v0, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v13, Lcom/moslay/R$string;->finished:I

    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 70
    :cond_14
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_15

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getCurrentPage()I

    move-result v7

    iget-object v14, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v14}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    move-result v14

    sub-int/2addr v7, v14

    const/4 v6, 0x1

    add-int/2addr v7, v6

    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_8

    :cond_15
    const/4 v6, 0x1

    .line 72
    :goto_8
    sget v3, Lcom/moslay/database/Khatma;->PAGEEND:I

    iget-object v7, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v7}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    move-result v7

    sub-int/2addr v3, v7

    add-int/2addr v3, v6

    int-to-float v3, v3

    cmpl-float v7, v3, v20

    if-lez v7, :cond_16

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getCurrentPage()I

    move-result v7

    int-to-float v7, v7

    iget-object v13, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v13}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v7, v13

    add-float v7, v7, v18

    div-float/2addr v7, v3

    mul-float v7, v7, v19

    float-to-int v13, v7

    .line 74
    :cond_16
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->progressVal:Landroid/widget/TextView;

    if-eqz v3, :cond_17

    if-lez v13, :cond_17

    const/16 v14, 0x64

    if-gt v13, v14, :cond_17

    .line 75
    invoke-static {v13, v5, v3}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    goto :goto_9

    :cond_17
    if-eqz v3, :cond_18

    if-nez v13, :cond_18

    .line 76
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_18
    :goto_9
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_21

    .line 78
    iget-object v7, v0, Lcom/moslay/control_2015/KhatmaCalculations;->exactDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_b

    :cond_19
    if-lez v3, :cond_1b

    .line 79
    iput-object v11, v0, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    const/4 v6, 0x1

    .line 80
    iput v6, v0, Lcom/moslay/control_2015/KhatmaCalculations;->lateState:I

    .line 81
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_1a

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getCurrentPage()I

    move-result v7

    iget-object v13, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v13}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    move-result v13

    sub-int/2addr v7, v13

    add-int/2addr v7, v6

    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 83
    :cond_1a
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_21

    .line 84
    iget-object v7, v0, Lcom/moslay/control_2015/KhatmaCalculations;->earlyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    :cond_1b
    const/4 v6, 0x1

    .line 85
    iput-object v10, v0, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    .line 86
    iput v6, v0, Lcom/moslay/control_2015/KhatmaCalculations;->lateState:I

    .line 87
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_1c

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getCurrentPage()I

    move-result v7

    iget-object v14, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v14}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    move-result v14

    sub-int/2addr v7, v14

    add-int/2addr v7, v6

    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 89
    :cond_1c
    sget v3, Lcom/moslay/database/Khatma;->PAGEEND:I

    iget-object v7, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v7}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    move-result v7

    sub-int/2addr v3, v7

    add-int/2addr v3, v6

    int-to-float v3, v3

    cmpl-float v7, v3, v20

    if-eqz v7, :cond_1d

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getCurrentPage()I

    move-result v7

    int-to-float v7, v7

    iget-object v13, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v13}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v7, v13

    add-float v7, v7, v18

    div-float/2addr v7, v3

    mul-float v7, v7, v19

    float-to-int v13, v7

    .line 91
    :cond_1d
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->progressVal:Landroid/widget/TextView;

    if-eqz v3, :cond_1e

    if-ltz v13, :cond_1e

    .line 92
    invoke-static {v13, v5, v3}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    goto :goto_a

    :cond_1e
    if-eqz v3, :cond_1f

    if-nez v13, :cond_1f

    .line 93
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_1f
    :goto_a
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_21

    .line 95
    iget-object v7, v0, Lcom/moslay/control_2015/KhatmaCalculations;->lateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    :cond_20
    move-object v5, v7

    move-wide/from16 v24, v16

    .line 96
    :cond_21
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getType()I

    move-result v3

    const-string v13, "setMax = "

    const-string v6, "valllll = "

    const/4 v14, 0x1

    const/16 v27, 0x4

    if-ne v3, v14, :cond_3e

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    move/from16 v26, v14

    .line 98
    iget-object v14, v0, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v14, :cond_22

    .line 99
    sget v24, Lcom/moslay/database/Khatma;->PAGEEND:I

    iget-object v7, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v7}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    move-result v7

    sub-int v24, v24, v7

    add-int/lit8 v7, v24, 0x1

    invoke-virtual {v14, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 100
    :cond_22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v14, Lcom/moslay/database/Khatma;->HEZBEND:I

    move/from16 v24, v14

    iget-object v14, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v14}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    move-result v14

    sub-int v14, v24, v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, "hezb>> = "

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v0, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v14}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    move-result v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v29, v13

    iget-wide v13, v0, Lcom/moslay/control_2015/KhatmaCalculations;->daysNumber:J

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iget-wide v13, v0, Lcom/moslay/control_2015/KhatmaCalculations;->daysNumber:J

    cmp-long v7, v13, v16

    if-nez v7, :cond_23

    iget-object v7, v0, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v7}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    move-result v7

    if-nez v7, :cond_23

    int-to-long v13, v3

    goto :goto_c

    .line 104
    :cond_23
    iget-wide v13, v0, Lcom/moslay/control_2015/KhatmaCalculations;->daysNumber:J

    add-long v13, v13, v21

    move-wide/from16 v24, v13

    int-to-long v13, v3

    mul-long v13, v13, v24

    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v3}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    move-result v3

    move-wide/from16 v24, v13

    int-to-long v13, v3

    add-long v13, v24, v13

    .line 105
    :goto_c
    const-string v3, "supposedHezb = "

    .line 106
    invoke-static {v13, v14, v3, v1}, Lcom/moslay/adapter/k;->q(JLjava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v3}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    move-result v3

    if-eqz v3, :cond_27

    .line 108
    :try_start_1
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->db:Lcom/moslay/database/DatabaseAdapter;

    iget-object v7, v0, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v7}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    move-result v7
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide/from16 v24, v13

    :try_start_2
    sget-object v13, Lcom/moslay/database/QuranQuarter;->COLUMN_HEZB_ID:Ljava/lang/String;

    invoke-virtual {v3, v7, v13}, Lcom/moslay/database/DatabaseAdapter;->getQuarterList(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 109
    iget-object v7, v0, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v7}, Lcom/moslay/database/Page;->getId()I

    move-result v7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/16 v26, 0x1

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v3}, Lcom/moslay/database/QuranQuarter;->getEndPage()I

    move-result v3

    if-ne v7, v3, :cond_24

    .line 110
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v3}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    move-result v7

    const/16 v26, 0x1

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v3, v7}, Lcom/moslay/database/QuranQuarter;->setHezbID(I)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_d

    :catch_1
    move-wide/from16 v24, v13

    .line 111
    :catch_2
    :cond_24
    :goto_d
    sget v3, Lcom/moslay/database/Khatma;->HEZBEND:I

    int-to-long v13, v3

    cmp-long v3, v24, v13

    if-lez v3, :cond_25

    .line 112
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v3}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    move-result v3

    sget v7, Lcom/moslay/database/Khatma;->HEZBEND:I

    sub-int/2addr v3, v7

    int-to-long v13, v3

    goto :goto_e

    :cond_25
    cmp-long v3, v24, v16

    if-nez v3, :cond_26

    move-wide/from16 v13, v16

    goto :goto_e

    .line 113
    :cond_26
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v3}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    move-result v3

    int-to-long v13, v3

    sub-long v13, v13, v24

    .line 114
    :goto_e
    invoke-static {v13, v14, v15, v1}, Lcom/moslay/adapter/k;->q(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_27
    move-wide/from16 v24, v13

    .line 115
    sget v3, Lcom/moslay/database/Khatma;->HEZBEND:I

    int-to-long v13, v3

    cmp-long v3, v24, v13

    if-lez v3, :cond_28

    .line 116
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v3}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    move-result v3

    sget v7, Lcom/moslay/database/Khatma;->HEZBEND:I

    sub-int/2addr v3, v7

    int-to-long v13, v3

    goto :goto_f

    :cond_28
    cmp-long v3, v24, v16

    if-nez v3, :cond_29

    move-wide/from16 v13, v16

    goto :goto_f

    .line 117
    :cond_29
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v3}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    move-result v3

    int-to-long v13, v3

    sub-long v13, v13, v24

    .line 118
    :goto_f
    invoke-static {v13, v14, v15, v1}, Lcom/moslay/adapter/k;->q(JLjava/lang/String;Ljava/lang/String;)V

    .line 119
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getIsFinished()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2a

    move-wide/from16 v24, v16

    goto :goto_11

    :cond_2a
    move-wide/from16 v24, v13

    :goto_11
    cmp-long v1, v24, v16

    if-nez v1, :cond_32

    .line 120
    iput-object v12, v0, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getIsFinished()I

    move-result v1

    if-ne v1, v3, :cond_2c

    .line 122
    iget-object v1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_2b

    .line 123
    sget v7, Lcom/moslay/database/Khatma;->PAGEEND:I

    iget-object v13, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v13}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    move-result v13

    sub-int/2addr v7, v13

    add-int/2addr v7, v3

    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 124
    :cond_2b
    iget-object v1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->khatmaRemained:Landroid/widget/TextView;

    if-eqz v1, :cond_31

    .line 125
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v7, Lcom/moslay/R$string;->finished:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    .line 126
    :cond_2c
    iget-object v1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_2d

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getCurrentPage()I

    move-result v3

    iget-object v7, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v7}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    move-result v7

    sub-int/2addr v3, v7

    const/16 v26, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 128
    :cond_2d
    sget v1, Lcom/moslay/database/Khatma;->PAGEEND:I

    int-to-float v1, v1

    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v3}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    add-float v1, v1, v18

    cmpl-float v3, v1, v20

    if-lez v3, :cond_2e

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getCurrentPage()I

    move-result v3

    int-to-float v3, v3

    iget-object v7, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 130
    invoke-virtual {v7}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v3, v7

    add-float v3, v3, v19

    div-float/2addr v3, v1

    float-to-int v1, v3

    int-to-float v1, v1

    goto :goto_12

    :cond_2e
    move/from16 v1, v20

    :goto_12
    cmpl-float v3, v1, v19

    if-lez v3, :cond_2f

    move/from16 v1, v19

    .line 131
    :cond_2f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "progressVal => ln (387) "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->progressVal:Landroid/widget/TextView;

    if-eqz v3, :cond_30

    cmpl-float v7, v1, v20

    if-lez v7, :cond_30

    .line 133
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    :cond_30
    if-eqz v3, :cond_31

    cmpl-float v1, v1, v20

    if-nez v1, :cond_31

    .line 134
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :cond_31
    :goto_13
    iget-object v1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_3f

    .line 136
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->exactDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1a

    :cond_32
    const/16 v3, 0x3c

    if-lez v1, :cond_38

    .line 137
    iget-object v1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_33

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getCurrentPage()I

    move-result v7

    iget-object v13, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v13}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    move-result v13

    sub-int/2addr v7, v13

    const/16 v26, 0x1

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 139
    :cond_33
    iput-object v11, v0, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    const/4 v1, 0x2

    .line 140
    iput v1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->lateState:I

    .line 141
    sget v1, Lcom/moslay/database/Khatma;->PAGEEND:I

    int-to-float v1, v1

    iget-object v7, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v7}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v1, v7

    add-float v1, v1, v18

    cmpl-float v7, v1, v20

    if-lez v7, :cond_34

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getCurrentPage()I

    move-result v3

    int-to-float v3, v3

    iget-object v7, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 143
    invoke-virtual {v7}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v3, v7

    add-float v3, v3, v18

    .line 144
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float v3, v3, v19

    div-float/2addr v3, v1

    float-to-int v1, v3

    move v14, v1

    :goto_14
    const/16 v1, 0x64

    goto :goto_15

    :cond_34
    move v14, v3

    goto :goto_14

    :goto_15
    if-le v14, v1, :cond_35

    const/16 v14, 0x64

    .line 145
    :cond_35
    iget-object v1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->progressVal:Landroid/widget/TextView;

    if-eqz v1, :cond_36

    if-lez v14, :cond_36

    .line 146
    invoke-static {v14, v5, v1}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    goto :goto_16

    :cond_36
    if-eqz v1, :cond_37

    if-nez v14, :cond_37

    .line 147
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :cond_37
    :goto_16
    iget-object v1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_3f

    .line 149
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->earlyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1a

    .line 150
    :cond_38
    iget-object v1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_39

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getCurrentPage()I

    move-result v7

    iget-object v13, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 152
    invoke-virtual {v13}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    move-result v13

    sub-int/2addr v7, v13

    const/16 v26, 0x1

    add-int/lit8 v7, v7, 0x1

    .line 153
    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 154
    :cond_39
    sget v1, Lcom/moslay/database/Khatma;->PAGEEND:I

    int-to-float v1, v1

    iget-object v7, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v7}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v1, v7

    add-float v1, v1, v18

    cmpl-float v7, v1, v20

    if-lez v7, :cond_3a

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getCurrentPage()I

    move-result v3

    int-to-float v3, v3

    iget-object v7, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 156
    invoke-virtual {v7}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v3, v7

    .line 157
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float v3, v3, v19

    div-float/2addr v3, v1

    float-to-int v1, v3

    move v14, v1

    :goto_17
    const/16 v1, 0x64

    goto :goto_18

    :cond_3a
    move v14, v3

    goto :goto_17

    :goto_18
    if-le v14, v1, :cond_3b

    move v14, v1

    .line 158
    :cond_3b
    invoke-static {v14, v6, v8}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->progressVal:Landroid/widget/TextView;

    if-eqz v3, :cond_3c

    if-ltz v14, :cond_3c

    .line 160
    invoke-static {v14, v5, v3}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    goto :goto_19

    :cond_3c
    if-eqz v3, :cond_3d

    if-nez v14, :cond_3d

    .line 161
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :cond_3d
    :goto_19
    const-string v3, "progressVal => ln (426) "

    .line 163
    invoke-static {v14, v3, v8}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 164
    iput-object v10, v0, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    const/4 v3, 0x2

    .line 165
    iput v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->lateState:I

    .line 166
    iget-object v7, v0, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_40

    .line 167
    iget-object v13, v0, Lcom/moslay/control_2015/KhatmaCalculations;->lateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v13}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1b

    :cond_3e
    move-object/from16 v29, v13

    :cond_3f
    :goto_1a
    const/16 v1, 0x64

    const/4 v3, 0x2

    .line 168
    :cond_40
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getType()I

    move-result v7

    if-ne v7, v3, :cond_5d

    .line 169
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_41

    .line 170
    sget v7, Lcom/moslay/database/Khatma;->PAGEEND:I

    iget-object v14, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v14}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    move-result v14

    sub-int/2addr v7, v14

    const/16 v26, 0x1

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 171
    :cond_41
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v7, v29

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v14, Lcom/moslay/database/Khatma;->ROB3END:I

    iget-object v1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v1}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v1

    sub-int/2addr v14, v1

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-wide v13, v0, Lcom/moslay/control_2015/KhatmaCalculations;->daysNumber:J

    cmp-long v3, v13, v16

    if-nez v3, :cond_42

    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v3}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v3

    if-nez v3, :cond_42

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v3

    int-to-long v13, v3

    move-object/from16 v28, v2

    goto :goto_1c

    .line 174
    :cond_42
    iget-wide v13, v0, Lcom/moslay/control_2015/KhatmaCalculations;->daysNumber:J

    add-long v13, v13, v21

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v3

    move-object/from16 v28, v2

    int-to-long v1, v3

    mul-long/2addr v13, v1

    iget-object v1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v1}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v13, v1

    .line 175
    :goto_1c
    iget-object v1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v1}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v1

    if-eqz v1, :cond_46

    .line 176
    iget-object v1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v1}, Lcom/moslay/database/Page;->getId()I

    move-result v1

    iget-object v2, v0, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v2}, Lcom/moslay/database/QuranQuarter;->getEndPage()I

    move-result v2

    if-ne v1, v2, :cond_43

    .line 177
    iget-object v1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v1}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v2

    const/16 v26, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/moslay/database/QuranQuarter;->setID(I)V

    .line 178
    :cond_43
    sget v1, Lcom/moslay/database/Khatma;->ROB3END:I

    int-to-long v1, v1

    cmp-long v1, v13, v1

    if-lez v1, :cond_44

    .line 179
    iget-object v1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v1}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v1

    sget v2, Lcom/moslay/database/Khatma;->ROB3END:I

    :goto_1d
    sub-int/2addr v1, v2

    int-to-long v1, v1

    goto :goto_20

    :cond_44
    cmp-long v1, v13, v16

    if-nez v1, :cond_45

    :goto_1e
    move-wide/from16 v1, v16

    goto :goto_20

    .line 180
    :cond_45
    iget-object v1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v1}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v1

    :goto_1f
    int-to-long v1, v1

    sub-long/2addr v1, v13

    goto :goto_20

    .line 181
    :cond_46
    sget v1, Lcom/moslay/database/Khatma;->ROB3END:I

    int-to-long v1, v1

    cmp-long v1, v13, v1

    if-lez v1, :cond_47

    .line 182
    iget-object v1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v1}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v1

    sget v2, Lcom/moslay/database/Khatma;->ROB3END:I

    goto :goto_1d

    :cond_47
    cmp-long v1, v13, v16

    if-nez v1, :cond_48

    goto :goto_1e

    .line 183
    :cond_48
    iget-object v1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v1}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v1

    goto :goto_1f

    .line 184
    :goto_20
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getIsFinished()I

    move-result v3

    const/4 v14, 0x1

    if-ne v3, v14, :cond_49

    move-wide/from16 v2, v16

    goto :goto_21

    :cond_49
    move-wide v2, v1

    :goto_21
    cmp-long v1, v2, v16

    if-nez v1, :cond_52

    .line 185
    iput-object v12, v0, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getIsFinished()I

    move-result v1

    if-ne v1, v14, :cond_4c

    .line 187
    iget-object v1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_4a

    .line 188
    sget v13, Lcom/moslay/database/Khatma;->PAGEEND:I

    move/from16 v26, v14

    iget-object v14, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v14}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    move-result v14

    sub-int/2addr v13, v14

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v1, v13}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 189
    :cond_4a
    iget-object v1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->khatmaRemained:Landroid/widget/TextView;

    if-eqz v1, :cond_4b

    .line 190
    iget-object v13, v0, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v14, Lcom/moslay/R$string;->finished:I

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4b
    move-object/from16 v14, v28

    goto :goto_25

    .line 191
    :cond_4c
    iget-object v1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_4d

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getCurrentPage()I

    move-result v14

    iget-object v13, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v13}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    move-result v13

    sub-int/2addr v14, v13

    const/16 v26, 0x1

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v1, v14}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_22

    :cond_4d
    const/16 v26, 0x1

    .line 193
    :goto_22
    sget v1, Lcom/moslay/database/Khatma;->PAGEEND:I

    iget-object v13, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v13}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    move-result v13

    sub-int/2addr v1, v13

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    cmpl-float v13, v1, v20

    if-lez v13, :cond_4e

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getCurrentPage()I

    move-result v13

    int-to-float v13, v13

    iget-object v14, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 195
    invoke-virtual {v14}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    move-result v14

    int-to-float v14, v14

    add-float v14, v14, v18

    sub-float/2addr v13, v14

    .line 196
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    mul-float v13, v13, v19

    div-float/2addr v13, v1

    float-to-int v13, v13

    goto :goto_23

    :cond_4e
    const/16 v13, 0xf0

    .line 197
    :goto_23
    invoke-static {v13, v6, v8}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->progressVal:Landroid/widget/TextView;

    if-eqz v1, :cond_50

    if-lez v13, :cond_50

    .line 199
    invoke-static {v13, v5, v1}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    :cond_4f
    move-object/from16 v14, v28

    goto :goto_24

    :cond_50
    if-eqz v1, :cond_4f

    if-nez v13, :cond_4f

    move-object/from16 v14, v28

    .line 200
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    :goto_24
    const-string v1, "progressVal => ln (492) "

    .line 202
    invoke-static {v13, v1, v8}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 203
    :goto_25
    iget-object v1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_51

    .line 204
    iget-object v13, v0, Lcom/moslay/control_2015/KhatmaCalculations;->exactDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v13}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_51
    move-wide/from16 v28, v2

    goto/16 :goto_2a

    :cond_52
    move-object/from16 v14, v28

    if-lez v1, :cond_57

    .line 205
    iget-object v1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_53

    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getCurrentPage()I

    move-result v13

    move-wide/from16 v28, v2

    iget-object v2, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v2}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    move-result v2

    sub-int/2addr v13, v2

    const/16 v26, 0x1

    add-int/lit8 v13, v13, 0x1

    .line 207
    invoke-virtual {v1, v13}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_26

    :cond_53
    move-wide/from16 v28, v2

    const/16 v26, 0x1

    .line 208
    :goto_26
    iput-object v11, v0, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    const/4 v1, 0x3

    .line 209
    iput v1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->lateState:I

    .line 210
    sget v2, Lcom/moslay/database/Khatma;->PAGEEND:I

    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v3}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    cmpl-float v3, v2, v20

    if-lez v3, :cond_54

    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getCurrentPage()I

    move-result v3

    int-to-float v3, v3

    iget-object v13, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 212
    invoke-virtual {v13}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v3, v13

    add-float v3, v3, v18

    .line 213
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float v3, v3, v19

    div-float/2addr v3, v2

    float-to-int v2, v3

    goto :goto_27

    :cond_54
    const/4 v2, 0x1

    .line 214
    :goto_27
    invoke-static {v2, v6, v8}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->progressVal:Landroid/widget/TextView;

    if-eqz v3, :cond_55

    if-lez v2, :cond_55

    .line 216
    invoke-static {v2, v5, v3}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    goto :goto_28

    :cond_55
    if-eqz v3, :cond_56

    if-nez v2, :cond_56

    .line 217
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    :cond_56
    :goto_28
    iget-object v2, v0, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_5c

    .line 219
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->earlyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2a

    :cond_57
    move-wide/from16 v28, v2

    .line 220
    iget-object v2, v0, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_58

    .line 221
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v3}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v3

    iget-object v13, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v13}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v13

    sub-int/2addr v3, v13

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 222
    :cond_58
    sget v2, Lcom/moslay/database/Khatma;->PAGEEND:I

    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v3}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    move-result v3

    sub-int/2addr v2, v3

    const/16 v26, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    cmpl-float v3, v2, v20

    if-lez v3, :cond_59

    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getCurrentPage()I

    move-result v3

    iget-object v13, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 224
    invoke-virtual {v13}, Lcom/moslay/database/QuranQuarter;->getStartPage()I

    move-result v13

    sub-int/2addr v3, v13

    add-int/lit8 v3, v3, 0x1

    .line 225
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v19

    div-float/2addr v3, v2

    float-to-int v13, v3

    goto :goto_29

    :cond_59
    const/16 v13, 0xf0

    .line 226
    :goto_29
    const-string v2, "progressVal => ln (520) "

    .line 227
    invoke-static {v13, v2, v8}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v2, v0, Lcom/moslay/control_2015/KhatmaCalculations;->progressVal:Landroid/widget/TextView;

    if-eqz v2, :cond_5a

    if-lez v13, :cond_5a

    .line 229
    invoke-static {v13, v5, v2}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    .line 230
    :cond_5a
    iput-object v10, v0, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    const/4 v1, 0x3

    .line 231
    iput v1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->lateState:I

    .line 232
    iget-object v2, v0, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_5b

    .line 233
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->lateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    :cond_5b
    const-string v2, "progressVal => ln (529) "

    .line 235
    invoke-static {v13, v2, v8}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5c
    :goto_2a
    move-wide/from16 v24, v28

    goto :goto_2b

    :cond_5d
    move-object v14, v2

    move-object/from16 v7, v29

    .line 236
    :goto_2b
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getType()I

    move-result v2

    const/4 v1, 0x3

    if-ne v2, v1, :cond_77

    .line 237
    iget-object v1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_5e

    .line 238
    sget v2, Lcom/moslay/database/Khatma;->PAGEEND:I

    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v3}, Lcom/moslay/database/Page;->getId()I

    move-result v3

    sub-int/2addr v2, v3

    const/16 v26, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 239
    :cond_5e
    const-string v1, "===================================================================================================== "

    .line 240
    const-string v2, "khatma name = "

    .line 241
    invoke-static {v4, v1, v2}, Lcom/inmobi/media/ns;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 242
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getKhatmaName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/moslay/database/Khatma;->PAGEEND:I

    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v3}, Lcom/moslay/database/Page;->getId()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/moslay/control_2015/KhatmaCalculations;->daysNumber:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getCount()I

    iget-object v1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v1}, Lcom/moslay/database/Page;->getId()I

    .line 246
    iget-wide v1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->daysNumber:J

    cmp-long v1, v1, v16

    if-nez v1, :cond_5f

    iget-object v1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v1}, Lcom/moslay/database/Page;->getId()I

    move-result v1

    if-nez v1, :cond_5f

    iget-object v1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v1}, Lcom/moslay/database/Page;->getId()I

    move-result v1

    if-nez v1, :cond_5f

    .line 247
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v1

    int-to-long v1, v1

    goto :goto_2c

    .line 248
    :cond_5f
    iget-wide v1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->daysNumber:J

    add-long v1, v1, v21

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v3

    move-wide/from16 v24, v1

    int-to-long v1, v3

    mul-long v1, v1, v24

    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v3}, Lcom/moslay/database/Page;->getId()I

    move-result v3

    move-wide/from16 v24, v1

    int-to-long v1, v3

    add-long v1, v24, v1

    .line 249
    :goto_2c
    const-string v3, "supposedPage = "

    .line 250
    invoke-static {v1, v2, v3, v4}, Lcom/moslay/adapter/k;->q(JLjava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v3}, Lcom/moslay/database/Page;->getId()I

    move-result v3

    if-nez v3, :cond_60

    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v3}, Lcom/moslay/database/Page;->getId()I

    move-result v3

    iget-object v9, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v9}, Lcom/moslay/database/Page;->getId()I

    move-result v9

    if-eq v3, v9, :cond_61

    :cond_60
    move-wide/from16 v24, v1

    goto :goto_2e

    .line 252
    :cond_61
    sget v3, Lcom/moslay/database/Khatma;->PAGEEND:I

    move-wide/from16 v24, v1

    int-to-long v1, v3

    cmp-long v1, v24, v1

    if-lez v1, :cond_62

    .line 253
    iget-object v1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v1}, Lcom/moslay/database/Page;->getId()I

    move-result v1

    sget v2, Lcom/moslay/database/Khatma;->PAGEEND:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    goto :goto_2d

    :cond_62
    cmp-long v1, v24, v16

    if-nez v1, :cond_63

    move-wide/from16 v1, v16

    goto :goto_2d

    .line 254
    :cond_63
    iget-object v1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v1}, Lcom/moslay/database/Page;->getId()I

    move-result v1

    int-to-long v1, v1

    sub-long v1, v1, v24

    .line 255
    :goto_2d
    invoke-static {v1, v2, v15, v4}, Lcom/moslay/adapter/k;->q(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    .line 256
    :goto_2e
    sget v1, Lcom/moslay/database/Khatma;->PAGEEND:I

    int-to-long v1, v1

    cmp-long v1, v24, v1

    if-lez v1, :cond_64

    .line 257
    iget-object v1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v1}, Lcom/moslay/database/Page;->getId()I

    move-result v1

    sget v2, Lcom/moslay/database/Khatma;->PAGEEND:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    goto :goto_2f

    :cond_64
    cmp-long v1, v24, v16

    if-nez v1, :cond_65

    move-wide/from16 v1, v16

    goto :goto_2f

    .line 258
    :cond_65
    iget-object v1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v1}, Lcom/moslay/database/Page;->getId()I

    move-result v1

    int-to-long v1, v1

    sub-long v1, v1, v24

    .line 259
    :goto_2f
    invoke-static {v1, v2, v15, v4}, Lcom/moslay/adapter/k;->q(JLjava/lang/String;Ljava/lang/String;)V

    .line 260
    :goto_30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getIsFinished()I

    move-result v3

    const/4 v13, 0x1

    if-ne v3, v13, :cond_66

    move-wide/from16 v1, v16

    :cond_66
    cmp-long v3, v1, v16

    if-nez v3, :cond_6e

    .line 262
    iput-object v12, v0, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    .line 263
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getIsFinished()I

    move-result v3

    if-ne v3, v13, :cond_67

    .line 264
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->khatmaRemained:Landroid/widget/TextView;

    if-eqz v3, :cond_6c

    .line 265
    iget-object v9, v0, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v13, Lcom/moslay/R$string;->finished:I

    invoke-virtual {v9, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_34

    .line 266
    :cond_67
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_68

    .line 267
    iget-object v9, v0, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v9}, Lcom/moslay/database/Page;->getId()I

    move-result v9

    iget-object v13, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v13}, Lcom/moslay/database/Page;->getId()I

    move-result v13

    sub-int/2addr v9, v13

    const/16 v26, 0x1

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v3, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_31

    :cond_68
    const/16 v26, 0x1

    .line 268
    :goto_31
    sget v3, Lcom/moslay/database/Khatma;->PAGEEND:I

    iget-object v9, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v9}, Lcom/moslay/database/Page;->getId()I

    move-result v9

    sub-int/2addr v3, v9

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    cmpl-float v9, v3, v20

    if-lez v9, :cond_69

    .line 269
    iget-object v9, v0, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v9}, Lcom/moslay/database/Page;->getId()I

    move-result v9

    iget-object v13, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v13}, Lcom/moslay/database/Page;->getId()I

    move-result v13

    sub-int/2addr v9, v13

    add-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v19

    div-float/2addr v9, v3

    float-to-int v3, v9

    goto :goto_32

    :cond_69
    const/16 v3, 0x25c

    .line 270
    :goto_32
    iget-object v9, v0, Lcom/moslay/control_2015/KhatmaCalculations;->progressVal:Landroid/widget/TextView;

    if-eqz v9, :cond_6a

    if-ltz v3, :cond_6a

    .line 271
    invoke-static {v3, v5, v9}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    goto :goto_33

    :cond_6a
    if-eqz v9, :cond_6b

    if-nez v3, :cond_6b

    .line 272
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    :cond_6b
    :goto_33
    const-string v9, "progressVal => ln (610) "

    .line 274
    invoke-static {v3, v9, v8}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_6c
    :goto_34
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_6d

    .line 276
    iget-object v9, v0, Lcom/moslay/control_2015/KhatmaCalculations;->exactDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v9}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6d
    move-wide/from16 v28, v1

    move/from16 v3, v27

    goto/16 :goto_37

    :cond_6e
    if-lez v3, :cond_71

    .line 277
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_6f

    .line 278
    iget-object v9, v0, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v9}, Lcom/moslay/database/Page;->getId()I

    move-result v9

    iget-object v13, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v13}, Lcom/moslay/database/Page;->getId()I

    move-result v13

    sub-int/2addr v9, v13

    invoke-virtual {v3, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 279
    :cond_6f
    iput-object v11, v0, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    move/from16 v3, v27

    .line 280
    iput v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->lateState:I

    .line 281
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_70

    .line 282
    iget-object v9, v0, Lcom/moslay/control_2015/KhatmaCalculations;->earlyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v9}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_70
    move-wide/from16 v28, v1

    const/4 v3, 0x4

    goto/16 :goto_37

    .line 283
    :cond_71
    const-string v3, "late rate = "

    invoke-static {v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_72

    .line 285
    iget-object v9, v0, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v9}, Lcom/moslay/database/Page;->getId()I

    move-result v9

    iget-object v13, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v13}, Lcom/moslay/database/Page;->getId()I

    move-result v13

    sub-int/2addr v9, v13

    const/16 v26, 0x1

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v3, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 286
    :cond_72
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "progressVal => setprogress = "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v9}, Lcom/moslay/database/Page;->getId()I

    move-result v9

    iget-object v13, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v13}, Lcom/moslay/database/Page;->getId()I

    move-result v13

    sub-int/2addr v9, v13

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "setSecondaryProgress = "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v9}, Lcom/moslay/database/Page;->getId()I

    move-result v9

    move-wide/from16 v28, v1

    int-to-long v1, v9

    sub-long v1, v24, v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    sget v1, Lcom/moslay/database/Khatma;->PAGEEND:I

    iget-object v2, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v2}, Lcom/moslay/database/Page;->getId()I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v26, 0x1

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    cmpl-float v2, v1, v20

    if-lez v2, :cond_73

    .line 289
    iget-object v2, v0, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v2}, Lcom/moslay/database/Page;->getId()I

    move-result v2

    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v3}, Lcom/moslay/database/Page;->getId()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v19

    div-float/2addr v2, v1

    float-to-int v1, v2

    goto :goto_35

    :cond_73
    const/16 v1, 0x25c

    .line 290
    :goto_35
    invoke-static {v1, v6, v8}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v2, v0, Lcom/moslay/control_2015/KhatmaCalculations;->progressVal:Landroid/widget/TextView;

    if-eqz v2, :cond_74

    if-ltz v1, :cond_74

    .line 292
    invoke-static {v1, v5, v2}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    goto :goto_36

    :cond_74
    if-eqz v2, :cond_75

    if-nez v1, :cond_75

    .line 293
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    :cond_75
    :goto_36
    const-string v2, "progressVal => ln (651)  "

    .line 295
    invoke-static {v1, v2, v8}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 296
    iput-object v10, v0, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    const/4 v3, 0x4

    .line 297
    iput v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->lateState:I

    .line 298
    iget-object v1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_76

    .line 299
    iget-object v2, v0, Lcom/moslay/control_2015/KhatmaCalculations;->lateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_76
    :goto_37
    move-wide/from16 v24, v28

    goto :goto_38

    :cond_77
    move/from16 v3, v27

    .line 300
    :goto_38
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getType()I

    move-result v1

    if-ne v1, v3, :cond_93

    .line 301
    iget-object v1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_78

    .line 302
    sget v2, Lcom/moslay/database/Khatma;->PAGEEND:I

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getStartPage()I

    move-result v3

    sub-int/2addr v2, v3

    const/16 v26, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 303
    :cond_78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/moslay/database/Khatma;->SURAHEND:I

    iget-object v3, v0, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v3}, Lcom/moslay/database/Page;->getStartSurah()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    iget-wide v1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->daysNumber:J

    cmp-long v1, v1, v16

    if-nez v1, :cond_79

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getCurrentSurah()I

    move-result v1

    if-nez v1, :cond_79

    .line 305
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v1

    int-to-long v1, v1

    goto :goto_39

    .line 306
    :cond_79
    iget-wide v1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->daysNumber:J

    add-long v1, v1, v21

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v1, v3

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getStartSurah()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 307
    :goto_39
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getCurrentSurah()I

    move-result v3

    if-eqz v3, :cond_7c

    .line 308
    sget v3, Lcom/moslay/database/Khatma;->SURAHEND:I

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-lez v3, :cond_7a

    .line 309
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getCurrentSurah()I

    sget-object v3, Lcom/moslay/database/Khatma;->KHATMA_NAME:Ljava/lang/String;

    goto :goto_3a

    :cond_7a
    cmp-long v3, v1, v16

    if-nez v3, :cond_7b

    goto :goto_3a

    .line 310
    :cond_7b
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getCurrentSurah()I

    goto :goto_3a

    .line 311
    :cond_7c
    sget v3, Lcom/moslay/database/Khatma;->SURAHEND:I

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-lez v3, :cond_7d

    .line 312
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getStartSurah()I

    sget-object v3, Lcom/moslay/database/Khatma;->KHATMA_NAME:Ljava/lang/String;

    goto :goto_3a

    :cond_7d
    cmp-long v3, v1, v16

    if-nez v3, :cond_7e

    goto :goto_3a

    .line 313
    :cond_7e
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getStartSurah()I

    .line 314
    :goto_3a
    sget v3, Lcom/moslay/database/Khatma;->SURAHEND:I

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-lez v3, :cond_7f

    .line 315
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getCurrentSurah()I

    move-result v1

    sget v2, Lcom/moslay/database/Khatma;->SURAHEND:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    goto :goto_3b

    :cond_7f
    cmp-long v3, v1, v16

    if-nez v3, :cond_80

    move-wide/from16 v1, v16

    goto :goto_3b

    .line 316
    :cond_80
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getCurrentSurah()I

    move-result v3

    int-to-long v3, v3

    sub-long v1, v3, v1

    .line 317
    :goto_3b
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getIsFinished()I

    move-result v3

    const/4 v13, 0x1

    if-ne v3, v13, :cond_81

    move-wide/from16 v24, v16

    goto :goto_3c

    :cond_81
    move-wide/from16 v24, v1

    :goto_3c
    cmp-long v1, v24, v16

    if-nez v1, :cond_89

    .line 318
    iput-object v12, v0, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    .line 319
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getIsFinished()I

    move-result v1

    if-ne v1, v13, :cond_83

    .line 320
    iget-object v1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_82

    .line 321
    sget v2, Lcom/moslay/database/Khatma;->SURAHEND:I

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getStartSurah()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 322
    :cond_82
    iget-object v1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->khatmaRemained:Landroid/widget/TextView;

    if-eqz v1, :cond_88

    .line 323
    iget-object v2, v0, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v3, Lcom/moslay/R$string;->finished:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3f

    .line 324
    :cond_83
    iget-object v1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_84

    .line 325
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getCurrentPage()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getStartPage()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 326
    :cond_84
    sget v1, Lcom/moslay/database/Khatma;->PAGEEND:I

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getStartPage()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float v1, v1, v18

    cmpl-float v2, v1, v20

    if-lez v2, :cond_85

    .line 327
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getCurrentPage()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getStartPage()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    add-float v2, v2, v18

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v2, v2, v19

    div-float/2addr v2, v1

    float-to-int v1, v2

    goto :goto_3d

    :cond_85
    const/16 v1, 0x64

    .line 328
    :goto_3d
    invoke-static {v1, v6, v8}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v2, v0, Lcom/moslay/control_2015/KhatmaCalculations;->progressVal:Landroid/widget/TextView;

    if-eqz v2, :cond_86

    if-ltz v1, :cond_86

    .line 330
    invoke-static {v1, v5, v2}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    goto :goto_3e

    :cond_86
    if-eqz v2, :cond_87

    if-nez v1, :cond_87

    .line 331
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    :cond_87
    :goto_3e
    const-string v2, "progressVal => ln (726) "

    .line 333
    invoke-static {v1, v2, v8}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_88
    :goto_3f
    iget-object v1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_93

    .line 335
    iget-object v2, v0, Lcom/moslay/control_2015/KhatmaCalculations;->exactDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_43

    :cond_89
    if-lez v1, :cond_8e

    .line 336
    iget-object v1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_8a

    .line 337
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getCurrentPage()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getStartPage()I

    move-result v3

    sub-int/2addr v2, v3

    const/16 v26, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 338
    :cond_8a
    iput-object v11, v0, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    const/4 v1, 0x5

    .line 339
    iput v1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->lateState:I

    .line 340
    iget-object v1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_8b

    .line 341
    iget-object v2, v0, Lcom/moslay/control_2015/KhatmaCalculations;->earlyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 342
    :cond_8b
    sget v1, Lcom/moslay/database/Khatma;->PAGEEND:I

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getStartPage()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float v1, v1, v18

    cmpl-float v2, v1, v20

    if-lez v2, :cond_8c

    .line 343
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getCurrentPage()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getStartPage()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    add-float v2, v2, v18

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v2, v2, v19

    div-float/2addr v2, v1

    float-to-int v6, v2

    goto :goto_40

    :cond_8c
    const/16 v6, 0x64

    .line 344
    :goto_40
    iget-object v1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->progressVal:Landroid/widget/TextView;

    if-eqz v1, :cond_8d

    if-ltz v6, :cond_8d

    .line 345
    invoke-static {v6, v5, v1}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    goto :goto_43

    :cond_8d
    if-eqz v1, :cond_93

    if-nez v6, :cond_93

    .line 346
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_43

    .line 347
    :cond_8e
    iget-object v1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_8f

    .line 348
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getCurrentPage()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getStartPage()I

    move-result v3

    sub-int/2addr v2, v3

    .line 349
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 350
    :cond_8f
    sget v1, Lcom/moslay/database/Khatma;->PAGEEND:I

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getStartPage()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v2, v1, v20

    if-lez v2, :cond_90

    .line 351
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getCurrentPage()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/database/Khatma;->getStartPage()I

    move-result v3

    sub-int/2addr v2, v3

    const/16 v26, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    mul-float v2, v2, v19

    div-float/2addr v2, v1

    float-to-int v1, v2

    goto :goto_41

    :cond_90
    const/16 v1, 0x72

    .line 352
    :goto_41
    invoke-static {v1, v6, v8}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v2, v0, Lcom/moslay/control_2015/KhatmaCalculations;->progressVal:Landroid/widget/TextView;

    if-eqz v2, :cond_91

    if-ltz v1, :cond_91

    .line 354
    invoke-static {v1, v5, v2}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    goto :goto_42

    :cond_91
    if-eqz v2, :cond_92

    if-nez v1, :cond_92

    .line 355
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    :cond_92
    :goto_42
    const-string v2, "progressVal => ln (757) "

    .line 357
    invoke-static {v1, v2, v8}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 358
    iput-object v10, v0, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    const/4 v1, 0x5

    .line 359
    iput v1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->lateState:I

    .line 360
    iget-object v1, v0, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_93

    .line 361
    iget-object v2, v0, Lcom/moslay/control_2015/KhatmaCalculations;->lateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_93
    :goto_43
    return-wide v24

    :cond_94
    const-wide/16 v16, 0x0

    return-wide v16
.end method

.method public calculate(Lcom/moslay/entities/KhatmaObject;)J
    .locals 19

    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_2a

    .line 577
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v0, "dd-MM-yyyy HH:mm:ss"

    invoke-direct {v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 578
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/entities/KhatmaObject;->getEndDate()Ljava/lang/String;

    move-result-object v0

    .line 579
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "end dateInString= "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "fkhdfjh"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 581
    :try_start_0
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 582
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ParseException = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 584
    :goto_0
    sget-object v0, Lcom/moslay/control_2015/KhatmaUtil;->INSTANCE:Lcom/moslay/control_2015/KhatmaUtil;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/entities/KhatmaObject;->getTotalPausingDays()I

    move-result v9

    invoke-virtual {v0, v7, v8, v9}, Lcom/moslay/control_2015/KhatmaUtil;->getEndDateConsideringPauseDays(JI)J

    move-result-wide v7

    .line 585
    invoke-virtual {v0, v7, v8}, Lcom/moslay/control_2015/KhatmaUtil;->getKhatmaEndAfterDaysNumFromLong(J)I

    .line 586
    invoke-virtual {v5, v7, v8}, Ljava/util/Date;->setTime(J)V

    .line 587
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/entities/KhatmaObject;->getTotalPausingDays()I

    move-result v7

    .line 588
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/entities/KhatmaObject;->getStartDate()Ljava/lang/String;

    move-result-object v0

    .line 589
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 590
    :try_start_1
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 591
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 592
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 593
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v4, 0x5

    .line 594
    invoke-virtual {v0, v4, v7}, Ljava/util/Calendar;->add(II)V

    .line 595
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/util/Date;->setTime(J)V

    .line 596
    iget-boolean v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->fromMembers:Z

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v4, Lcom/moslay/R$drawable;->exact_khatma_member:I

    invoke-static {v0, v4}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->exactDrawable:Landroid/graphics/drawable/Drawable;

    .line 598
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v4, Lcom/moslay/R$drawable;->early_khatma_member:I

    invoke-static {v0, v4}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->earlyDrawable:Landroid/graphics/drawable/Drawable;

    .line 599
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v4, Lcom/moslay/R$drawable;->late_khatma_member:I

    invoke-static {v0, v4}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->lateDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 600
    :cond_0
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v4, Lcom/moslay/R$drawable;->exact_khatma:I

    invoke-static {v0, v4}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->exactDrawable:Landroid/graphics/drawable/Drawable;

    .line 601
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v4, Lcom/moslay/R$drawable;->early_khatma:I

    invoke-static {v0, v4}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->earlyDrawable:Landroid/graphics/drawable/Drawable;

    .line 602
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v4, Lcom/moslay/R$drawable;->late_khatma:I

    invoke-static {v0, v4}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->lateDrawable:Landroid/graphics/drawable/Drawable;

    .line 603
    :goto_2
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/entities/KhatmaObject;->getId()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/moslay/database/DatabaseAdapter;->getKhatmaByWebID(I)Lcom/moslay/database/Khatma;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 604
    iget-object v4, v1, Lcom/moslay/control_2015/KhatmaCalculations;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getStartSurah()I

    move-result v7

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getStartAyah()I

    move-result v9

    invoke-virtual {v4, v7, v9}, Lcom/moslay/database/DatabaseAdapter;->getQuarterQuran(II)Lcom/moslay/database/QuranQuarter;

    move-result-object v4

    iput-object v4, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 605
    iget-object v4, v1, Lcom/moslay/control_2015/KhatmaCalculations;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCurrentSurah()I

    move-result v7

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCurrentAyah()I

    move-result v9

    invoke-virtual {v4, v7, v9}, Lcom/moslay/database/DatabaseAdapter;->getQuarterQuran(II)Lcom/moslay/database/QuranQuarter;

    move-result-object v4

    iput-object v4, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 606
    iget-object v4, v1, Lcom/moslay/control_2015/KhatmaCalculations;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCurrentSurah()I

    move-result v7

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getCurrentAyah()I

    move-result v9

    invoke-virtual {v4, v7, v9}, Lcom/moslay/database/DatabaseAdapter;->getPages(II)Lcom/moslay/database/Page;

    move-result-object v4

    iput-object v4, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    .line 607
    iget-object v4, v1, Lcom/moslay/control_2015/KhatmaCalculations;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getStartSurah()I

    move-result v7

    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getStartAyah()I

    move-result v0

    invoke-virtual {v4, v7, v0}, Lcom/moslay/database/DatabaseAdapter;->getPages(II)Lcom/moslay/database/Page;

    move-result-object v0

    iput-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    goto :goto_3

    .line 608
    :cond_1
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getStartSurah()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getStartAyah()I

    move-result v7

    invoke-virtual {v0, v4, v7}, Lcom/moslay/database/DatabaseAdapter;->getQuarterQuran(II)Lcom/moslay/database/QuranQuarter;

    move-result-object v0

    iput-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 609
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getCurrentSurah()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getCurrentAyah()I

    move-result v7

    invoke-virtual {v0, v4, v7}, Lcom/moslay/database/DatabaseAdapter;->getQuarterQuran(II)Lcom/moslay/database/QuranQuarter;

    move-result-object v0

    iput-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 610
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getCurrentSurah()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getCurrentAyah()I

    move-result v7

    invoke-virtual {v0, v4, v7}, Lcom/moslay/database/DatabaseAdapter;->getPages(II)Lcom/moslay/database/Page;

    move-result-object v0

    iput-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    .line 611
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getStartSurah()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getStartAyah()I

    move-result v7

    invoke-virtual {v0, v4, v7}, Lcom/moslay/database/DatabaseAdapter;->getPages(II)Lcom/moslay/database/Page;

    move-result-object v0

    iput-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    .line 612
    :goto_3
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/moslay/control_2015/KhatmaCalculations;->twoDatesDifference(J)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/moslay/control_2015/KhatmaCalculations;->daysNumber:J

    .line 613
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 614
    iget-object v4, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v7, Lcom/moslay/R$drawable;->khatma_progress:I

    invoke-static {v4, v7}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 615
    :cond_2
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->progressVal:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 616
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v0}, Lcom/moslay/database/Page;->getId()I

    move-result v0

    if-lez v0, :cond_3

    .line 617
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v0}, Lcom/moslay/database/Page;->getId()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    div-int/lit16 v0, v0, 0x25c

    goto :goto_4

    .line 618
    :cond_3
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v0}, Lcom/moslay/database/Page;->getId()I

    move-result v0

    if-lez v0, :cond_4

    .line 619
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v0}, Lcom/moslay/database/Page;->getId()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    div-int/lit16 v0, v0, 0x25c

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-ltz v0, :cond_5

    .line 620
    iget-object v4, v1, Lcom/moslay/control_2015/KhatmaCalculations;->progressVal:Landroid/widget/TextView;

    const-string v7, " %"

    .line 621
    invoke-static {v0, v7, v4}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    .line 622
    :cond_5
    const-string v4, "dvkssjbk"

    const-string v7, "progressVal => ln (867)  "

    .line 623
    invoke-static {v0, v7, v4}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 624
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "QuranQuarter id  = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v4}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getIsByPagesMode()I

    move-result v0

    const-string v4, "late"

    const-string v7, "proceed"

    const-string v8, "normal"

    const/4 v9, 0x1

    const-wide/16 v10, 0x1

    const-string v12, "setMax = "

    if-nez v0, :cond_17

    .line 626
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_7

    .line 627
    sget v13, Lcom/moslay/database/Khatma;->ROB3END:I

    iget-object v14, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v14}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-virtual {v0, v13}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 628
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v13, Lcom/moslay/database/Khatma;->ROB3END:I

    iget-object v14, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v14}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    iget-wide v13, v1, Lcom/moslay/control_2015/KhatmaCalculations;->daysNumber:J

    cmp-long v0, v13, v2

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v0

    if-nez v0, :cond_8

    .line 630
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    move-result v0

    int-to-long v13, v0

    move-wide v15, v2

    goto :goto_5

    .line 631
    :cond_8
    iget-wide v13, v1, Lcom/moslay/control_2015/KhatmaCalculations;->daysNumber:J

    add-long/2addr v13, v10

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    move-result v0

    move-wide v15, v2

    int-to-long v2, v0

    mul-long/2addr v13, v2

    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v0

    int-to-long v2, v0

    add-long/2addr v13, v2

    .line 632
    :goto_5
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v0

    if-eqz v0, :cond_c

    .line 633
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v0}, Lcom/moslay/database/Page;->getId()I

    move-result v0

    iget-object v2, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v2}, Lcom/moslay/database/QuranQuarter;->getEndPage()I

    move-result v2

    if-ne v0, v2, :cond_9

    .line 634
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v2

    add-int/2addr v2, v9

    invoke-virtual {v0, v2}, Lcom/moslay/database/QuranQuarter;->setID(I)V

    .line 635
    :cond_9
    sget v0, Lcom/moslay/database/Khatma;->ROB3END:I

    int-to-long v2, v0

    cmp-long v0, v13, v2

    if-lez v0, :cond_a

    .line 636
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v0

    sget v2, Lcom/moslay/database/Khatma;->ROB3END:I

    :goto_6
    sub-int/2addr v0, v2

    int-to-long v2, v0

    goto :goto_9

    :cond_a
    cmp-long v0, v13, v15

    if-nez v0, :cond_b

    :goto_7
    move-wide v2, v15

    goto :goto_9

    .line 637
    :cond_b
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v0

    :goto_8
    int-to-long v2, v0

    sub-long/2addr v2, v13

    goto :goto_9

    .line 638
    :cond_c
    sget v0, Lcom/moslay/database/Khatma;->ROB3END:I

    int-to-long v2, v0

    cmp-long v0, v13, v2

    if-lez v0, :cond_d

    .line 639
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v0

    sget v2, Lcom/moslay/database/Khatma;->ROB3END:I

    goto :goto_6

    :cond_d
    cmp-long v0, v13, v15

    if-nez v0, :cond_e

    goto :goto_7

    .line 640
    :cond_e
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v0

    goto :goto_8

    .line 641
    :goto_9
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-wide v2, v15

    .line 642
    :cond_f
    const-string v0, "progressRate = "

    .line 643
    invoke-static {v2, v3, v0, v6}, Lcom/moslay/adapter/k;->q(JLjava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v2, v15

    if-nez v0, :cond_13

    .line 644
    iput-object v8, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    .line 645
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    const-string v13, "startQuranQuarterObj.getID() = "

    if-eqz v0, :cond_11

    .line 646
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_10

    .line 647
    sget v14, Lcom/moslay/database/Khatma;->ROB3END:I

    move-wide/from16 v17, v10

    iget-object v10, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v10}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v10

    sub-int/2addr v14, v10

    invoke-virtual {v0, v14}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_a

    :cond_10
    move-wide/from16 v17, v10

    .line 648
    :goto_a
    const-string v0, " if (eDate.before(new Date())) { =  yes"

    .line 649
    const-string v10, "Khatma.ROB3END = "

    .line 650
    invoke-static {v6, v0, v10}, Lcom/inmobi/media/ns;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 651
    sget v10, Lcom/moslay/database/Khatma;->ROB3END:I

    .line 652
    invoke-static {v0, v10, v6, v13}, Lcom/moslay/adapter/k;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 653
    iget-object v10, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v10}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khatmaRemained:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    .line 655
    iget-object v6, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v10, Lcom/moslay/R$string;->finished:I

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_11
    move-wide/from16 v17, v10

    .line 656
    const-string v0, " if (eDate.before(new Date())) { =  noooo"

    .line 657
    const-string v10, "currentQuranQuarterObj.getID() = "

    .line 658
    invoke-static {v6, v0, v10}, Lcom/inmobi/media/ns;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 659
    iget-object v10, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v10}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v10}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_12

    .line 662
    iget-object v6, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v6}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v6

    iget-object v10, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v10}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v10

    sub-int/2addr v6, v10

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 663
    :cond_12
    :goto_b
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_18

    .line 664
    iget-object v6, v1, Lcom/moslay/control_2015/KhatmaCalculations;->exactDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    :cond_13
    move-wide/from16 v17, v10

    const/4 v6, 0x3

    if-lez v0, :cond_15

    .line 665
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_14

    .line 666
    iget-object v10, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v10}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v13, v10

    long-to-int v10, v13

    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 667
    :cond_14
    iput-object v7, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    .line 668
    iput v6, v1, Lcom/moslay/control_2015/KhatmaCalculations;->lateState:I

    .line 669
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_18

    .line 670
    iget-object v6, v1, Lcom/moslay/control_2015/KhatmaCalculations;->earlyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    .line 671
    :cond_15
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_16

    .line 672
    iget-object v10, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v10}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v10

    iget-object v11, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v11}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 673
    :cond_16
    iput-object v4, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    .line 674
    iput v6, v1, Lcom/moslay/control_2015/KhatmaCalculations;->lateState:I

    .line 675
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_18

    .line 676
    iget-object v6, v1, Lcom/moslay/control_2015/KhatmaCalculations;->lateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    :cond_17
    move-wide v15, v2

    move-wide/from16 v17, v10

    .line 677
    :cond_18
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getIsByPagesMode()I

    move-result v0

    if-ne v0, v9, :cond_29

    .line 678
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_19

    .line 679
    sget v2, Lcom/moslay/database/Khatma;->PAGEEND:I

    iget-object v3, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v3}, Lcom/moslay/database/Page;->getId()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 680
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/moslay/database/Khatma;->PAGEEND:I

    iget-object v3, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v3}, Lcom/moslay/database/Page;->getId()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sprogresskdhbk"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    iget-wide v2, v1, Lcom/moslay/control_2015/KhatmaCalculations;->daysNumber:J

    cmp-long v0, v2, v15

    if-nez v0, :cond_1a

    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v0}, Lcom/moslay/database/Page;->getId()I

    move-result v0

    if-nez v0, :cond_1a

    .line 682
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    move-result v0

    int-to-long v2, v0

    goto :goto_d

    .line 683
    :cond_1a
    iget-wide v2, v1, Lcom/moslay/control_2015/KhatmaCalculations;->daysNumber:J

    add-long v2, v2, v17

    invoke-virtual/range {p1 .. p1}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    move-result v0

    int-to-long v9, v0

    mul-long/2addr v2, v9

    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v0}, Lcom/moslay/database/Page;->getId()I

    move-result v0

    int-to-long v9, v0

    add-long/2addr v2, v9

    .line 684
    :goto_d
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v0}, Lcom/moslay/database/Page;->getId()I

    move-result v0

    if-eqz v0, :cond_1d

    .line 685
    sget v0, Lcom/moslay/database/Khatma;->PAGEEND:I

    int-to-long v9, v0

    cmp-long v0, v2, v9

    if-lez v0, :cond_1b

    .line 686
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v0}, Lcom/moslay/database/Page;->getId()I

    move-result v0

    sget v6, Lcom/moslay/database/Khatma;->PAGEEND:I

    :goto_e
    sub-int/2addr v0, v6

    int-to-long v9, v0

    goto :goto_11

    :cond_1b
    cmp-long v0, v2, v15

    if-nez v0, :cond_1c

    :goto_f
    move-wide v9, v15

    goto :goto_11

    .line 687
    :cond_1c
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v0}, Lcom/moslay/database/Page;->getId()I

    move-result v0

    :goto_10
    int-to-long v9, v0

    sub-long/2addr v9, v2

    goto :goto_11

    .line 688
    :cond_1d
    sget v0, Lcom/moslay/database/Khatma;->PAGEEND:I

    int-to-long v9, v0

    cmp-long v0, v2, v9

    if-lez v0, :cond_1e

    .line 689
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v0}, Lcom/moslay/database/Page;->getId()I

    move-result v0

    sget v6, Lcom/moslay/database/Khatma;->PAGEEND:I

    goto :goto_e

    :cond_1e
    cmp-long v0, v2, v15

    if-nez v0, :cond_1f

    goto :goto_f

    .line 690
    :cond_1f
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v0}, Lcom/moslay/database/Page;->getId()I

    move-result v0

    goto :goto_10

    .line 691
    :goto_11
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-wide v9, v15

    :cond_20
    cmp-long v0, v9, v15

    if-nez v0, :cond_24

    .line 692
    iput-object v8, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    .line 693
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 694
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_21

    .line 695
    sget v2, Lcom/moslay/database/Khatma;->PAGEEND:I

    iget-object v3, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v3}, Lcom/moslay/database/Page;->getId()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 696
    :cond_21
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khatmaRemained:Landroid/widget/TextView;

    if-eqz v0, :cond_23

    .line 697
    iget-object v2, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v3, Lcom/moslay/R$string;->finished:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 698
    :cond_22
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_23

    .line 699
    iget-object v2, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v2}, Lcom/moslay/database/Page;->getId()I

    move-result v2

    iget-object v3, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v3}, Lcom/moslay/database/Page;->getId()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 700
    :cond_23
    :goto_12
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_28

    .line 701
    iget-object v2, v1, Lcom/moslay/control_2015/KhatmaCalculations;->exactDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_13

    :cond_24
    const/4 v5, 0x4

    if-lez v0, :cond_26

    .line 702
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_25

    .line 703
    iget-object v4, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v4}, Lcom/moslay/database/Page;->getId()I

    move-result v4

    int-to-long v11, v4

    sub-long/2addr v2, v11

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 704
    :cond_25
    iput-object v7, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    .line 705
    iput v5, v1, Lcom/moslay/control_2015/KhatmaCalculations;->lateState:I

    .line 706
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_28

    .line 707
    iget-object v2, v1, Lcom/moslay/control_2015/KhatmaCalculations;->earlyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_13

    .line 708
    :cond_26
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_27

    .line 709
    iget-object v2, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v2}, Lcom/moslay/database/Page;->getId()I

    move-result v2

    iget-object v3, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v3}, Lcom/moslay/database/Page;->getId()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 710
    :cond_27
    iput-object v4, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    .line 711
    iput v5, v1, Lcom/moslay/control_2015/KhatmaCalculations;->lateState:I

    .line 712
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_28

    .line 713
    iget-object v2, v1, Lcom/moslay/control_2015/KhatmaCalculations;->lateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_28
    :goto_13
    move-wide v2, v9

    :cond_29
    return-wide v2

    :cond_2a
    move-wide v15, v2

    return-wide v15
.end method

.method public calculate(Lcom/moslay/entities/KhatmaObject;IIIIIII)J
    .locals 23

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    if-eqz p1, :cond_5a

    .line 741
    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v0, "dd-MM-yyyy HH:mm:ss"

    invoke-direct {v10, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 742
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/entities/KhatmaObject;->getEndDate()Ljava/lang/String;

    move-result-object v0

    .line 743
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "end dateInString 2 = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "fkhdfjh"

    invoke-static {v12, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 744
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "startSurah = "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "startAyah = "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "currentSurah = "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 747
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "currentAyah = "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "isByPagesMode = "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v13, p6

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 749
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "WerdRate = "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 751
    :try_start_0
    invoke-virtual {v10, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v11
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 752
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "ParseException = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 753
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 754
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/entities/KhatmaObject;->getStartDate()Ljava/lang/String;

    move-result-object v0

    .line 755
    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    .line 756
    :try_start_1
    invoke-virtual {v10, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v12
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 757
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 758
    :goto_1
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 759
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 760
    iget-boolean v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->fromMembers:Z

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v10, Lcom/moslay/R$drawable;->exact_khatma_member:I

    invoke-static {v0, v10}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->exactDrawable:Landroid/graphics/drawable/Drawable;

    .line 762
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v10, Lcom/moslay/R$drawable;->early_khatma_member:I

    invoke-static {v0, v10}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->earlyDrawable:Landroid/graphics/drawable/Drawable;

    .line 763
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v10, Lcom/moslay/R$drawable;->late_khatma_member:I

    invoke-static {v0, v10}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->lateDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 764
    :cond_0
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v10, Lcom/moslay/R$drawable;->exact_khatma:I

    invoke-static {v0, v10}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->exactDrawable:Landroid/graphics/drawable/Drawable;

    .line 765
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v10, Lcom/moslay/R$drawable;->early_khatma:I

    invoke-static {v0, v10}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->earlyDrawable:Landroid/graphics/drawable/Drawable;

    .line 766
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v10, Lcom/moslay/R$drawable;->late_khatma:I

    invoke-static {v0, v10}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->lateDrawable:Landroid/graphics/drawable/Drawable;

    .line 767
    :goto_2
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lcom/moslay/control_2015/KhatmaCalculations;->twoDatesDifference(J)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/moslay/control_2015/KhatmaCalculations;->daysNumber:J

    .line 768
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {v0, v2, v3}, Lcom/moslay/database/DatabaseAdapter;->getQuarterQuran(II)Lcom/moslay/database/QuranQuarter;

    move-result-object v0

    iput-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 769
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {v0, v4, v5}, Lcom/moslay/database/DatabaseAdapter;->getQuarterQuran(II)Lcom/moslay/database/QuranQuarter;

    move-result-object v0

    iput-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 770
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {v0, v4, v5}, Lcom/moslay/database/DatabaseAdapter;->getPages(II)Lcom/moslay/database/Page;

    move-result-object v0

    iput-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    .line 771
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual {v0, v2, v3}, Lcom/moslay/database/DatabaseAdapter;->getPages(II)Lcom/moslay/database/Page;

    move-result-object v0

    iput-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    .line 772
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 773
    iget-object v3, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v5, Lcom/moslay/R$drawable;->khatma_progress:I

    invoke-static {v3, v5}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 774
    :cond_1
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->progressVal:Landroid/widget/TextView;

    const/16 v3, 0x25c

    if-eqz v0, :cond_5

    .line 775
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v0}, Lcom/moslay/database/Page;->getId()I

    move-result v0

    if-lez v0, :cond_2

    .line 776
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v0}, Lcom/moslay/database/Page;->getId()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v3

    goto :goto_3

    .line 777
    :cond_2
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v0}, Lcom/moslay/database/Page;->getId()I

    move-result v0

    if-lez v0, :cond_3

    .line 778
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v0}, Lcom/moslay/database/Page;->getId()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-ltz v0, :cond_4

    .line 779
    iget-object v5, v1, Lcom/moslay/control_2015/KhatmaCalculations;->progressVal:Landroid/widget/TextView;

    const-string v10, " %"

    .line 780
    invoke-static {v0, v10, v5}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    .line 781
    :cond_4
    iget-object v5, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v5, :cond_5

    .line 782
    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 783
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdType()I

    move-result v0

    const-string v5, "late"

    const-string v10, "proceed"

    const-string v11, "normal"

    const-string v12, "setMax = "

    const-string v13, "sprogresskdhbk"

    if-nez v0, :cond_16

    .line 784
    div-int/lit8 v0, v6, 0x8

    .line 785
    iget-object v15, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v15, :cond_6

    .line 786
    sget v16, Lcom/moslay/database/Khatma;->JOZ2END:I

    const-wide/16 v17, 0x0

    iget-object v8, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v8}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    move-result v8

    sub-int v8, v16, v8

    invoke-virtual {v15, v8}, Landroid/widget/ProgressBar;->setMax(I)V

    goto :goto_4

    :cond_6
    const-wide/16 v17, 0x0

    .line 787
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v9, Lcom/moslay/database/Khatma;->JOZ2END:I

    iget-object v15, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v15}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    move-result v15

    sub-int/2addr v9, v15

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    iget-wide v8, v1, Lcom/moslay/control_2015/KhatmaCalculations;->daysNumber:J

    cmp-long v8, v8, v17

    if-nez v8, :cond_7

    iget-object v8, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v8}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    move-result v8

    if-nez v8, :cond_7

    move-wide/from16 v8, v17

    const/16 p3, 0x1

    goto :goto_5

    .line 789
    :cond_7
    iget-wide v8, v1, Lcom/moslay/control_2015/KhatmaCalculations;->daysNumber:J

    const/16 p3, 0x1

    int-to-long v14, v0

    mul-long/2addr v8, v14

    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    move-result v0

    int-to-long v14, v0

    add-long/2addr v8, v14

    .line 790
    :goto_5
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    move-result v0

    if-eqz v0, :cond_b

    .line 791
    :try_start_2
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->db:Lcom/moslay/database/DatabaseAdapter;

    iget-object v14, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v14}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    move-result v14

    sget-object v15, Lcom/moslay/database/QuranQuarter;->COLUMN_CHAPTER_ID:Ljava/lang/String;

    invoke-virtual {v0, v14, v15}, Lcom/moslay/database/DatabaseAdapter;->getQuarterList(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 792
    iget-object v14, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v14}, Lcom/moslay/database/Page;->getId()I

    move-result v14

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getEndPage()I

    move-result v0

    if-ne v14, v0, :cond_8

    .line 793
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v0, v14}, Lcom/moslay/database/QuranQuarter;->setChapteID(I)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 794
    :catch_2
    :cond_8
    sget v0, Lcom/moslay/database/Khatma;->JOZ2END:I

    int-to-long v14, v0

    cmp-long v0, v8, v14

    if-lez v0, :cond_9

    .line 795
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    move-result v0

    sget v14, Lcom/moslay/database/Khatma;->JOZ2END:I

    :goto_6
    sub-int/2addr v0, v14

    int-to-long v14, v0

    goto :goto_9

    :cond_9
    cmp-long v0, v8, v17

    if-nez v0, :cond_a

    :goto_7
    move-wide/from16 v14, v17

    goto :goto_9

    .line 796
    :cond_a
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    move-result v0

    :goto_8
    int-to-long v14, v0

    sub-long/2addr v14, v8

    goto :goto_9

    .line 797
    :cond_b
    sget v0, Lcom/moslay/database/Khatma;->JOZ2END:I

    int-to-long v14, v0

    cmp-long v0, v8, v14

    if-lez v0, :cond_c

    .line 798
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    move-result v0

    sget v14, Lcom/moslay/database/Khatma;->JOZ2END:I

    goto :goto_6

    :cond_c
    cmp-long v0, v8, v17

    if-nez v0, :cond_d

    goto :goto_7

    .line 799
    :cond_d
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    move-result v0

    goto :goto_8

    :goto_9
    if-lt v7, v3, :cond_e

    move-wide/from16 v14, v17

    :cond_e
    cmp-long v0, v14, v17

    if-nez v0, :cond_12

    .line 800
    iput-object v11, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    if-lt v7, v3, :cond_10

    .line 801
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_f

    .line 802
    sget v8, Lcom/moslay/database/Khatma;->JOZ2END:I

    iget-object v9, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v9}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 803
    :cond_f
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khatmaRemained:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    .line 804
    iget-object v8, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v9, Lcom/moslay/R$string;->finished:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 805
    :cond_10
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_11

    .line 806
    iget-object v8, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 807
    invoke-virtual {v8}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    move-result v8

    iget-object v9, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v9}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 808
    :cond_11
    :goto_a
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_17

    .line 809
    iget-object v8, v1, Lcom/moslay/control_2015/KhatmaCalculations;->exactDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    :cond_12
    if-lez v0, :cond_14

    .line 810
    iput-object v10, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    move/from16 v0, p3

    .line 811
    iput v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->lateState:I

    .line 812
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_13

    .line 813
    iget-object v3, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v3}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    move-result v3

    move-wide/from16 v19, v8

    int-to-long v8, v3

    sub-long v8, v19, v8

    long-to-int v3, v8

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 814
    :cond_13
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_17

    .line 815
    iget-object v3, v1, Lcom/moslay/control_2015/KhatmaCalculations;->earlyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    .line 816
    :cond_14
    iput-object v5, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    const/4 v0, 0x1

    .line 817
    iput v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->lateState:I

    .line 818
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_15

    .line 819
    iget-object v3, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v3}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 820
    :cond_15
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_17

    .line 821
    iget-object v3, v1, Lcom/moslay/control_2015/KhatmaCalculations;->lateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    :cond_16
    const-wide/16 v17, 0x0

    move-wide/from16 v14, v17

    .line 822
    :cond_17
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdType()I

    move-result v0

    const/4 v8, 0x1

    const-wide/16 v19, 0x1

    if-ne v0, v8, :cond_28

    .line 823
    div-int/lit8 v0, v6, 0x4

    .line 824
    iget-object v8, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v8, :cond_18

    .line 825
    sget v9, Lcom/moslay/database/Khatma;->HEZBEND:I

    iget-object v14, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v14}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    move-result v14

    sub-int/2addr v9, v14

    invoke-virtual {v8, v9}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 826
    :cond_18
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v9, Lcom/moslay/database/Khatma;->HEZBEND:I

    iget-object v14, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v14}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    move-result v14

    sub-int/2addr v9, v14

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 827
    iget-wide v8, v1, Lcom/moslay/control_2015/KhatmaCalculations;->daysNumber:J

    cmp-long v8, v8, v17

    if-nez v8, :cond_19

    iget-object v8, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v8}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    move-result v8

    if-nez v8, :cond_19

    int-to-long v8, v0

    goto :goto_c

    .line 828
    :cond_19
    iget-wide v8, v1, Lcom/moslay/control_2015/KhatmaCalculations;->daysNumber:J

    add-long v8, v8, v19

    int-to-long v14, v0

    mul-long/2addr v8, v14

    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    move-result v0

    int-to-long v14, v0

    add-long/2addr v8, v14

    .line 829
    :goto_c
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    move-result v0

    if-eqz v0, :cond_1d

    .line 830
    :try_start_3
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->db:Lcom/moslay/database/DatabaseAdapter;

    iget-object v14, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v14}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    move-result v14

    sget-object v15, Lcom/moslay/database/QuranQuarter;->COLUMN_HEZB_ID:Ljava/lang/String;

    invoke-virtual {v0, v14, v15}, Lcom/moslay/database/DatabaseAdapter;->getQuarterList(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 831
    iget-object v14, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v14}, Lcom/moslay/database/Page;->getId()I

    move-result v14

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v16, 0x1

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getEndPage()I

    move-result v0

    if-ne v14, v0, :cond_1a

    .line 832
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    move-result v14

    const/16 v16, 0x1

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v0, v14}, Lcom/moslay/database/QuranQuarter;->setHezbID(I)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 833
    :catch_3
    :cond_1a
    sget v0, Lcom/moslay/database/Khatma;->HEZBEND:I

    int-to-long v14, v0

    cmp-long v0, v8, v14

    if-lez v0, :cond_1b

    .line 834
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    move-result v0

    sget v14, Lcom/moslay/database/Khatma;->HEZBEND:I

    :goto_d
    sub-int/2addr v0, v14

    int-to-long v14, v0

    :goto_e
    const/16 v0, 0x25c

    goto :goto_11

    :cond_1b
    cmp-long v0, v8, v17

    if-nez v0, :cond_1c

    :goto_f
    move-wide/from16 v14, v17

    goto :goto_e

    .line 835
    :cond_1c
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    move-result v0

    :goto_10
    int-to-long v14, v0

    sub-long/2addr v14, v8

    goto :goto_e

    .line 836
    :cond_1d
    sget v0, Lcom/moslay/database/Khatma;->HEZBEND:I

    int-to-long v14, v0

    cmp-long v0, v8, v14

    if-lez v0, :cond_1e

    .line 837
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    move-result v0

    sget v14, Lcom/moslay/database/Khatma;->HEZBEND:I

    goto :goto_d

    :cond_1e
    cmp-long v0, v8, v17

    if-nez v0, :cond_1f

    goto :goto_f

    .line 838
    :cond_1f
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    move-result v0

    goto :goto_10

    :goto_11
    if-lt v7, v0, :cond_20

    move-wide/from16 v14, v17

    :cond_20
    cmp-long v16, v14, v17

    if-nez v16, :cond_24

    .line 839
    iput-object v11, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    if-lt v7, v0, :cond_22

    .line 840
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_21

    .line 841
    sget v8, Lcom/moslay/database/Khatma;->HEZBEND:I

    iget-object v9, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v9}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 842
    :cond_21
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khatmaRemained:Landroid/widget/TextView;

    if-eqz v0, :cond_23

    .line 843
    iget-object v8, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v9, Lcom/moslay/R$string;->finished:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 844
    :cond_22
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_23

    .line 845
    iget-object v8, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v8}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    move-result v8

    iget-object v9, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v9}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 846
    :cond_23
    :goto_12
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_28

    .line 847
    iget-object v8, v1, Lcom/moslay/control_2015/KhatmaCalculations;->exactDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_13

    :cond_24
    if-lez v16, :cond_26

    .line 848
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_25

    .line 849
    iget-object v3, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v3}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    move-result v3

    move-wide/from16 v21, v8

    int-to-long v8, v3

    sub-long v8, v21, v8

    long-to-int v3, v8

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 850
    :cond_25
    iput-object v10, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    const/4 v0, 0x2

    .line 851
    iput v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->lateState:I

    .line 852
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_28

    .line 853
    iget-object v3, v1, Lcom/moslay/control_2015/KhatmaCalculations;->earlyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_13

    .line 854
    :cond_26
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_27

    .line 855
    iget-object v3, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v3}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    move-result v3

    iget-object v8, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v8}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    move-result v8

    sub-int/2addr v3, v8

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 856
    :cond_27
    iput-object v5, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    const/4 v0, 0x2

    .line 857
    iput v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->lateState:I

    .line 858
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_28

    .line 859
    iget-object v3, v1, Lcom/moslay/control_2015/KhatmaCalculations;->lateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 860
    :cond_28
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdType()I

    move-result v0

    const/4 v8, 0x2

    if-ne v0, v8, :cond_39

    .line 861
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_29

    .line 862
    sget v8, Lcom/moslay/database/Khatma;->ROB3END:I

    iget-object v9, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v9}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 863
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v8, Lcom/moslay/database/Khatma;->ROB3END:I

    iget-object v9, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v9}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    iget-wide v8, v1, Lcom/moslay/control_2015/KhatmaCalculations;->daysNumber:J

    cmp-long v0, v8, v17

    if-nez v0, :cond_2a

    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v0

    if-nez v0, :cond_2a

    move-wide/from16 v8, v17

    goto :goto_14

    .line 865
    :cond_2a
    iget-wide v8, v1, Lcom/moslay/control_2015/KhatmaCalculations;->daysNumber:J

    int-to-long v14, v6

    mul-long/2addr v8, v14

    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v0

    int-to-long v14, v0

    add-long/2addr v8, v14

    .line 866
    :goto_14
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v0

    if-eqz v0, :cond_2e

    .line 867
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v0}, Lcom/moslay/database/Page;->getId()I

    move-result v0

    iget-object v14, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v14}, Lcom/moslay/database/QuranQuarter;->getEndPage()I

    move-result v14

    if-ne v0, v14, :cond_2b

    .line 868
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v14

    const/16 v16, 0x1

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v0, v14}, Lcom/moslay/database/QuranQuarter;->setID(I)V

    .line 869
    :cond_2b
    sget v0, Lcom/moslay/database/Khatma;->ROB3END:I

    int-to-long v14, v0

    cmp-long v0, v8, v14

    if-lez v0, :cond_2c

    .line 870
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v0

    sget v14, Lcom/moslay/database/Khatma;->ROB3END:I

    :goto_15
    sub-int/2addr v0, v14

    int-to-long v14, v0

    :goto_16
    const/16 v0, 0x25c

    goto :goto_19

    :cond_2c
    cmp-long v0, v8, v17

    if-nez v0, :cond_2d

    :goto_17
    move-wide/from16 v14, v17

    goto :goto_16

    .line 871
    :cond_2d
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v0

    :goto_18
    int-to-long v14, v0

    sub-long/2addr v14, v8

    goto :goto_16

    .line 872
    :cond_2e
    sget v0, Lcom/moslay/database/Khatma;->ROB3END:I

    int-to-long v14, v0

    cmp-long v0, v8, v14

    if-lez v0, :cond_2f

    .line 873
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v0

    sget v14, Lcom/moslay/database/Khatma;->ROB3END:I

    goto :goto_15

    :cond_2f
    cmp-long v0, v8, v17

    if-nez v0, :cond_30

    goto :goto_17

    .line 874
    :cond_30
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v0

    goto :goto_18

    :goto_19
    if-lt v7, v0, :cond_31

    move-wide/from16 v14, v17

    :cond_31
    cmp-long v16, v14, v17

    if-nez v16, :cond_35

    .line 875
    iput-object v11, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    if-lt v7, v0, :cond_33

    .line 876
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_32

    .line 877
    sget v8, Lcom/moslay/database/Khatma;->ROB3END:I

    iget-object v9, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v9}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 878
    :cond_32
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khatmaRemained:Landroid/widget/TextView;

    if-eqz v0, :cond_34

    .line 879
    iget-object v8, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v9, Lcom/moslay/R$string;->finished:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1a

    .line 880
    :cond_33
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_34

    .line 881
    iget-object v8, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v8}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v8

    iget-object v9, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v9}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 882
    :cond_34
    :goto_1a
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_39

    .line 883
    iget-object v8, v1, Lcom/moslay/control_2015/KhatmaCalculations;->exactDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1b

    :cond_35
    if-lez v16, :cond_37

    .line 884
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_36

    .line 885
    iget-object v3, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v3}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v3

    move-wide/from16 v21, v8

    int-to-long v8, v3

    sub-long v8, v21, v8

    long-to-int v3, v8

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 886
    :cond_36
    iput-object v10, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    const/4 v0, 0x3

    .line 887
    iput v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->lateState:I

    .line 888
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_39

    .line 889
    iget-object v3, v1, Lcom/moslay/control_2015/KhatmaCalculations;->earlyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1b

    .line 890
    :cond_37
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_38

    .line 891
    iget-object v3, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v3}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v3

    iget-object v8, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v8}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v8

    sub-int/2addr v3, v8

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 892
    :cond_38
    iput-object v5, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    const/4 v0, 0x3

    .line 893
    iput v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->lateState:I

    .line 894
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_39

    .line 895
    iget-object v3, v1, Lcom/moslay/control_2015/KhatmaCalculations;->lateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 896
    :cond_39
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdType()I

    move-result v0

    const/4 v8, 0x3

    if-ne v0, v8, :cond_49

    .line 897
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3a

    .line 898
    sget v8, Lcom/moslay/database/Khatma;->PAGEEND:I

    iget-object v9, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v9}, Lcom/moslay/database/Page;->getId()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 899
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v8, Lcom/moslay/database/Khatma;->PAGEEND:I

    iget-object v9, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v9}, Lcom/moslay/database/Page;->getId()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 900
    iget-wide v8, v1, Lcom/moslay/control_2015/KhatmaCalculations;->daysNumber:J

    cmp-long v0, v8, v17

    if-nez v0, :cond_3b

    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v0}, Lcom/moslay/database/Page;->getId()I

    move-result v0

    if-nez v0, :cond_3b

    move-wide/from16 v8, v17

    goto :goto_1c

    .line 901
    :cond_3b
    iget-wide v8, v1, Lcom/moslay/control_2015/KhatmaCalculations;->daysNumber:J

    cmp-long v0, v8, v17

    if-lez v0, :cond_3c

    add-long v8, v8, v19

    int-to-long v14, v6

    mul-long/2addr v8, v14

    .line 902
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v0}, Lcom/moslay/database/Page;->getId()I

    move-result v0

    int-to-long v14, v0

    add-long/2addr v8, v14

    goto :goto_1c

    .line 903
    :cond_3c
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v0}, Lcom/moslay/database/Page;->getId()I

    move-result v0

    add-int/2addr v0, v6

    int-to-long v8, v0

    .line 904
    :goto_1c
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v0}, Lcom/moslay/database/Page;->getId()I

    move-result v0

    if-eqz v0, :cond_3f

    .line 905
    sget v0, Lcom/moslay/database/Khatma;->PAGEEND:I

    int-to-long v14, v0

    cmp-long v0, v8, v14

    if-lez v0, :cond_3d

    .line 906
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v0}, Lcom/moslay/database/Page;->getId()I

    move-result v0

    sget v14, Lcom/moslay/database/Khatma;->PAGEEND:I

    :goto_1d
    sub-int/2addr v0, v14

    int-to-long v14, v0

    :goto_1e
    const/16 v0, 0x25c

    goto :goto_21

    :cond_3d
    cmp-long v0, v8, v17

    if-nez v0, :cond_3e

    :goto_1f
    move-wide/from16 v14, v17

    goto :goto_1e

    .line 907
    :cond_3e
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v0}, Lcom/moslay/database/Page;->getId()I

    move-result v0

    :goto_20
    int-to-long v14, v0

    sub-long/2addr v14, v8

    goto :goto_1e

    .line 908
    :cond_3f
    sget v0, Lcom/moslay/database/Khatma;->PAGEEND:I

    int-to-long v14, v0

    cmp-long v0, v8, v14

    if-lez v0, :cond_40

    .line 909
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v0}, Lcom/moslay/database/Page;->getId()I

    move-result v0

    sget v14, Lcom/moslay/database/Khatma;->PAGEEND:I

    goto :goto_1d

    :cond_40
    cmp-long v0, v8, v17

    if-nez v0, :cond_41

    goto :goto_1f

    .line 910
    :cond_41
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v0}, Lcom/moslay/database/Page;->getId()I

    move-result v0

    goto :goto_20

    :goto_21
    if-lt v7, v0, :cond_42

    move-wide/from16 v14, v17

    :cond_42
    cmp-long v16, v14, v17

    if-nez v16, :cond_45

    .line 911
    iput-object v11, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    if-lt v7, v0, :cond_43

    .line 912
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khatmaRemained:Landroid/widget/TextView;

    if-eqz v0, :cond_44

    .line 913
    iget-object v8, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v9, Lcom/moslay/R$string;->finished:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_22

    .line 914
    :cond_43
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_44

    .line 915
    iget-object v8, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v8}, Lcom/moslay/database/Page;->getId()I

    move-result v8

    iget-object v9, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v9}, Lcom/moslay/database/Page;->getId()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 916
    :cond_44
    :goto_22
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_49

    .line 917
    iget-object v8, v1, Lcom/moslay/control_2015/KhatmaCalculations;->exactDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_23

    :cond_45
    if-lez v16, :cond_47

    .line 918
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_46

    .line 919
    iget-object v3, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v3}, Lcom/moslay/database/Page;->getId()I

    move-result v3

    move-wide/from16 v19, v8

    int-to-long v8, v3

    sub-long v8, v19, v8

    long-to-int v3, v8

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 920
    :cond_46
    iput-object v10, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    const/4 v0, 0x4

    .line 921
    iput v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->lateState:I

    .line 922
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_49

    .line 923
    iget-object v3, v1, Lcom/moslay/control_2015/KhatmaCalculations;->earlyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_23

    .line 924
    :cond_47
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_48

    .line 925
    iget-object v3, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v3}, Lcom/moslay/database/Page;->getId()I

    move-result v3

    iget-object v8, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v8}, Lcom/moslay/database/Page;->getId()I

    move-result v8

    sub-int/2addr v3, v8

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 926
    :cond_48
    iput-object v5, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    const/4 v0, 0x4

    .line 927
    iput v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->lateState:I

    .line 928
    iget-object v3, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_4a

    .line 929
    iget-object v8, v1, Lcom/moslay/control_2015/KhatmaCalculations;->lateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v8}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_24

    :cond_49
    :goto_23
    const/4 v0, 0x4

    .line 930
    :cond_4a
    :goto_24
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdType()I

    move-result v3

    if-ne v3, v0, :cond_59

    .line 931
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4b

    .line 932
    sget v3, Lcom/moslay/database/Khatma;->SURAHEND:I

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 933
    :cond_4b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/moslay/database/Khatma;->SURAHEND:I

    iget-object v8, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v8}, Lcom/moslay/database/Page;->getStartSurah()I

    move-result v8

    sub-int/2addr v3, v8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 934
    iget-wide v8, v1, Lcom/moslay/control_2015/KhatmaCalculations;->daysNumber:J

    cmp-long v0, v8, v17

    if-nez v0, :cond_4c

    if-nez v4, :cond_4c

    move-wide/from16 v8, v17

    goto :goto_25

    :cond_4c
    cmp-long v0, v8, v17

    if-lez v0, :cond_4d

    int-to-long v12, v6

    mul-long/2addr v8, v12

    int-to-long v12, v2

    add-long/2addr v8, v12

    goto :goto_25

    :cond_4d
    add-int v0, v6, v2

    int-to-long v8, v0

    :goto_25
    if-eqz v4, :cond_4e

    .line 935
    sget-object v0, Lcom/moslay/database/Khatma;->KHATMA_NAME:Ljava/lang/String;

    goto :goto_26

    .line 936
    :cond_4e
    sget-object v0, Lcom/moslay/database/Khatma;->KHATMA_NAME:Ljava/lang/String;

    .line 937
    :goto_26
    sget v0, Lcom/moslay/database/Khatma;->SURAHEND:I

    int-to-long v12, v0

    cmp-long v3, v8, v12

    if-lez v3, :cond_4f

    sub-int v3, v4, v0

    int-to-long v12, v3

    :goto_27
    const/16 v3, 0x25c

    goto :goto_28

    :cond_4f
    cmp-long v3, v8, v17

    if-nez v3, :cond_50

    move-wide/from16 v12, v17

    goto :goto_27

    :cond_50
    int-to-long v12, v4

    sub-long/2addr v12, v8

    goto :goto_27

    :goto_28
    if-lt v7, v3, :cond_51

    move-wide/from16 v14, v17

    goto :goto_29

    :cond_51
    move-wide v14, v12

    :goto_29
    cmp-long v6, v14, v17

    if-nez v6, :cond_55

    .line 938
    iput-object v11, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    if-lt v7, v3, :cond_53

    .line 939
    iget-object v3, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_52

    sub-int/2addr v0, v2

    .line 940
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 941
    :cond_52
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khatmaRemained:Landroid/widget/TextView;

    if-eqz v0, :cond_54

    .line 942
    iget-object v2, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v3, Lcom/moslay/R$string;->finished:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2a

    .line 943
    :cond_53
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_54

    sub-int v2, v4, v2

    .line 944
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 945
    :cond_54
    :goto_2a
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_59

    .line 946
    iget-object v2, v1, Lcom/moslay/control_2015/KhatmaCalculations;->exactDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2b

    :cond_55
    const/4 v0, 0x5

    if-lez v6, :cond_57

    .line 947
    iget-object v3, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_56

    int-to-long v4, v2

    sub-long/2addr v8, v4

    long-to-int v2, v8

    .line 948
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 949
    :cond_56
    iput-object v10, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    .line 950
    iput v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->lateState:I

    .line 951
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_59

    .line 952
    iget-object v2, v1, Lcom/moslay/control_2015/KhatmaCalculations;->earlyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2b

    .line 953
    :cond_57
    iget-object v3, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_58

    sub-int v2, v4, v2

    .line 954
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 955
    :cond_58
    iput-object v5, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    .line 956
    iput v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->lateState:I

    .line 957
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_59

    .line 958
    iget-object v2, v1, Lcom/moslay/control_2015/KhatmaCalculations;->lateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_59
    :goto_2b
    return-wide v14

    :cond_5a
    const-wide/16 v17, 0x0

    return-wide v17
.end method

.method public calculate2(Lcom/moslay/entities/KhatmaObject;IIIIIII)J
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    move/from16 v7, p8

    .line 14
    .line 15
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    const-string v8, "dd-MM-yyyy HH:mm:ss"

    .line 18
    .line 19
    invoke-direct {v0, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/entities/KhatmaObject;->getEndDate()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    new-instance v9, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v10, "end dateInString 2 = "

    .line 29
    .line 30
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v9, "fkhdfjh"

    .line 41
    .line 42
    invoke-static {v9, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    new-instance v8, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v10, "startSurah = "

    .line 48
    .line 49
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v9, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    new-instance v8, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v10, "startAyah = "

    .line 65
    .line 66
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v9, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    new-instance v8, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v10, "currentSurah = "

    .line 82
    .line 83
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v9, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    new-instance v8, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v10, "currentAyah = "

    .line 99
    .line 100
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v9, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    new-instance v8, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v10, "isByPagesMode = "

    .line 116
    .line 117
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move/from16 v10, p6

    .line 121
    .line 122
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v9, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    new-instance v8, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v10, "WerdRate = "

    .line 135
    .line 136
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v9, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/entities/KhatmaObject;->getStartDate()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    new-instance v9, Ljava/util/Date;

    .line 154
    .line 155
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 156
    .line 157
    .line 158
    const/4 v10, 0x5

    .line 159
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/entities/KhatmaObject;->getTotalPausingDays()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-virtual {v0, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v12

    .line 175
    invoke-virtual {v0, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v10, v11}, Ljava/util/Calendar;->add(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v11

    .line 185
    invoke-virtual {v9, v11, v12}, Ljava/util/Date;->setTime(J)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    .line 192
    .line 193
    :goto_0
    iget-boolean v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->fromMembers:Z

    .line 194
    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    .line 198
    .line 199
    sget v8, Lcom/moslay/R$drawable;->exact_khatma_member:I

    .line 200
    .line 201
    invoke-static {v0, v8}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->exactDrawable:Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    .line 208
    .line 209
    sget v8, Lcom/moslay/R$drawable;->early_khatma_member:I

    .line 210
    .line 211
    invoke-static {v0, v8}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->earlyDrawable:Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    .line 218
    .line 219
    sget v8, Lcom/moslay/R$drawable;->late_khatma_member:I

    .line 220
    .line 221
    invoke-static {v0, v8}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->lateDrawable:Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_0
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    .line 229
    .line 230
    sget v8, Lcom/moslay/R$drawable;->exact_khatma:I

    .line 231
    .line 232
    invoke-static {v0, v8}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->exactDrawable:Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    .line 239
    .line 240
    sget v8, Lcom/moslay/R$drawable;->early_khatma:I

    .line 241
    .line 242
    invoke-static {v0, v8}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->earlyDrawable:Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    .line 249
    .line 250
    sget v8, Lcom/moslay/R$drawable;->late_khatma:I

    .line 251
    .line 252
    invoke-static {v0, v8}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->lateDrawable:Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    :goto_1
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 259
    .line 260
    .line 261
    move-result-wide v8

    .line 262
    invoke-virtual {v1, v8, v9}, Lcom/moslay/control_2015/KhatmaCalculations;->twoDatesDifference(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v8

    .line 266
    iput-wide v8, v1, Lcom/moslay/control_2015/KhatmaCalculations;->daysNumber:J

    .line 267
    .line 268
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 269
    .line 270
    invoke-virtual {v0, v2, v3}, Lcom/moslay/database/DatabaseAdapter;->getQuarterQuran(II)Lcom/moslay/database/QuranQuarter;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 275
    .line 276
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 277
    .line 278
    invoke-virtual {v0, v4, v5}, Lcom/moslay/database/DatabaseAdapter;->getQuarterQuran(II)Lcom/moslay/database/QuranQuarter;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 283
    .line 284
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 285
    .line 286
    invoke-virtual {v0, v4, v5}, Lcom/moslay/database/DatabaseAdapter;->getPages(II)Lcom/moslay/database/Page;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    .line 291
    .line 292
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 293
    .line 294
    invoke-virtual {v0, v2, v3}, Lcom/moslay/database/DatabaseAdapter;->getPages(II)Lcom/moslay/database/Page;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    .line 299
    .line 300
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->progressVal:Landroid/widget/TextView;

    .line 301
    .line 302
    const/16 v3, 0x25c

    .line 303
    .line 304
    if-eqz v0, :cond_4

    .line 305
    .line 306
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/moslay/database/Page;->getId()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-lez v0, :cond_1

    .line 313
    .line 314
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/moslay/database/Page;->getId()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    mul-int/lit8 v0, v0, 0x64

    .line 321
    .line 322
    div-int/2addr v0, v3

    .line 323
    goto :goto_2

    .line 324
    :cond_1
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/moslay/database/Page;->getId()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-lez v0, :cond_2

    .line 331
    .line 332
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/moslay/database/Page;->getId()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    mul-int/lit8 v0, v0, 0x64

    .line 339
    .line 340
    div-int/2addr v0, v3

    .line 341
    goto :goto_2

    .line 342
    :cond_2
    const/4 v0, 0x0

    .line 343
    :goto_2
    if-ltz v0, :cond_3

    .line 344
    .line 345
    iget-object v5, v1, Lcom/moslay/control_2015/KhatmaCalculations;->progressVal:Landroid/widget/TextView;

    .line 346
    .line 347
    const-string v8, " %"

    .line 348
    .line 349
    invoke-static {v0, v8, v5}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    .line 350
    .line 351
    .line 352
    :cond_3
    iget-object v5, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    .line 353
    .line 354
    if-eqz v5, :cond_4

    .line 355
    .line 356
    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 357
    .line 358
    .line 359
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v5, "werdtype = "

    .line 362
    .line 363
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v5}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdType()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const-string v5, "sprogdhbk"

    .line 382
    .line 383
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdType()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    const-string v8, "normal"

    .line 395
    .line 396
    const-string v9, "late"

    .line 397
    .line 398
    const-string v11, "proceed"

    .line 399
    .line 400
    const-wide/16 v15, 0x0

    .line 401
    .line 402
    if-nez v0, :cond_f

    .line 403
    .line 404
    div-int/lit8 v0, v6, 0x8

    .line 405
    .line 406
    const-wide/16 p5, 0x1

    .line 407
    .line 408
    iget-wide v12, v1, Lcom/moslay/control_2015/KhatmaCalculations;->daysNumber:J

    .line 409
    .line 410
    cmp-long v12, v12, v15

    .line 411
    .line 412
    if-nez v12, :cond_5

    .line 413
    .line 414
    iget-object v12, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 415
    .line 416
    invoke-virtual {v12}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    if-nez v12, :cond_5

    .line 421
    .line 422
    iget-object v12, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 423
    .line 424
    invoke-virtual {v12}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    if-nez v12, :cond_5

    .line 429
    .line 430
    int-to-long v12, v0

    .line 431
    move-wide/from16 v17, v15

    .line 432
    .line 433
    const/16 p3, 0x1

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_5
    iget-wide v12, v1, Lcom/moslay/control_2015/KhatmaCalculations;->daysNumber:J

    .line 437
    .line 438
    add-long v12, v12, p5

    .line 439
    .line 440
    move-wide/from16 v17, v15

    .line 441
    .line 442
    const/16 p3, 0x1

    .line 443
    .line 444
    int-to-long v14, v0

    .line 445
    mul-long/2addr v12, v14

    .line 446
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    int-to-long v14, v0

    .line 453
    add-long/2addr v12, v14

    .line 454
    :goto_3
    const-string v0, "supposedJoz2 = "

    .line 455
    .line 456
    invoke-static {v12, v13, v0, v5}, Lcom/moslay/adapter/k;->q(JLjava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 460
    .line 461
    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_9

    .line 466
    .line 467
    :try_start_1
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 468
    .line 469
    iget-object v5, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 470
    .line 471
    invoke-virtual {v5}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    sget-object v14, Lcom/moslay/database/QuranQuarter;->COLUMN_CHAPTER_ID:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v0, v5, v14}, Lcom/moslay/database/DatabaseAdapter;->getQuarterList(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget-object v5, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    .line 482
    .line 483
    invoke-virtual {v5}, Lcom/moslay/database/Page;->getId()I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 488
    .line 489
    .line 490
    move-result v14

    .line 491
    add-int/lit8 v14, v14, -0x1

    .line 492
    .line 493
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lcom/moslay/database/QuranQuarter;

    .line 498
    .line 499
    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getEndPage()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-ne v5, v0, :cond_6

    .line 504
    .line 505
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    add-int/lit8 v5, v5, 0x1

    .line 512
    .line 513
    invoke-virtual {v0, v5}, Lcom/moslay/database/QuranQuarter;->setChapteID(I)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 514
    .line 515
    .line 516
    :catch_1
    :cond_6
    sget v0, Lcom/moslay/database/Khatma;->JOZ2END:I

    .line 517
    .line 518
    int-to-long v14, v0

    .line 519
    cmp-long v0, v12, v14

    .line 520
    .line 521
    if-lez v0, :cond_7

    .line 522
    .line 523
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 524
    .line 525
    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    sget v5, Lcom/moslay/database/Khatma;->JOZ2END:I

    .line 530
    .line 531
    :goto_4
    sub-int/2addr v0, v5

    .line 532
    int-to-long v12, v0

    .line 533
    goto :goto_7

    .line 534
    :cond_7
    cmp-long v0, v12, v17

    .line 535
    .line 536
    if-nez v0, :cond_8

    .line 537
    .line 538
    :goto_5
    move-wide/from16 v12, v17

    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_8
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 542
    .line 543
    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    :goto_6
    int-to-long v14, v0

    .line 548
    sub-long v12, v14, v12

    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_9
    sget v0, Lcom/moslay/database/Khatma;->JOZ2END:I

    .line 552
    .line 553
    int-to-long v14, v0

    .line 554
    cmp-long v0, v12, v14

    .line 555
    .line 556
    if-lez v0, :cond_a

    .line 557
    .line 558
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    sget v5, Lcom/moslay/database/Khatma;->JOZ2END:I

    .line 565
    .line 566
    goto :goto_4

    .line 567
    :cond_a
    cmp-long v0, v12, v17

    .line 568
    .line 569
    if-nez v0, :cond_b

    .line 570
    .line 571
    goto :goto_5

    .line 572
    :cond_b
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 573
    .line 574
    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    goto :goto_6

    .line 579
    :goto_7
    if-lt v7, v3, :cond_c

    .line 580
    .line 581
    move-wide/from16 v12, v17

    .line 582
    .line 583
    :cond_c
    cmp-long v0, v12, v17

    .line 584
    .line 585
    if-nez v0, :cond_d

    .line 586
    .line 587
    iput-object v8, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    .line 588
    .line 589
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    .line 590
    .line 591
    if-eqz v0, :cond_10

    .line 592
    .line 593
    iget-object v5, v1, Lcom/moslay/control_2015/KhatmaCalculations;->exactDrawable:Landroid/graphics/drawable/Drawable;

    .line 594
    .line 595
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 596
    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_d
    if-lez v0, :cond_e

    .line 600
    .line 601
    iput-object v11, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    .line 602
    .line 603
    move/from16 v0, p3

    .line 604
    .line 605
    iput v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->lateState:I

    .line 606
    .line 607
    iget-object v5, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    .line 608
    .line 609
    if-eqz v5, :cond_10

    .line 610
    .line 611
    iget-object v14, v1, Lcom/moslay/control_2015/KhatmaCalculations;->earlyDrawable:Landroid/graphics/drawable/Drawable;

    .line 612
    .line 613
    invoke-virtual {v5, v14}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 614
    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_e
    move/from16 v0, p3

    .line 618
    .line 619
    iput-object v9, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    .line 620
    .line 621
    iput v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->lateState:I

    .line 622
    .line 623
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    .line 624
    .line 625
    if-eqz v0, :cond_10

    .line 626
    .line 627
    iget-object v5, v1, Lcom/moslay/control_2015/KhatmaCalculations;->lateDrawable:Landroid/graphics/drawable/Drawable;

    .line 628
    .line 629
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 630
    .line 631
    .line 632
    goto :goto_8

    .line 633
    :cond_f
    move-wide/from16 v17, v15

    .line 634
    .line 635
    const-wide/16 p5, 0x1

    .line 636
    .line 637
    move-wide/from16 v12, v17

    .line 638
    .line 639
    :cond_10
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdType()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    const-string v14, "setMax = "

    .line 648
    .line 649
    const-string v15, "sprogresskdhbk"

    .line 650
    .line 651
    const/4 v10, 0x1

    .line 652
    if-ne v0, v10, :cond_1b

    .line 653
    .line 654
    div-int/lit8 v0, v6, 0x4

    .line 655
    .line 656
    new-instance v10, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    sget v12, Lcom/moslay/database/Khatma;->HEZBEND:I

    .line 662
    .line 663
    iget-object v13, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 664
    .line 665
    invoke-virtual {v13}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    .line 666
    .line 667
    .line 668
    move-result v13

    .line 669
    sub-int/2addr v12, v13

    .line 670
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    invoke-static {v15, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    iget-wide v12, v1, Lcom/moslay/control_2015/KhatmaCalculations;->daysNumber:J

    .line 681
    .line 682
    cmp-long v10, v12, v17

    .line 683
    .line 684
    if-nez v10, :cond_11

    .line 685
    .line 686
    iget-object v10, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 687
    .line 688
    invoke-virtual {v10}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    if-nez v10, :cond_11

    .line 693
    .line 694
    int-to-long v12, v0

    .line 695
    goto :goto_9

    .line 696
    :cond_11
    iget-wide v12, v1, Lcom/moslay/control_2015/KhatmaCalculations;->daysNumber:J

    .line 697
    .line 698
    add-long v12, v12, p5

    .line 699
    .line 700
    int-to-long v5, v0

    .line 701
    mul-long/2addr v12, v5

    .line 702
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 703
    .line 704
    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    int-to-long v5, v0

    .line 709
    add-long/2addr v12, v5

    .line 710
    :goto_9
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 711
    .line 712
    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_15

    .line 717
    .line 718
    :try_start_2
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 719
    .line 720
    iget-object v5, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 721
    .line 722
    invoke-virtual {v5}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    sget-object v6, Lcom/moslay/database/QuranQuarter;->COLUMN_HEZB_ID:Ljava/lang/String;

    .line 727
    .line 728
    invoke-virtual {v0, v5, v6}, Lcom/moslay/database/DatabaseAdapter;->getQuarterList(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iget-object v5, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    .line 733
    .line 734
    invoke-virtual {v5}, Lcom/moslay/database/Page;->getId()I

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    const/16 v19, 0x1

    .line 743
    .line 744
    add-int/lit8 v6, v6, -0x1

    .line 745
    .line 746
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Lcom/moslay/database/QuranQuarter;

    .line 751
    .line 752
    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getEndPage()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-ne v5, v0, :cond_12

    .line 757
    .line 758
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 759
    .line 760
    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    const/16 v19, 0x1

    .line 765
    .line 766
    add-int/lit8 v5, v5, 0x1

    .line 767
    .line 768
    invoke-virtual {v0, v5}, Lcom/moslay/database/QuranQuarter;->setHezbID(I)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 769
    .line 770
    .line 771
    :catch_2
    :cond_12
    sget v0, Lcom/moslay/database/Khatma;->HEZBEND:I

    .line 772
    .line 773
    int-to-long v5, v0

    .line 774
    cmp-long v0, v12, v5

    .line 775
    .line 776
    if-lez v0, :cond_13

    .line 777
    .line 778
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 779
    .line 780
    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    sget v5, Lcom/moslay/database/Khatma;->HEZBEND:I

    .line 785
    .line 786
    :goto_a
    sub-int/2addr v0, v5

    .line 787
    int-to-long v5, v0

    .line 788
    goto :goto_d

    .line 789
    :cond_13
    cmp-long v0, v12, v17

    .line 790
    .line 791
    if-nez v0, :cond_14

    .line 792
    .line 793
    :goto_b
    move-wide/from16 v5, v17

    .line 794
    .line 795
    goto :goto_d

    .line 796
    :cond_14
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 797
    .line 798
    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    :goto_c
    int-to-long v5, v0

    .line 803
    sub-long/2addr v5, v12

    .line 804
    goto :goto_d

    .line 805
    :cond_15
    sget v0, Lcom/moslay/database/Khatma;->HEZBEND:I

    .line 806
    .line 807
    int-to-long v5, v0

    .line 808
    cmp-long v0, v12, v5

    .line 809
    .line 810
    if-lez v0, :cond_16

    .line 811
    .line 812
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 813
    .line 814
    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    sget v5, Lcom/moslay/database/Khatma;->HEZBEND:I

    .line 819
    .line 820
    goto :goto_a

    .line 821
    :cond_16
    cmp-long v0, v12, v17

    .line 822
    .line 823
    if-nez v0, :cond_17

    .line 824
    .line 825
    goto :goto_b

    .line 826
    :cond_17
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 827
    .line 828
    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    goto :goto_c

    .line 833
    :goto_d
    if-lt v7, v3, :cond_18

    .line 834
    .line 835
    move-wide/from16 v12, v17

    .line 836
    .line 837
    goto :goto_e

    .line 838
    :cond_18
    move-wide v12, v5

    .line 839
    :goto_e
    cmp-long v0, v12, v17

    .line 840
    .line 841
    if-nez v0, :cond_19

    .line 842
    .line 843
    iput-object v8, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    .line 844
    .line 845
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    .line 846
    .line 847
    if-eqz v0, :cond_1b

    .line 848
    .line 849
    iget-object v5, v1, Lcom/moslay/control_2015/KhatmaCalculations;->exactDrawable:Landroid/graphics/drawable/Drawable;

    .line 850
    .line 851
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 852
    .line 853
    .line 854
    goto :goto_f

    .line 855
    :cond_19
    if-lez v0, :cond_1a

    .line 856
    .line 857
    iput-object v11, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    .line 858
    .line 859
    const/4 v10, 0x2

    .line 860
    iput v10, v1, Lcom/moslay/control_2015/KhatmaCalculations;->lateState:I

    .line 861
    .line 862
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    .line 863
    .line 864
    if-eqz v0, :cond_1b

    .line 865
    .line 866
    iget-object v5, v1, Lcom/moslay/control_2015/KhatmaCalculations;->earlyDrawable:Landroid/graphics/drawable/Drawable;

    .line 867
    .line 868
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 869
    .line 870
    .line 871
    goto :goto_f

    .line 872
    :cond_1a
    const/4 v10, 0x2

    .line 873
    iput-object v9, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    .line 874
    .line 875
    iput v10, v1, Lcom/moslay/control_2015/KhatmaCalculations;->lateState:I

    .line 876
    .line 877
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    .line 878
    .line 879
    if-eqz v0, :cond_1b

    .line 880
    .line 881
    iget-object v5, v1, Lcom/moslay/control_2015/KhatmaCalculations;->lateDrawable:Landroid/graphics/drawable/Drawable;

    .line 882
    .line 883
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 884
    .line 885
    .line 886
    :cond_1b
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v0}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdType()I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    const/4 v5, 0x3

    .line 895
    const/4 v10, 0x2

    .line 896
    if-ne v0, v10, :cond_26

    .line 897
    .line 898
    new-instance v0, Ljava/lang/StringBuilder;

    .line 899
    .line 900
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    sget v6, Lcom/moslay/database/Khatma;->ROB3END:I

    .line 904
    .line 905
    iget-object v10, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 906
    .line 907
    invoke-virtual {v10}, Lcom/moslay/database/QuranQuarter;->getID()I

    .line 908
    .line 909
    .line 910
    move-result v10

    .line 911
    sub-int/2addr v6, v10

    .line 912
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 920
    .line 921
    .line 922
    iget-wide v12, v1, Lcom/moslay/control_2015/KhatmaCalculations;->daysNumber:J

    .line 923
    .line 924
    cmp-long v0, v12, v17

    .line 925
    .line 926
    if-nez v0, :cond_1c

    .line 927
    .line 928
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 929
    .line 930
    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getID()I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-nez v0, :cond_1c

    .line 935
    .line 936
    move/from16 v6, p7

    .line 937
    .line 938
    int-to-long v12, v6

    .line 939
    goto :goto_10

    .line 940
    :cond_1c
    move/from16 v6, p7

    .line 941
    .line 942
    iget-wide v12, v1, Lcom/moslay/control_2015/KhatmaCalculations;->daysNumber:J

    .line 943
    .line 944
    add-long v12, v12, p5

    .line 945
    .line 946
    int-to-long v3, v6

    .line 947
    mul-long/2addr v12, v3

    .line 948
    iget-object v3, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 949
    .line 950
    invoke-virtual {v3}, Lcom/moslay/database/QuranQuarter;->getID()I

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    int-to-long v3, v3

    .line 955
    add-long/2addr v12, v3

    .line 956
    :goto_10
    iget-object v3, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 957
    .line 958
    invoke-virtual {v3}, Lcom/moslay/database/QuranQuarter;->getID()I

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    if-eqz v3, :cond_20

    .line 963
    .line 964
    iget-object v3, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    .line 965
    .line 966
    invoke-virtual {v3}, Lcom/moslay/database/Page;->getId()I

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    iget-object v4, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 971
    .line 972
    invoke-virtual {v4}, Lcom/moslay/database/QuranQuarter;->getEndPage()I

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    if-ne v3, v4, :cond_1d

    .line 977
    .line 978
    iget-object v3, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 979
    .line 980
    invoke-virtual {v3}, Lcom/moslay/database/QuranQuarter;->getID()I

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    const/16 v19, 0x1

    .line 985
    .line 986
    add-int/lit8 v4, v4, 0x1

    .line 987
    .line 988
    invoke-virtual {v3, v4}, Lcom/moslay/database/QuranQuarter;->setID(I)V

    .line 989
    .line 990
    .line 991
    :cond_1d
    sget v3, Lcom/moslay/database/Khatma;->ROB3END:I

    .line 992
    .line 993
    int-to-long v3, v3

    .line 994
    cmp-long v3, v12, v3

    .line 995
    .line 996
    if-lez v3, :cond_1e

    .line 997
    .line 998
    iget-object v3, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 999
    .line 1000
    invoke-virtual {v3}, Lcom/moslay/database/QuranQuarter;->getID()I

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    sget v4, Lcom/moslay/database/Khatma;->ROB3END:I

    .line 1005
    .line 1006
    :goto_11
    sub-int/2addr v3, v4

    .line 1007
    int-to-long v3, v3

    .line 1008
    :goto_12
    const/16 v0, 0x25c

    .line 1009
    .line 1010
    goto :goto_15

    .line 1011
    :cond_1e
    cmp-long v3, v12, v17

    .line 1012
    .line 1013
    if-nez v3, :cond_1f

    .line 1014
    .line 1015
    :goto_13
    move-wide/from16 v3, v17

    .line 1016
    .line 1017
    goto :goto_12

    .line 1018
    :cond_1f
    iget-object v3, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 1019
    .line 1020
    invoke-virtual {v3}, Lcom/moslay/database/QuranQuarter;->getID()I

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    :goto_14
    int-to-long v3, v3

    .line 1025
    sub-long/2addr v3, v12

    .line 1026
    goto :goto_12

    .line 1027
    :cond_20
    sget v3, Lcom/moslay/database/Khatma;->ROB3END:I

    .line 1028
    .line 1029
    int-to-long v3, v3

    .line 1030
    cmp-long v3, v12, v3

    .line 1031
    .line 1032
    if-lez v3, :cond_21

    .line 1033
    .line 1034
    iget-object v3, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 1035
    .line 1036
    invoke-virtual {v3}, Lcom/moslay/database/QuranQuarter;->getID()I

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    sget v4, Lcom/moslay/database/Khatma;->ROB3END:I

    .line 1041
    .line 1042
    goto :goto_11

    .line 1043
    :cond_21
    cmp-long v3, v12, v17

    .line 1044
    .line 1045
    if-nez v3, :cond_22

    .line 1046
    .line 1047
    goto :goto_13

    .line 1048
    :cond_22
    iget-object v3, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 1049
    .line 1050
    invoke-virtual {v3}, Lcom/moslay/database/QuranQuarter;->getID()I

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    goto :goto_14

    .line 1055
    :goto_15
    if-lt v7, v0, :cond_23

    .line 1056
    .line 1057
    move-wide/from16 v12, v17

    .line 1058
    .line 1059
    goto :goto_16

    .line 1060
    :cond_23
    move-wide v12, v3

    .line 1061
    :goto_16
    cmp-long v3, v12, v17

    .line 1062
    .line 1063
    if-nez v3, :cond_24

    .line 1064
    .line 1065
    iput-object v8, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    .line 1066
    .line 1067
    iget-object v3, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    .line 1068
    .line 1069
    if-eqz v3, :cond_27

    .line 1070
    .line 1071
    iget-object v4, v1, Lcom/moslay/control_2015/KhatmaCalculations;->exactDrawable:Landroid/graphics/drawable/Drawable;

    .line 1072
    .line 1073
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_17

    .line 1077
    :cond_24
    if-lez v3, :cond_25

    .line 1078
    .line 1079
    iput-object v11, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    .line 1080
    .line 1081
    iput v5, v1, Lcom/moslay/control_2015/KhatmaCalculations;->lateState:I

    .line 1082
    .line 1083
    iget-object v3, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    .line 1084
    .line 1085
    if-eqz v3, :cond_27

    .line 1086
    .line 1087
    iget-object v4, v1, Lcom/moslay/control_2015/KhatmaCalculations;->earlyDrawable:Landroid/graphics/drawable/Drawable;

    .line 1088
    .line 1089
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_17

    .line 1093
    :cond_25
    iput-object v9, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    .line 1094
    .line 1095
    iput v5, v1, Lcom/moslay/control_2015/KhatmaCalculations;->lateState:I

    .line 1096
    .line 1097
    iget-object v3, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    .line 1098
    .line 1099
    if-eqz v3, :cond_27

    .line 1100
    .line 1101
    iget-object v4, v1, Lcom/moslay/control_2015/KhatmaCalculations;->lateDrawable:Landroid/graphics/drawable/Drawable;

    .line 1102
    .line 1103
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_17

    .line 1107
    :cond_26
    move/from16 v6, p7

    .line 1108
    .line 1109
    :cond_27
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    invoke-virtual {v3}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdType()I

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    if-ne v3, v5, :cond_31

    .line 1118
    .line 1119
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    invoke-virtual {v3}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    .line 1124
    .line 1125
    .line 1126
    iget-object v3, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    .line 1127
    .line 1128
    invoke-virtual {v3}, Lcom/moslay/database/Page;->getId()I

    .line 1129
    .line 1130
    .line 1131
    iget-wide v12, v1, Lcom/moslay/control_2015/KhatmaCalculations;->daysNumber:J

    .line 1132
    .line 1133
    cmp-long v3, v12, v17

    .line 1134
    .line 1135
    if-nez v3, :cond_28

    .line 1136
    .line 1137
    iget-object v3, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    .line 1138
    .line 1139
    invoke-virtual {v3}, Lcom/moslay/database/Page;->getId()I

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    if-nez v3, :cond_28

    .line 1144
    .line 1145
    iget-object v3, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    .line 1146
    .line 1147
    invoke-virtual {v3}, Lcom/moslay/database/Page;->getId()I

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    if-nez v3, :cond_28

    .line 1152
    .line 1153
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    invoke-virtual {v3}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    int-to-long v12, v3

    .line 1162
    goto :goto_18

    .line 1163
    :cond_28
    iget-wide v12, v1, Lcom/moslay/control_2015/KhatmaCalculations;->daysNumber:J

    .line 1164
    .line 1165
    add-long v12, v12, p5

    .line 1166
    .line 1167
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    invoke-virtual {v3}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdRate()I

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    int-to-long v4, v3

    .line 1176
    mul-long/2addr v12, v4

    .line 1177
    iget-object v3, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    .line 1178
    .line 1179
    invoke-virtual {v3}, Lcom/moslay/database/Page;->getId()I

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    int-to-long v3, v3

    .line 1184
    add-long/2addr v12, v3

    .line 1185
    :goto_18
    const-string v3, "supposedPage = "

    .line 1186
    .line 1187
    const-string v4, "dfbfhbg"

    .line 1188
    .line 1189
    invoke-static {v12, v13, v3, v4}, Lcom/moslay/adapter/k;->q(JLjava/lang/String;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v3, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    .line 1193
    .line 1194
    invoke-virtual {v3}, Lcom/moslay/database/Page;->getId()I

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    const-string v5, "progressRate = "

    .line 1199
    .line 1200
    if-eqz v3, :cond_2b

    .line 1201
    .line 1202
    sget v3, Lcom/moslay/database/Khatma;->PAGEEND:I

    .line 1203
    .line 1204
    int-to-long v0, v3

    .line 1205
    cmp-long v0, v12, v0

    .line 1206
    .line 1207
    if-lez v0, :cond_29

    .line 1208
    .line 1209
    move-object/from16 v1, p0

    .line 1210
    .line 1211
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    .line 1212
    .line 1213
    invoke-virtual {v0}, Lcom/moslay/database/Page;->getId()I

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    sget v3, Lcom/moslay/database/Khatma;->PAGEEND:I

    .line 1218
    .line 1219
    sub-int/2addr v0, v3

    .line 1220
    int-to-long v12, v0

    .line 1221
    move-object v3, v11

    .line 1222
    goto :goto_19

    .line 1223
    :cond_29
    move-object/from16 v1, p0

    .line 1224
    .line 1225
    cmp-long v0, v12, v17

    .line 1226
    .line 1227
    if-nez v0, :cond_2a

    .line 1228
    .line 1229
    move-object v3, v11

    .line 1230
    move-wide/from16 v12, v17

    .line 1231
    .line 1232
    goto :goto_19

    .line 1233
    :cond_2a
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    .line 1234
    .line 1235
    invoke-virtual {v0}, Lcom/moslay/database/Page;->getId()I

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    move-object v3, v11

    .line 1240
    int-to-long v10, v0

    .line 1241
    sub-long v12, v10, v12

    .line 1242
    .line 1243
    :goto_19
    invoke-static {v12, v13, v5, v4}, Lcom/moslay/adapter/k;->q(JLjava/lang/String;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    :goto_1a
    const/16 v0, 0x25c

    .line 1247
    .line 1248
    goto :goto_1b

    .line 1249
    :cond_2b
    move-object v3, v11

    .line 1250
    sget v0, Lcom/moslay/database/Khatma;->PAGEEND:I

    .line 1251
    .line 1252
    int-to-long v10, v0

    .line 1253
    cmp-long v0, v12, v10

    .line 1254
    .line 1255
    if-lez v0, :cond_2c

    .line 1256
    .line 1257
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    .line 1258
    .line 1259
    invoke-virtual {v0}, Lcom/moslay/database/Page;->getId()I

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    sget v10, Lcom/moslay/database/Khatma;->PAGEEND:I

    .line 1264
    .line 1265
    sub-int/2addr v0, v10

    .line 1266
    int-to-long v12, v0

    .line 1267
    goto :goto_1a

    .line 1268
    :cond_2c
    cmp-long v0, v12, v17

    .line 1269
    .line 1270
    if-nez v0, :cond_2d

    .line 1271
    .line 1272
    move-wide/from16 v12, v17

    .line 1273
    .line 1274
    goto :goto_1a

    .line 1275
    :cond_2d
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    .line 1276
    .line 1277
    invoke-virtual {v0}, Lcom/moslay/database/Page;->getId()I

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    int-to-long v10, v0

    .line 1282
    sub-long v12, v10, v12

    .line 1283
    .line 1284
    goto :goto_1a

    .line 1285
    :goto_1b
    if-lt v7, v0, :cond_2e

    .line 1286
    .line 1287
    move-wide/from16 v12, v17

    .line 1288
    .line 1289
    :cond_2e
    invoke-static {v12, v13, v5, v4}, Lcom/moslay/adapter/k;->q(JLjava/lang/String;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    cmp-long v4, v12, v17

    .line 1293
    .line 1294
    if-nez v4, :cond_2f

    .line 1295
    .line 1296
    iget-object v4, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    .line 1297
    .line 1298
    if-eqz v4, :cond_32

    .line 1299
    .line 1300
    iget-object v5, v1, Lcom/moslay/control_2015/KhatmaCalculations;->exactDrawable:Landroid/graphics/drawable/Drawable;

    .line 1301
    .line 1302
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_1c

    .line 1306
    :cond_2f
    if-lez v4, :cond_30

    .line 1307
    .line 1308
    iput-object v3, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    .line 1309
    .line 1310
    const/4 v4, 0x4

    .line 1311
    iput v4, v1, Lcom/moslay/control_2015/KhatmaCalculations;->lateState:I

    .line 1312
    .line 1313
    iget-object v5, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    .line 1314
    .line 1315
    if-eqz v5, :cond_33

    .line 1316
    .line 1317
    iget-object v10, v1, Lcom/moslay/control_2015/KhatmaCalculations;->earlyDrawable:Landroid/graphics/drawable/Drawable;

    .line 1318
    .line 1319
    invoke-virtual {v5, v10}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_1d

    .line 1323
    :cond_30
    const/4 v4, 0x4

    .line 1324
    iput-object v9, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    .line 1325
    .line 1326
    iput v4, v1, Lcom/moslay/control_2015/KhatmaCalculations;->lateState:I

    .line 1327
    .line 1328
    iget-object v5, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    .line 1329
    .line 1330
    if-eqz v5, :cond_33

    .line 1331
    .line 1332
    iget-object v10, v1, Lcom/moslay/control_2015/KhatmaCalculations;->lateDrawable:Landroid/graphics/drawable/Drawable;

    .line 1333
    .line 1334
    invoke-virtual {v5, v10}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_1d

    .line 1338
    :cond_31
    move-object v3, v11

    .line 1339
    :cond_32
    :goto_1c
    const/4 v4, 0x4

    .line 1340
    :cond_33
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/entities/KhatmaObject;->getIsSupervisorAndprogressData()Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    invoke-virtual {v5}, Lcom/moslay/entities/IsSupervisorAndprogressData;->getWerdType()I

    .line 1345
    .line 1346
    .line 1347
    move-result v5

    .line 1348
    if-ne v5, v4, :cond_3c

    .line 1349
    .line 1350
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    sget v5, Lcom/moslay/database/Khatma;->SURAHEND:I

    .line 1356
    .line 1357
    iget-object v10, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    .line 1358
    .line 1359
    invoke-virtual {v10}, Lcom/moslay/database/Page;->getStartSurah()I

    .line 1360
    .line 1361
    .line 1362
    move-result v10

    .line 1363
    sub-int/2addr v5, v10

    .line 1364
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    invoke-static {v15, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1372
    .line 1373
    .line 1374
    iget-wide v4, v1, Lcom/moslay/control_2015/KhatmaCalculations;->daysNumber:J

    .line 1375
    .line 1376
    cmp-long v10, v4, v17

    .line 1377
    .line 1378
    if-nez v10, :cond_34

    .line 1379
    .line 1380
    if-nez p4, :cond_34

    .line 1381
    .line 1382
    int-to-long v4, v6

    .line 1383
    goto :goto_1e

    .line 1384
    :cond_34
    add-long v4, v4, p5

    .line 1385
    .line 1386
    int-to-long v10, v6

    .line 1387
    mul-long/2addr v4, v10

    .line 1388
    int-to-long v10, v2

    .line 1389
    add-long/2addr v4, v10

    .line 1390
    :goto_1e
    if-eqz p4, :cond_35

    .line 1391
    .line 1392
    sget-object v6, Lcom/moslay/database/Khatma;->KHATMA_NAME:Ljava/lang/String;

    .line 1393
    .line 1394
    goto :goto_1f

    .line 1395
    :cond_35
    sget-object v6, Lcom/moslay/database/Khatma;->KHATMA_NAME:Ljava/lang/String;

    .line 1396
    .line 1397
    :goto_1f
    sget v6, Lcom/moslay/database/Khatma;->SURAHEND:I

    .line 1398
    .line 1399
    int-to-long v10, v6

    .line 1400
    cmp-long v10, v4, v10

    .line 1401
    .line 1402
    if-lez v10, :cond_36

    .line 1403
    .line 1404
    sub-int v4, p4, v6

    .line 1405
    .line 1406
    int-to-long v4, v4

    .line 1407
    move/from16 v6, p4

    .line 1408
    .line 1409
    :goto_20
    const/16 v0, 0x25c

    .line 1410
    .line 1411
    goto :goto_21

    .line 1412
    :cond_36
    cmp-long v6, v4, v17

    .line 1413
    .line 1414
    if-nez v6, :cond_37

    .line 1415
    .line 1416
    move/from16 v6, p4

    .line 1417
    .line 1418
    move-wide/from16 v4, v17

    .line 1419
    .line 1420
    goto :goto_20

    .line 1421
    :cond_37
    move/from16 v6, p4

    .line 1422
    .line 1423
    int-to-long v10, v6

    .line 1424
    sub-long v4, v10, v4

    .line 1425
    .line 1426
    goto :goto_20

    .line 1427
    :goto_21
    if-lt v7, v0, :cond_38

    .line 1428
    .line 1429
    move-wide/from16 v12, v17

    .line 1430
    .line 1431
    goto :goto_22

    .line 1432
    :cond_38
    move-wide v12, v4

    .line 1433
    :goto_22
    cmp-long v0, v12, v17

    .line 1434
    .line 1435
    if-nez v0, :cond_39

    .line 1436
    .line 1437
    iput-object v8, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    .line 1438
    .line 1439
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    .line 1440
    .line 1441
    if-eqz v0, :cond_3c

    .line 1442
    .line 1443
    iget-object v2, v1, Lcom/moslay/control_2015/KhatmaCalculations;->exactDrawable:Landroid/graphics/drawable/Drawable;

    .line 1444
    .line 1445
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_23

    .line 1449
    :cond_39
    if-lez v0, :cond_3a

    .line 1450
    .line 1451
    iput-object v3, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    .line 1452
    .line 1453
    const/4 v2, 0x5

    .line 1454
    iput v2, v1, Lcom/moslay/control_2015/KhatmaCalculations;->lateState:I

    .line 1455
    .line 1456
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    .line 1457
    .line 1458
    if-eqz v0, :cond_3c

    .line 1459
    .line 1460
    iget-object v2, v1, Lcom/moslay/control_2015/KhatmaCalculations;->earlyDrawable:Landroid/graphics/drawable/Drawable;

    .line 1461
    .line 1462
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_23

    .line 1466
    :cond_3a
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    .line 1467
    .line 1468
    if-eqz v0, :cond_3b

    .line 1469
    .line 1470
    sub-int v2, v6, v2

    .line 1471
    .line 1472
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1473
    .line 1474
    .line 1475
    :cond_3b
    iput-object v9, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    .line 1476
    .line 1477
    const/4 v2, 0x5

    .line 1478
    iput v2, v1, Lcom/moslay/control_2015/KhatmaCalculations;->lateState:I

    .line 1479
    .line 1480
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->khtmaProgress:Landroid/widget/ProgressBar;

    .line 1481
    .line 1482
    if-eqz v0, :cond_3c

    .line 1483
    .line 1484
    iget-object v2, v1, Lcom/moslay/control_2015/KhatmaCalculations;->lateDrawable:Landroid/graphics/drawable/Drawable;

    .line 1485
    .line 1486
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1487
    .line 1488
    .line 1489
    :cond_3c
    :goto_23
    return-wide v12
.end method

.method public calculateKhatmaProgressOfOneProgress(Landroid/app/Activity;Lcom/moslay/database/Khatma;)Lcom/moslay/entities/KhatmaData;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "id in moshaaaf = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Khatma;->getID()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "djkhfby"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "name in moshaaaf = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Khatma;->getKhatmaName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v5, Lcom/moslay/entities/KhatmaData;

    invoke-direct {v5}, Lcom/moslay/entities/KhatmaData;-><init>()V

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Khatma;->getKhatmaPauseDays()I

    move-result v0

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Khatma;->getStartDate()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v7, 0x5

    .line 7
    invoke-virtual {v2, v7, v0}, Ljava/util/Calendar;->add(II)V

    .line 8
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 10
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    const-wide/32 v2, 0x5265c00

    .line 12
    div-long/2addr v8, v2

    long-to-int v0, v8

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/moslay/control_2015/KhatmaCalculations;->daysNumber:J

    .line 13
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Khatma;->getStartSurah()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Khatma;->getStartAyah()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/moslay/database/DatabaseAdapter;->getQuarterQuran(II)Lcom/moslay/database/QuranQuarter;

    move-result-object v0

    iput-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 14
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Khatma;->getCurrentSurah()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Khatma;->getCurrentAyah()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/moslay/database/DatabaseAdapter;->getQuarterQuran(II)Lcom/moslay/database/QuranQuarter;

    move-result-object v0

    iput-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    .line 15
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Khatma;->getCurrentSurah()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Khatma;->getCurrentAyah()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/moslay/database/DatabaseAdapter;->getPages(II)Lcom/moslay/database/Page;

    move-result-object v0

    iput-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    .line 16
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->db:Lcom/moslay/database/DatabaseAdapter;

    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Khatma;->getStartSurah()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Khatma;->getStartAyah()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/moslay/database/DatabaseAdapter;->getPages(II)Lcom/moslay/database/Page;

    move-result-object v0

    iput-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "objectItem.getType() = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Khatma;->getType()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sprogressskdhbk"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Khatma;->getType()I

    move-result v0

    const-string v8, "late"

    const-string v9, "proceed"

    const/4 v2, 0x1

    const-string v12, " "

    const-wide/16 v3, 0x0

    if-nez v0, :cond_e

    .line 19
    sget v0, Lcom/moslay/database/Khatma;->JOZ2END:I

    iget-object v13, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v13}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    move-result v13

    sub-int/2addr v0, v13

    invoke-virtual {v5, v0}, Lcom/moslay/entities/KhatmaData;->setProgressMax(I)V

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    .line 21
    iget-wide v13, v1, Lcom/moslay/control_2015/KhatmaCalculations;->daysNumber:J

    cmp-long v13, v13, v3

    if-nez v13, :cond_0

    iget-object v13, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v13}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    move-result v13

    if-nez v13, :cond_0

    move-wide v13, v3

    const-wide/16 v15, -0x1

    goto :goto_0

    .line 22
    :cond_0
    iget-wide v13, v1, Lcom/moslay/control_2015/KhatmaCalculations;->daysNumber:J

    const-wide/16 v15, -0x1

    int-to-long v10, v0

    mul-long/2addr v13, v10

    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    move-result v0

    int-to-long v10, v0

    add-long/2addr v13, v10

    .line 23
    :goto_0
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    :try_start_0
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->db:Lcom/moslay/database/DatabaseAdapter;

    iget-object v10, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v10}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    move-result v10

    sget-object v11, Lcom/moslay/database/QuranQuarter;->COLUMN_CHAPTER_ID:Ljava/lang/String;

    invoke-virtual {v0, v10, v11}, Lcom/moslay/database/DatabaseAdapter;->getQuarterList(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 25
    iget-object v10, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v10}, Lcom/moslay/database/Page;->getId()I

    move-result v10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v2

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getEndPage()I

    move-result v0

    if-ne v10, v0, :cond_1

    .line 26
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    move-result v10

    add-int/2addr v10, v2

    invoke-virtual {v0, v10}, Lcom/moslay/database/QuranQuarter;->setChapteID(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :cond_1
    sget v0, Lcom/moslay/database/Khatma;->JOZ2END:I

    int-to-long v10, v0

    cmp-long v0, v13, v10

    if-lez v0, :cond_2

    .line 28
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    move-result v0

    sget v10, Lcom/moslay/database/Khatma;->JOZ2END:I

    sub-int/2addr v0, v10

    int-to-long v10, v0

    invoke-virtual {v5, v10, v11}, Lcom/moslay/entities/KhatmaData;->setProgressRate(J)V

    goto :goto_1

    :cond_2
    cmp-long v0, v13, v3

    if-nez v0, :cond_3

    .line 29
    invoke-virtual {v5, v3, v4}, Lcom/moslay/entities/KhatmaData;->setProgressRate(J)V

    goto :goto_1

    .line 30
    :cond_3
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    move-result v0

    int-to-long v10, v0

    sub-long/2addr v10, v13

    invoke-virtual {v5, v10, v11}, Lcom/moslay/entities/KhatmaData;->setProgressRate(J)V

    goto :goto_1

    .line 31
    :cond_4
    sget v0, Lcom/moslay/database/Khatma;->JOZ2END:I

    int-to-long v10, v0

    cmp-long v0, v13, v10

    if-lez v0, :cond_5

    .line 32
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    move-result v0

    sget v10, Lcom/moslay/database/Khatma;->JOZ2END:I

    sub-int/2addr v0, v10

    int-to-long v10, v0

    invoke-virtual {v5, v10, v11}, Lcom/moslay/entities/KhatmaData;->setProgressRate(J)V

    goto :goto_1

    :cond_5
    cmp-long v0, v13, v3

    if-nez v0, :cond_6

    .line 33
    invoke-virtual {v5, v3, v4}, Lcom/moslay/entities/KhatmaData;->setProgressRate(J)V

    goto :goto_1

    .line 34
    :cond_6
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    move-result v0

    int-to-long v10, v0

    sub-long/2addr v10, v13

    invoke-virtual {v5, v10, v11}, Lcom/moslay/entities/KhatmaData;->setProgressRate(J)V

    .line 35
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Khatma;->getIsFinished()I

    move-result v0

    if-ne v0, v2, :cond_7

    .line 36
    invoke-virtual {v5, v3, v4}, Lcom/moslay/entities/KhatmaData;->setProgressRate(J)V

    .line 37
    :cond_7
    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaData;->getProgressRate()J

    move-result-wide v10

    cmp-long v0, v10, v3

    if-nez v0, :cond_a

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Khatma;->getIsFinished()I

    move-result v0

    if-ne v0, v2, :cond_8

    .line 39
    sget v0, Lcom/moslay/database/Khatma;->JOZ2END:I

    iget-object v10, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v10}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    move-result v10

    sub-int/2addr v0, v10

    invoke-virtual {v5, v0}, Lcom/moslay/entities/KhatmaData;->setProgress(I)V

    .line 40
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v10, Lcom/moslay/R$string;->finished:I

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/moslay/entities/KhatmaData;->setProgressText(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 41
    :cond_8
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    move-result v0

    iget-object v10, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v10}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    move-result v10

    sub-int/2addr v0, v10

    invoke-virtual {v5, v0}, Lcom/moslay/entities/KhatmaData;->setProgress(I)V

    .line 42
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v10, Lcom/moslay/R$string;->normal:I

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/moslay/entities/KhatmaData;->setProgressText(Ljava/lang/String;)V

    if-eqz v6, :cond_9

    .line 43
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    .line 44
    new-instance v0, Lcom/moslay/control_2015/KhatmaCalculations$1;

    invoke-direct {v0, v1, v13, v14, v5}, Lcom/moslay/control_2015/KhatmaCalculations$1;-><init>(Lcom/moslay/control_2015/KhatmaCalculations;JLcom/moslay/entities/KhatmaData;)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 45
    :cond_9
    const-string v0, "normal"

    iput-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    goto/16 :goto_2

    .line 46
    :cond_a
    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaData;->getProgressRate()J

    move-result-wide v10

    cmp-long v0, v10, v3

    if-lez v0, :cond_c

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v11, Lcom/moslay/R$string;->proceed:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaData;->getProgressRate()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v11, Lcom/moslay/R$string;->juz:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/moslay/entities/KhatmaData;->setProgressText(Ljava/lang/String;)V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v11, Lcom/moslay/R$string;->proceed:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaData;->getProgressRate()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v11, Lcom/moslay/R$string;->juz:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_b

    .line 49
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v10

    if-nez v10, :cond_b

    .line 50
    new-instance v10, Lcom/moslay/control_2015/KhatmaCalculations$2;

    invoke-direct {v10, v1, v13, v14, v5}, Lcom/moslay/control_2015/KhatmaCalculations$2;-><init>(Lcom/moslay/control_2015/KhatmaCalculations;JLcom/moslay/entities/KhatmaData;)V

    invoke-virtual {v6, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 51
    :cond_b
    iput-object v9, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    .line 52
    iput v2, v1, Lcom/moslay/control_2015/KhatmaCalculations;->lateState:I

    .line 53
    iget-object v10, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v10}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    move-result v10

    iget-object v11, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v11}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v5, v10}, Lcom/moslay/entities/KhatmaData;->setProgress(I)V

    goto/16 :goto_3

    .line 54
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v11, Lcom/moslay/R$string;->late:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaData;->getProgressRate()J

    move-result-wide v10

    mul-long/2addr v10, v15

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v11, Lcom/moslay/R$string;->juz:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/moslay/entities/KhatmaData;->setProgressText(Ljava/lang/String;)V

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v11, Lcom/moslay/R$string;->late:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaData;->getProgressRate()J

    move-result-wide v10

    mul-long/2addr v10, v15

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v11, Lcom/moslay/R$string;->juz:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v10, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v10}, Lcom/moslay/database/QuranQuarter;->getChapteID()I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/moslay/entities/KhatmaData;->setProgress(I)V

    if-eqz v6, :cond_d

    .line 57
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v10

    if-nez v10, :cond_d

    .line 58
    new-instance v10, Lcom/moslay/control_2015/KhatmaCalculations$3;

    invoke-direct {v10, v1, v13, v14, v5}, Lcom/moslay/control_2015/KhatmaCalculations$3;-><init>(Lcom/moslay/control_2015/KhatmaCalculations;JLcom/moslay/entities/KhatmaData;)V

    invoke-virtual {v6, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 59
    :cond_d
    iput-object v8, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    .line 60
    iput v2, v1, Lcom/moslay/control_2015/KhatmaCalculations;->lateState:I

    goto :goto_3

    :cond_e
    const-wide/16 v15, -0x1

    .line 61
    :goto_2
    const-string v0, ""

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Khatma;->getType()I

    move-result v10

    const/4 v11, 0x2

    const-wide/16 v17, 0x1

    const-string v13, "dfkjkjbjh"

    const/4 v14, 0x4

    if-ne v10, v2, :cond_1c

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v0

    div-int/2addr v0, v14

    .line 63
    sget v10, Lcom/moslay/database/Khatma;->HEZBEND:I

    move-wide/from16 v19, v15

    iget-object v15, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v15}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    move-result v15

    sub-int/2addr v10, v15

    invoke-virtual {v5, v10}, Lcom/moslay/entities/KhatmaData;->setProgressMax(I)V

    .line 64
    iget-wide v14, v1, Lcom/moslay/control_2015/KhatmaCalculations;->daysNumber:J

    cmp-long v14, v14, v3

    if-nez v14, :cond_f

    iget-object v14, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v14}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    move-result v14

    if-nez v14, :cond_f

    int-to-long v14, v0

    move-object/from16 v21, v8

    goto :goto_4

    .line 65
    :cond_f
    iget-wide v14, v1, Lcom/moslay/control_2015/KhatmaCalculations;->daysNumber:J

    add-long v14, v14, v17

    move-object/from16 v21, v8

    int-to-long v7, v0

    mul-long/2addr v14, v7

    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    move-result v0

    int-to-long v7, v0

    add-long/2addr v14, v7

    .line 66
    :goto_4
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    move-result v0

    if-eqz v0, :cond_13

    .line 67
    :try_start_1
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->db:Lcom/moslay/database/DatabaseAdapter;

    iget-object v7, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v7}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    move-result v7

    sget-object v8, Lcom/moslay/database/QuranQuarter;->COLUMN_HEZB_ID:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Lcom/moslay/database/DatabaseAdapter;->getQuarterList(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 68
    iget-object v7, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v7}, Lcom/moslay/database/Page;->getId()I

    move-result v7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v2

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getEndPage()I

    move-result v0

    if-ne v7, v0, :cond_10

    .line 69
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v0, v7}, Lcom/moslay/database/QuranQuarter;->setHezbID(I)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :catch_1
    :cond_10
    sget v0, Lcom/moslay/database/Khatma;->HEZBEND:I

    int-to-long v7, v0

    cmp-long v0, v14, v7

    if-lez v0, :cond_11

    .line 71
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    move-result v0

    sget v7, Lcom/moslay/database/Khatma;->HEZBEND:I

    sub-int/2addr v0, v7

    int-to-long v7, v0

    invoke-virtual {v5, v7, v8}, Lcom/moslay/entities/KhatmaData;->setProgressRate(J)V

    goto :goto_5

    :cond_11
    cmp-long v0, v14, v3

    if-nez v0, :cond_12

    .line 72
    invoke-virtual {v5, v3, v4}, Lcom/moslay/entities/KhatmaData;->setProgressRate(J)V

    goto :goto_5

    .line 73
    :cond_12
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    move-result v0

    int-to-long v7, v0

    sub-long/2addr v7, v14

    invoke-virtual {v5, v7, v8}, Lcom/moslay/entities/KhatmaData;->setProgressRate(J)V

    goto :goto_5

    .line 74
    :cond_13
    sget v0, Lcom/moslay/database/Khatma;->HEZBEND:I

    int-to-long v7, v0

    cmp-long v0, v14, v7

    if-lez v0, :cond_14

    .line 75
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    move-result v0

    sget v7, Lcom/moslay/database/Khatma;->HEZBEND:I

    sub-int/2addr v0, v7

    int-to-long v7, v0

    invoke-virtual {v5, v7, v8}, Lcom/moslay/entities/KhatmaData;->setProgressRate(J)V

    goto :goto_5

    :cond_14
    cmp-long v0, v14, v3

    if-nez v0, :cond_15

    .line 76
    invoke-virtual {v5, v3, v4}, Lcom/moslay/entities/KhatmaData;->setProgressRate(J)V

    goto :goto_5

    .line 77
    :cond_15
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    move-result v0

    int-to-long v7, v0

    sub-long/2addr v7, v14

    invoke-virtual {v5, v7, v8}, Lcom/moslay/entities/KhatmaData;->setProgressRate(J)V

    .line 78
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Khatma;->getIsFinished()I

    move-result v0

    if-ne v0, v2, :cond_16

    .line 79
    invoke-virtual {v5, v3, v4}, Lcom/moslay/entities/KhatmaData;->setProgressRate(J)V

    .line 80
    :cond_16
    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaData;->getProgressRate()J

    move-result-wide v7

    cmp-long v0, v7, v3

    if-nez v0, :cond_18

    .line 81
    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Khatma;->getIsFinished()I

    move-result v0

    if-ne v0, v2, :cond_17

    .line 82
    sget v0, Lcom/moslay/database/Khatma;->HEZBEND:I

    iget-object v7, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v7}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    move-result v7

    sub-int/2addr v0, v7

    invoke-virtual {v5, v0}, Lcom/moslay/entities/KhatmaData;->setProgress(I)V

    .line 83
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v7, Lcom/moslay/R$string;->finished:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/moslay/entities/KhatmaData;->setProgressText(Ljava/lang/String;)V

    .line 84
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v7, Lcom/moslay/R$string;->finished:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object/from16 v7, v21

    goto/16 :goto_7

    .line 85
    :cond_17
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    move-result v0

    iget-object v7, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v7}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    move-result v7

    sub-int/2addr v0, v7

    invoke-virtual {v5, v0}, Lcom/moslay/entities/KhatmaData;->setProgress(I)V

    .line 86
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v7, Lcom/moslay/R$string;->normal:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/moslay/entities/KhatmaData;->setProgressText(Ljava/lang/String;)V

    .line 87
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v7, Lcom/moslay/R$string;->normal:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 88
    :cond_18
    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaData;->getProgressRate()J

    move-result-wide v7

    cmp-long v0, v7, v3

    if-lez v0, :cond_1a

    if-eqz v6, :cond_19

    .line 89
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_19

    .line 90
    new-instance v0, Lcom/moslay/control_2015/KhatmaCalculations$4;

    invoke-direct {v0, v1, v14, v15, v5}, Lcom/moslay/control_2015/KhatmaCalculations$4;-><init>(Lcom/moslay/control_2015/KhatmaCalculations;JLcom/moslay/entities/KhatmaData;)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 91
    :cond_19
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/moslay/entities/KhatmaData;->setProgress(I)V

    .line 92
    const-string v0, "objectItem.getType() == 2"

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v8, Lcom/moslay/R$string;->proceed:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaData;->getProgressRate()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v8, Lcom/moslay/R$string;->hezb:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/moslay/entities/KhatmaData;->setProgressText(Ljava/lang/String;)V

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v8, Lcom/moslay/R$string;->proceed:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaData;->getProgressRate()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v8, Lcom/moslay/R$string;->hezb:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    iput-object v9, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    .line 96
    iput v11, v1, Lcom/moslay/control_2015/KhatmaCalculations;->lateState:I

    goto/16 :goto_6

    .line 97
    :cond_1a
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    move-result v0

    iget-object v7, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v7}, Lcom/moslay/database/QuranQuarter;->getHezbID()I

    move-result v7

    sub-int/2addr v0, v7

    invoke-virtual {v5, v0}, Lcom/moslay/entities/KhatmaData;->setProgress(I)V

    if-eqz v6, :cond_1b

    .line 98
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 99
    new-instance v0, Lcom/moslay/control_2015/KhatmaCalculations$5;

    invoke-direct {v0, v1, v14, v15, v5}, Lcom/moslay/control_2015/KhatmaCalculations$5;-><init>(Lcom/moslay/control_2015/KhatmaCalculations;JLcom/moslay/entities/KhatmaData;)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 100
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v8, Lcom/moslay/R$string;->late:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaData;->getProgressRate()J

    move-result-wide v7

    mul-long v7, v7, v19

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v8, Lcom/moslay/R$string;->hezb:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/moslay/entities/KhatmaData;->setProgressText(Ljava/lang/String;)V

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v8, Lcom/moslay/R$string;->late:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaData;->getProgressRate()J

    move-result-wide v7

    mul-long v7, v7, v19

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v8, Lcom/moslay/R$string;->hezb:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, v21

    .line 102
    iput-object v7, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    .line 103
    iput v11, v1, Lcom/moslay/control_2015/KhatmaCalculations;->lateState:I

    goto :goto_7

    :cond_1c
    move-object v7, v8

    move-wide/from16 v19, v15

    .line 104
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Khatma;->getType()I

    move-result v8

    const/4 v14, 0x3

    const-string v15, "dvhbj"

    if-ne v8, v11, :cond_2b

    .line 105
    sget v0, Lcom/moslay/database/Khatma;->ROB3END:I

    iget-object v8, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v8}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v8

    sub-int/2addr v0, v8

    invoke-virtual {v5, v0}, Lcom/moslay/entities/KhatmaData;->setProgressMax(I)V

    .line 106
    iget-wide v10, v1, Lcom/moslay/control_2015/KhatmaCalculations;->daysNumber:J

    cmp-long v0, v10, v3

    if-nez v0, :cond_1d

    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v0

    if-nez v0, :cond_1d

    move-wide v10, v3

    move-object/from16 v21, v9

    goto :goto_8

    .line 107
    :cond_1d
    iget-wide v10, v1, Lcom/moslay/control_2015/KhatmaCalculations;->daysNumber:J

    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v0

    move-object/from16 v21, v9

    int-to-long v8, v0

    mul-long/2addr v10, v8

    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v0

    int-to-long v8, v0

    add-long/2addr v10, v8

    .line 108
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "supposedRob3  = "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "currentQuranQuarterObj  = "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v8}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v0

    if-eqz v0, :cond_21

    .line 111
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v0}, Lcom/moslay/database/Page;->getId()I

    move-result v0

    iget-object v8, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v8}, Lcom/moslay/database/QuranQuarter;->getEndPage()I

    move-result v8

    if-ne v0, v8, :cond_1e

    .line 112
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v8

    add-int/2addr v8, v2

    invoke-virtual {v0, v8}, Lcom/moslay/database/QuranQuarter;->setID(I)V

    .line 113
    :cond_1e
    sget v0, Lcom/moslay/database/Khatma;->ROB3END:I

    int-to-long v8, v0

    cmp-long v0, v10, v8

    if-lez v0, :cond_1f

    .line 114
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v0

    sget v8, Lcom/moslay/database/Khatma;->ROB3END:I

    sub-int/2addr v0, v8

    int-to-long v8, v0

    invoke-virtual {v5, v8, v9}, Lcom/moslay/entities/KhatmaData;->setProgressRate(J)V

    goto :goto_9

    :cond_1f
    cmp-long v0, v10, v3

    if-nez v0, :cond_20

    .line 115
    invoke-virtual {v5, v3, v4}, Lcom/moslay/entities/KhatmaData;->setProgressRate(J)V

    goto :goto_9

    .line 116
    :cond_20
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v0

    int-to-long v8, v0

    sub-long/2addr v8, v10

    invoke-virtual {v5, v8, v9}, Lcom/moslay/entities/KhatmaData;->setProgressRate(J)V

    goto :goto_9

    .line 117
    :cond_21
    sget v0, Lcom/moslay/database/Khatma;->ROB3END:I

    int-to-long v8, v0

    cmp-long v0, v10, v8

    if-lez v0, :cond_22

    .line 118
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v0

    sget v8, Lcom/moslay/database/Khatma;->ROB3END:I

    sub-int/2addr v0, v8

    int-to-long v8, v0

    invoke-virtual {v5, v8, v9}, Lcom/moslay/entities/KhatmaData;->setProgressRate(J)V

    goto :goto_9

    :cond_22
    cmp-long v0, v10, v3

    if-nez v0, :cond_23

    .line 119
    invoke-virtual {v5, v3, v4}, Lcom/moslay/entities/KhatmaData;->setProgressRate(J)V

    goto :goto_9

    .line 120
    :cond_23
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v0

    int-to-long v8, v0

    sub-long/2addr v8, v10

    invoke-virtual {v5, v8, v9}, Lcom/moslay/entities/KhatmaData;->setProgressRate(J)V

    .line 121
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "getProgressRate()  = "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaData;->getProgressRate()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Khatma;->getIsFinished()I

    move-result v0

    if-ne v0, v2, :cond_24

    .line 123
    invoke-virtual {v5, v3, v4}, Lcom/moslay/entities/KhatmaData;->setProgressRate(J)V

    .line 124
    :cond_24
    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaData;->getProgressRate()J

    move-result-wide v8

    cmp-long v0, v8, v3

    if-nez v0, :cond_27

    .line 125
    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Khatma;->getIsFinished()I

    move-result v0

    if-ne v0, v2, :cond_26

    .line 126
    sget v0, Lcom/moslay/database/Khatma;->ROB3END:I

    iget-object v8, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v8}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v8

    sub-int/2addr v0, v8

    invoke-virtual {v5, v0}, Lcom/moslay/entities/KhatmaData;->setProgress(I)V

    .line 127
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v8, Lcom/moslay/R$string;->finished:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/moslay/entities/KhatmaData;->setProgressText(Ljava/lang/String;)V

    .line 128
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v8, Lcom/moslay/R$string;->finished:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_25
    :goto_a
    move-object/from16 v8, v21

    goto/16 :goto_b

    .line 129
    :cond_26
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v0

    iget-object v8, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v8}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v8

    sub-int/2addr v0, v8

    invoke-virtual {v5, v0}, Lcom/moslay/entities/KhatmaData;->setProgress(I)V

    .line 130
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v8, Lcom/moslay/R$string;->normal:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/moslay/entities/KhatmaData;->setProgressText(Ljava/lang/String;)V

    .line 131
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v8, Lcom/moslay/R$string;->normal:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_25

    .line 132
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v8

    if-nez v8, :cond_25

    .line 133
    new-instance v8, Lcom/moslay/control_2015/KhatmaCalculations$6;

    invoke-direct {v8, v1, v10, v11, v5}, Lcom/moslay/control_2015/KhatmaCalculations$6;-><init>(Lcom/moslay/control_2015/KhatmaCalculations;JLcom/moslay/entities/KhatmaData;)V

    invoke-virtual {v6, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_a

    .line 134
    :cond_27
    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaData;->getProgressRate()J

    move-result-wide v8

    cmp-long v0, v8, v3

    if-lez v0, :cond_29

    if-eqz v6, :cond_28

    .line 135
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_28

    .line 136
    new-instance v0, Lcom/moslay/control_2015/KhatmaCalculations$7;

    invoke-direct {v0, v1, v10, v11, v5}, Lcom/moslay/control_2015/KhatmaCalculations$7;-><init>(Lcom/moslay/control_2015/KhatmaCalculations;JLcom/moslay/entities/KhatmaData;)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 137
    :cond_28
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v0

    iget-object v8, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v8}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v8

    sub-int/2addr v0, v8

    invoke-virtual {v5, v0}, Lcom/moslay/entities/KhatmaData;->setProgress(I)V

    .line 138
    const-string v0, "objectItem.getType() == 3"

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v9, Lcom/moslay/R$string;->proceed:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaData;->getProgressRate()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v9, Lcom/moslay/R$string;->quarter:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/moslay/entities/KhatmaData;->setProgressText(Ljava/lang/String;)V

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v9, Lcom/moslay/R$string;->proceed:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaData;->getProgressRate()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v9, Lcom/moslay/R$string;->quarter:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, v21

    .line 141
    iput-object v8, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    .line 142
    iput v14, v1, Lcom/moslay/control_2015/KhatmaCalculations;->lateState:I

    goto/16 :goto_b

    :cond_29
    move-object/from16 v8, v21

    .line 143
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v0}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v0

    iget-object v9, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startQuranQuarterObj:Lcom/moslay/database/QuranQuarter;

    invoke-virtual {v9}, Lcom/moslay/database/QuranQuarter;->getID()I

    move-result v9

    sub-int/2addr v0, v9

    invoke-virtual {v5, v0}, Lcom/moslay/entities/KhatmaData;->setProgress(I)V

    if-eqz v6, :cond_2a

    .line 144
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 145
    new-instance v0, Lcom/moslay/control_2015/KhatmaCalculations$8;

    invoke-direct {v0, v1, v10, v11, v5}, Lcom/moslay/control_2015/KhatmaCalculations$8;-><init>(Lcom/moslay/control_2015/KhatmaCalculations;JLcom/moslay/entities/KhatmaData;)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 146
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v10, Lcom/moslay/R$string;->late:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaData;->getProgressRate()J

    move-result-wide v9

    mul-long v9, v9, v19

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v10, Lcom/moslay/R$string;->quarter:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/moslay/entities/KhatmaData;->setProgressText(Ljava/lang/String;)V

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v10, Lcom/moslay/R$string;->late:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaData;->getProgressRate()J

    move-result-wide v9

    mul-long v9, v9, v19

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v10, Lcom/moslay/R$string;->quarter:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    iput v14, v1, Lcom/moslay/control_2015/KhatmaCalculations;->lateState:I

    .line 149
    iput-object v7, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    goto :goto_b

    :cond_2b
    move-object v8, v9

    .line 150
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Khatma;->getType()I

    move-result v9

    if-ne v9, v14, :cond_35

    .line 151
    sget v9, Lcom/moslay/database/Khatma;->PAGEEND:I

    iget-object v10, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v10}, Lcom/moslay/database/Page;->getId()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v5, v9}, Lcom/moslay/entities/KhatmaData;->setProgressMax(I)V

    .line 152
    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v9

    iget-object v10, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v10}, Lcom/moslay/database/Page;->getId()I

    move-result v10

    add-int/2addr v10, v9

    move-wide/from16 v22, v3

    .line 153
    iget-wide v2, v1, Lcom/moslay/control_2015/KhatmaCalculations;->daysNumber:J

    cmp-long v2, v2, v22

    if-nez v2, :cond_2c

    iget-object v2, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v2}, Lcom/moslay/database/Page;->getId()I

    move-result v2

    if-nez v2, :cond_2c

    :goto_c
    move-wide/from16 v2, v22

    goto :goto_d

    .line 154
    :cond_2c
    iget-wide v2, v1, Lcom/moslay/control_2015/KhatmaCalculations;->daysNumber:J

    cmp-long v2, v2, v22

    if-nez v2, :cond_2d

    iget-object v2, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v2}, Lcom/moslay/database/Page;->getId()I

    move-result v2

    if-lez v2, :cond_2d

    iget-object v2, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v2}, Lcom/moslay/database/Page;->getId()I

    move-result v2

    if-ge v2, v10, :cond_2d

    goto :goto_c

    .line 155
    :cond_2d
    iget-wide v2, v1, Lcom/moslay/control_2015/KhatmaCalculations;->daysNumber:J

    cmp-long v4, v2, v22

    if-lez v4, :cond_2e

    add-long v2, v2, v17

    .line 156
    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v4

    int-to-long v10, v4

    mul-long/2addr v2, v10

    iget-object v4, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v4}, Lcom/moslay/database/Page;->getId()I

    move-result v4

    int-to-long v10, v4

    add-long/2addr v2, v10

    goto :goto_d

    .line 157
    :cond_2e
    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v2

    iget-object v3, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v3}, Lcom/moslay/database/Page;->getId()I

    move-result v3

    add-int/2addr v3, v2

    int-to-long v2, v3

    .line 158
    :goto_d
    iget-object v4, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v4}, Lcom/moslay/database/Page;->getId()I

    move-result v4

    if-eqz v4, :cond_31

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "supposedPage  fff= "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "currentPageObj.getId() fff= "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v10}, Lcom/moslay/database/Page;->getId()I

    move-result v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    sget v4, Lcom/moslay/database/Khatma;->PAGEEND:I

    int-to-long v10, v4

    cmp-long v4, v2, v10

    if-lez v4, :cond_2f

    .line 162
    iget-object v2, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v2}, Lcom/moslay/database/Page;->getId()I

    move-result v2

    sget v3, Lcom/moslay/database/Khatma;->PAGEEND:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v5, v2, v3}, Lcom/moslay/entities/KhatmaData;->setProgressRate(J)V

    goto :goto_e

    :cond_2f
    cmp-long v4, v2, v22

    if-nez v4, :cond_30

    move-wide/from16 v10, v22

    .line 163
    invoke-virtual {v5, v10, v11}, Lcom/moslay/entities/KhatmaData;->setProgressRate(J)V

    goto :goto_e

    .line 164
    :cond_30
    iget-object v4, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v4}, Lcom/moslay/database/Page;->getId()I

    move-result v4

    int-to-long v10, v4

    sub-long/2addr v10, v2

    invoke-virtual {v5, v10, v11}, Lcom/moslay/entities/KhatmaData;->setProgressRate(J)V

    goto :goto_e

    .line 165
    :cond_31
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "supposedPage = "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "currentPageObj.getId() = "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v10}, Lcom/moslay/database/Page;->getId()I

    move-result v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    sget v4, Lcom/moslay/database/Khatma;->PAGEEND:I

    int-to-long v10, v4

    cmp-long v4, v2, v10

    if-lez v4, :cond_32

    .line 168
    iget-object v2, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v2}, Lcom/moslay/database/Page;->getId()I

    move-result v2

    sget v3, Lcom/moslay/database/Khatma;->PAGEEND:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v5, v2, v3}, Lcom/moslay/entities/KhatmaData;->setProgressRate(J)V

    goto :goto_e

    :cond_32
    const-wide/16 v10, 0x0

    cmp-long v4, v2, v10

    if-nez v4, :cond_33

    .line 169
    invoke-virtual {v5, v10, v11}, Lcom/moslay/entities/KhatmaData;->setProgressRate(J)V

    goto :goto_e

    .line 170
    :cond_33
    iget-object v4, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v4}, Lcom/moslay/database/Page;->getId()I

    move-result v4

    int-to-long v10, v4

    sub-long/2addr v10, v2

    invoke-virtual {v5, v10, v11}, Lcom/moslay/entities/KhatmaData;->setProgressRate(J)V

    .line 171
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "khatmaData.getProgressRate() = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaData;->getProgressRate()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Khatma;->getIsFinished()I

    move-result v2

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    if-ne v2, v9, :cond_34

    .line 173
    invoke-virtual {v5, v10, v11}, Lcom/moslay/entities/KhatmaData;->setProgressRate(J)V

    .line 174
    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaData;->getProgressRate()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaData;->getProgressRate()J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-nez v2, :cond_37

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "objectItem.getIsFinished() = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Khatma;->getIsFinished()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Khatma;->getIsFinished()I

    move-result v2

    const/4 v9, 0x1

    if-ne v2, v9, :cond_36

    .line 178
    sget v2, Lcom/moslay/database/Khatma;->PAGEEND:I

    iget-object v3, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v3}, Lcom/moslay/database/Page;->getId()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v5, v2}, Lcom/moslay/entities/KhatmaData;->setProgress(I)V

    .line 179
    iget-object v2, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v3, Lcom/moslay/R$string;->finished:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/moslay/entities/KhatmaData;->setProgressText(Ljava/lang/String;)V

    :cond_35
    :goto_f
    const/4 v10, 0x4

    goto/16 :goto_10

    .line 180
    :cond_36
    const-string v2, "normal= "

    invoke-static {v15, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iget-object v2, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v2}, Lcom/moslay/database/Page;->getId()I

    move-result v2

    iget-object v3, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v3}, Lcom/moslay/database/Page;->getId()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v5, v2}, Lcom/moslay/entities/KhatmaData;->setProgress(I)V

    .line 182
    iget-object v2, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v3, Lcom/moslay/R$string;->normal:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/moslay/entities/KhatmaData;->setProgressText(Ljava/lang/String;)V

    goto :goto_f

    .line 183
    :cond_37
    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaData;->getProgressRate()J

    move-result-wide v2

    const-wide/16 v22, 0x0

    cmp-long v2, v2, v22

    if-lez v2, :cond_38

    .line 184
    iget-object v2, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v2}, Lcom/moslay/database/Page;->getId()I

    move-result v2

    iget-object v3, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v3}, Lcom/moslay/database/Page;->getId()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v5, v2}, Lcom/moslay/entities/KhatmaData;->setProgress(I)V

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v4, Lcom/moslay/R$string;->proceed:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaData;->getProgressRate()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v4, Lcom/moslay/R$string;->page:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/moslay/entities/KhatmaData;->setProgressText(Ljava/lang/String;)V

    .line 186
    iput-object v8, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    const/4 v10, 0x4

    .line 187
    iput v10, v1, Lcom/moslay/control_2015/KhatmaCalculations;->lateState:I

    goto :goto_f

    .line 188
    :cond_38
    iget-object v2, v1, Lcom/moslay/control_2015/KhatmaCalculations;->currentPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v2}, Lcom/moslay/database/Page;->getId()I

    move-result v2

    iget-object v3, v1, Lcom/moslay/control_2015/KhatmaCalculations;->startPageObj:Lcom/moslay/database/Page;

    invoke-virtual {v3}, Lcom/moslay/database/Page;->getId()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v5, v2}, Lcom/moslay/entities/KhatmaData;->setProgress(I)V

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v4, Lcom/moslay/R$string;->late:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaData;->getProgressRate()J

    move-result-wide v3

    mul-long v3, v3, v19

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v4, Lcom/moslay/R$string;->page:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/moslay/entities/KhatmaData;->setProgressText(Ljava/lang/String;)V

    .line 190
    iput-object v7, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    const/4 v10, 0x4

    .line 191
    iput v10, v1, Lcom/moslay/control_2015/KhatmaCalculations;->lateState:I

    .line 192
    :goto_10
    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Khatma;->getType()I

    move-result v2

    if-ne v2, v10, :cond_47

    .line 193
    sget v0, Lcom/moslay/database/Khatma;->SURAHEND:I

    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Khatma;->getStartSurah()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v5, v0}, Lcom/moslay/entities/KhatmaData;->setProgressMax(I)V

    .line 194
    iget-wide v2, v1, Lcom/moslay/control_2015/KhatmaCalculations;->daysNumber:J

    const-wide/16 v22, 0x0

    cmp-long v0, v2, v22

    if-nez v0, :cond_39

    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Khatma;->getCurrentSurah()I

    move-result v0

    if-nez v0, :cond_39

    const-wide/16 v2, 0x0

    goto :goto_11

    .line 195
    :cond_39
    iget-wide v2, v1, Lcom/moslay/control_2015/KhatmaCalculations;->daysNumber:J

    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Khatma;->getCount()I

    move-result v0

    int-to-long v10, v0

    mul-long/2addr v2, v10

    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Khatma;->getStartSurah()I

    move-result v0

    int-to-long v10, v0

    add-long/2addr v2, v10

    .line 196
    :goto_11
    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Khatma;->getCurrentSurah()I

    move-result v0

    if-eqz v0, :cond_3c

    .line 197
    sget v0, Lcom/moslay/database/Khatma;->SURAHEND:I

    int-to-long v10, v0

    cmp-long v0, v2, v10

    if-lez v0, :cond_3a

    .line 198
    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Khatma;->getCurrentSurah()I

    move-result v0

    sget v4, Lcom/moslay/database/Khatma;->SURAHEND:I

    sub-int/2addr v0, v4

    int-to-long v10, v0

    invoke-virtual {v5, v10, v11}, Lcom/moslay/entities/KhatmaData;->setProgressRate(J)V

    goto :goto_12

    :cond_3a
    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-nez v0, :cond_3b

    .line 199
    invoke-virtual {v5, v10, v11}, Lcom/moslay/entities/KhatmaData;->setProgressRate(J)V

    goto :goto_12

    .line 200
    :cond_3b
    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Khatma;->getCurrentSurah()I

    move-result v0

    int-to-long v10, v0

    sub-long/2addr v10, v2

    invoke-virtual {v5, v10, v11}, Lcom/moslay/entities/KhatmaData;->setProgressRate(J)V

    goto :goto_12

    .line 201
    :cond_3c
    sget v0, Lcom/moslay/database/Khatma;->SURAHEND:I

    int-to-long v10, v0

    cmp-long v0, v2, v10

    if-lez v0, :cond_3d

    .line 202
    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Khatma;->getStartSurah()I

    move-result v0

    sget v4, Lcom/moslay/database/Khatma;->SURAHEND:I

    sub-int/2addr v0, v4

    int-to-long v10, v0

    invoke-virtual {v5, v10, v11}, Lcom/moslay/entities/KhatmaData;->setProgressRate(J)V

    goto :goto_12

    :cond_3d
    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-nez v0, :cond_3e

    .line 203
    invoke-virtual {v5, v10, v11}, Lcom/moslay/entities/KhatmaData;->setProgressRate(J)V

    goto :goto_12

    .line 204
    :cond_3e
    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Khatma;->getStartSurah()I

    move-result v0

    int-to-long v10, v0

    sub-long/2addr v10, v2

    invoke-virtual {v5, v10, v11}, Lcom/moslay/entities/KhatmaData;->setProgressRate(J)V

    .line 205
    :goto_12
    sget v0, Lcom/moslay/database/Khatma;->SURAHEND:I

    int-to-long v10, v0

    cmp-long v0, v2, v10

    if-lez v0, :cond_3f

    .line 206
    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Khatma;->getCurrentSurah()I

    move-result v0

    sget v4, Lcom/moslay/database/Khatma;->SURAHEND:I

    sub-int/2addr v0, v4

    int-to-long v10, v0

    invoke-virtual {v5, v10, v11}, Lcom/moslay/entities/KhatmaData;->setProgressRate(J)V

    const-wide/16 v10, 0x0

    goto :goto_13

    :cond_3f
    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-nez v0, :cond_40

    .line 207
    invoke-virtual {v5, v10, v11}, Lcom/moslay/entities/KhatmaData;->setProgressRate(J)V

    goto :goto_13

    .line 208
    :cond_40
    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Khatma;->getCurrentSurah()I

    move-result v0

    int-to-long v14, v0

    sub-long/2addr v14, v2

    invoke-virtual {v5, v14, v15}, Lcom/moslay/entities/KhatmaData;->setProgressRate(J)V

    .line 209
    :goto_13
    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Khatma;->getIsFinished()I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_41

    .line 210
    invoke-virtual {v5, v10, v11}, Lcom/moslay/entities/KhatmaData;->setProgressRate(J)V

    .line 211
    :cond_41
    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaData;->getProgressRate()J

    move-result-wide v14

    cmp-long v0, v14, v10

    if-nez v0, :cond_43

    .line 212
    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Khatma;->getIsFinished()I

    move-result v0

    if-ne v0, v9, :cond_42

    .line 213
    sget v0, Lcom/moslay/database/Khatma;->SURAHEND:I

    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Khatma;->getStartSurah()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v5, v0}, Lcom/moslay/entities/KhatmaData;->setProgress(I)V

    .line 214
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v2, Lcom/moslay/R$string;->finished:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/moslay/entities/KhatmaData;->setProgressText(Ljava/lang/String;)V

    .line 215
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v2, Lcom/moslay/R$string;->finished:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    .line 216
    :cond_42
    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Khatma;->getCurrentSurah()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Khatma;->getStartSurah()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v5, v0}, Lcom/moslay/entities/KhatmaData;->setProgress(I)V

    .line 217
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v2, Lcom/moslay/R$string;->normal:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/moslay/entities/KhatmaData;->setProgressText(Ljava/lang/String;)V

    .line 218
    iget-object v0, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v2, Lcom/moslay/R$string;->normal:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    .line 219
    :cond_43
    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaData;->getProgressRate()J

    move-result-wide v9

    const-wide/16 v22, 0x0

    cmp-long v0, v9, v22

    if-lez v0, :cond_45

    if-eqz v6, :cond_44

    .line 220
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_44

    .line 221
    new-instance v0, Lcom/moslay/control_2015/KhatmaCalculations$9;

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/moslay/control_2015/KhatmaCalculations$9;-><init>(Lcom/moslay/control_2015/KhatmaCalculations;JLcom/moslay/database/Khatma;Lcom/moslay/entities/KhatmaData;)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 222
    :cond_44
    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Khatma;->getCurrentSurah()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Khatma;->getStartSurah()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v5, v0}, Lcom/moslay/entities/KhatmaData;->setProgress(I)V

    .line 223
    const-string v0, "objectItem.getType() == 4"

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v3, Lcom/moslay/R$string;->proceed:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaData;->getProgressRate()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v3, Lcom/moslay/R$string;->surah:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/moslay/entities/KhatmaData;->setProgressText(Ljava/lang/String;)V

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v3, Lcom/moslay/R$string;->proceed:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaData;->getProgressRate()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v3, Lcom/moslay/R$string;->surah:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    iput-object v8, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    const/4 v2, 0x5

    .line 227
    iput v2, v1, Lcom/moslay/control_2015/KhatmaCalculations;->lateState:I

    goto/16 :goto_14

    .line 228
    :cond_45
    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Khatma;->getCurrentSurah()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lcom/moslay/database/Khatma;->getStartSurah()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {v5, v0}, Lcom/moslay/entities/KhatmaData;->setProgress(I)V

    if-eqz v6, :cond_46

    .line 229
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_46

    .line 230
    new-instance v0, Lcom/moslay/control_2015/KhatmaCalculations$10;

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/moslay/control_2015/KhatmaCalculations$10;-><init>(Lcom/moslay/control_2015/KhatmaCalculations;JLcom/moslay/database/Khatma;Lcom/moslay/entities/KhatmaData;)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 231
    :cond_46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v3, Lcom/moslay/R$string;->late:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaData;->getProgressRate()J

    move-result-wide v2

    mul-long v2, v2, v19

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v3, Lcom/moslay/R$string;->surah:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/moslay/entities/KhatmaData;->setProgressText(Ljava/lang/String;)V

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v3, Lcom/moslay/R$string;->late:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaData;->getProgressRate()J

    move-result-wide v2

    mul-long v2, v2, v19

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mContext:Landroid/content/Context;

    sget v3, Lcom/moslay/R$string;->surah:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    iput-object v7, v1, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    const/4 v2, 0x5

    .line 234
    iput v2, v1, Lcom/moslay/control_2015/KhatmaCalculations;->lateState:I

    :cond_47
    :goto_14
    if-eqz v6, :cond_48

    .line 235
    new-instance v2, Lcom/moslay/control_2015/KhatmaCalculations$11;

    invoke-direct {v2, v1, v0}, Lcom/moslay/control_2015/KhatmaCalculations$11;-><init>(Lcom/moslay/control_2015/KhatmaCalculations;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_48
    return-object v5
.end method

.method public getProgressRate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressRate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/control_2015/KhatmaCalculations;->lateState:I

    .line 2
    .line 3
    return v0
.end method

.method public isWerdCompletedToday()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "proceed"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/control_2015/KhatmaCalculations;->mProgressState:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "normal"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public twoDatesDifference(J)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/moslay/control_2015/KhatmaCalculations;->c:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr v0, p1

    .line 12
    const-wide/16 p1, 0x3e8

    .line 13
    .line 14
    div-long/2addr v0, p1

    .line 15
    const-wide/16 p1, 0x3c

    .line 16
    .line 17
    div-long/2addr v0, p1

    .line 18
    div-long/2addr v0, p1

    .line 19
    const-wide/16 p1, 0x18

    .line 20
    .line 21
    div-long/2addr v0, p1

    .line 22
    return-wide v0
.end method
