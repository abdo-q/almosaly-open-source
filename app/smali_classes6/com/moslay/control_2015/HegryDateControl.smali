.class public Lcom/moslay/control_2015/HegryDateControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DAY_BEFORE_BEED:I = 0xc

.field public static final RAGAB_INDEX:I = 0x7

.field public static final RAMADAN_INDEX:I = 0x9

.field public static final SHA3BAN_INDEX:I = 0x8

.field public static final SHAWAL_INDEX:I = 0xa

.field public static final ZE_ELHAG_INDEX:I = 0xc

.field static hegryMonthes:[Ljava/lang/String;

.field public static final hegry_days_events:[I

.field public static final hegry_months_events:[I

.field static miladyMonthes:[Ljava/lang/String;

.field public static final moonFacesNo:[I


# instance fields
.field context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/moslay/control_2015/HegryDateControl;->hegry_days_events:[I

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/moslay/control_2015/HegryDateControl;->hegry_months_events:[I

    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/moslay/control_2015/HegryDateControl;->moonFacesNo:[I

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x1
        0xa
        0x1b
        0x1
        0x9
        0xa
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :array_1
    .array-data 4
        0x1
        0x1
        0x9
        0xa
        0xc
        0xc
    .end array-data

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :array_2
    .array-data 4
        0x6
        0x5
        0x5
        0x5
        0x4
        0x4
        0x4
        0x3
        0x3
        0x3
        0x2
        0x2
        0x2
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x4
        0x4
        0x4
        0x5
        0x5
        0x5
        0x6
        0x6
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/control_2015/HegryDateControl;->context:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lcom/moslay/mvvm/utils/LocaleUtils;->Companion:Lcom/moslay/mvvm/utils/LocaleUtils$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/utils/LocaleUtils$Companion;->getLocalizedContext(Landroid/content/Context;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/moslay/control_2015/HegryDateControl;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lcom/moslay/R$array;->HegryMonths:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sput-object p1, Lcom/moslay/control_2015/HegryDateControl;->hegryMonthes:[Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/moslay/control_2015/HegryDateControl;->context:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Lcom/moslay/R$array;->miladyMonthes:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sput-object p1, Lcom/moslay/control_2015/HegryDateControl;->miladyMonthes:[Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public static getArabicMonth(I)Ljava/lang/String;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0xb

    .line 8
    .line 9
    if-le p0, v0, :cond_1

    .line 10
    .line 11
    move p0, v0

    .line 12
    :cond_1
    :goto_0
    sget-object v0, Lcom/moslay/control_2015/HegryDateControl;->hegryMonthes:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    aget-object p0, v0, p0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, ""

    .line 20
    .line 21
    return-object p0
.end method

.method public static getArabicMonthIndex(I)I
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0xc

    return p0

    :cond_0
    const/16 v0, 0xd

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public static getCurrentHegryMonth(JI)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/control_2015/HegryDateControl;->todayInHegry(JI)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    aget p0, p0, p1

    .line 7
    .line 8
    return p0
.end method

.method public static getFirstDayOfMonthHegry(JI)[I
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/control_2015/DateTime;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/moslay/control_2015/DateTime;-><init>(J)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x7

    .line 7
    invoke-virtual {v0, p0}, Lcom/moslay/control_2015/DateTime;->plusDays(I)Lcom/moslay/control_2015/DateTime;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Lcom/moslay/control_2015/HegryDateControl;->toHegry(Lcom/moslay/control_2015/DateTime;I)[I

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static getHegryDateString(JI)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/control_2015/HegryDateControl;->todayInHegry(JI)[I

    move-result-object p0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p2, 0x0

    aget p2, p0, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget v0, p0, v0

    invoke-static {v0}, Lcom/moslay/control_2015/HegryDateControl;->getArabicMonth(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x2

    aget p0, p0, p2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHegryDateString([I)Ljava/lang/String;
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget v2, p0, v2

    invoke-static {v2}, Lcom/moslay/control_2015/HegryDateControl;->getArabicMonth(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    aget p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHegryDateStringWithoutDay(JI)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/control_2015/HegryDateControl;->todayInHegry(JI)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    aget p2, p0, p2

    .line 12
    .line 13
    invoke-static {p2}, Lcom/moslay/control_2015/HegryDateControl;->getArabicMonth(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, " "

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    aget p0, p0, p2

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static getHegryDateStringWithoutYear(JI)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/control_2015/HegryDateControl;->todayInHegry(JI)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    aget p2, p0, p2

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, " "

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    aget p0, p0, p2

    .line 23
    .line 24
    invoke-static {p0}, Lcom/moslay/control_2015/HegryDateControl;->getArabicMonth(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static getHegryDatyString(JI)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/control_2015/HegryDateControl;->todayInHegry(JI)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    aget p0, p0, p2

    .line 12
    .line 13
    const-string p2, ""

    .line 14
    .line 15
    invoke-static {p1, p2, p0}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static getHegryMonthString(JI)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/control_2015/HegryDateControl;->todayInHegry(JI)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    aget p0, p0, p1

    .line 7
    .line 8
    invoke-static {p0}, Lcom/moslay/control_2015/HegryDateControl;->getArabicMonth(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static getMelady(III)[I
    .locals 17

    add-int/lit8 v0, p1, -0x1

    int-to-double v0, v0

    const-wide v2, 0x407625de00d1b717L    # 354.3667

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit8 v1, p0, -0x1

    int-to-double v4, v1

    const-wide v6, 0x403d87ced916872bL    # 29.5305

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    double-to-int v1, v4

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    int-to-double v0, v1

    const-wide v4, 0x413dbb1580000000L    # 1948437.5

    add-double/2addr v0, v4

    add-double/2addr v0, v2

    const-wide v2, 0x413c7dd040000000L    # 1867216.25

    sub-double v2, v0, v2

    const-wide v4, 0x40e1d58800000000L    # 36524.25

    div-double/2addr v2, v4

    double-to-int v2, v2

    const-wide v3, 0x41418a8c80000000L    # 2299161.0

    cmpg-double v5, v0, v3

    const/4 v6, 0x0

    if-gez v5, :cond_0

    :goto_0
    double-to-int v0, v0

    goto :goto_1

    :cond_0
    cmpl-double v3, v0, v3

    if-lez v3, :cond_1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v3

    int-to-double v3, v2

    add-double/2addr v0, v3

    .line 6
    div-int/lit8 v2, v2, 0x4

    int-to-double v2, v2

    sub-double/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v6

    :goto_1
    add-int/lit16 v0, v0, 0x5f4

    int-to-double v1, v0

    const-wide v3, 0x405e866666666666L    # 122.1

    sub-double/2addr v1, v3

    const-wide v3, 0x4076d40000000000L    # 365.25

    div-double/2addr v1, v3

    double-to-int v1, v1

    int-to-double v7, v1

    mul-double/2addr v7, v3

    double-to-int v2, v7

    sub-int/2addr v0, v2

    int-to-double v2, v0

    const-wide v4, 0x403e99a027525461L    # 30.6001

    div-double/2addr v2, v4

    double-to-int v2, v2

    int-to-double v7, v2

    mul-double/2addr v4, v7

    double-to-int v3, v4

    sub-int v12, v0, v3

    const-wide/high16 v3, 0x402b000000000000L    # 13.5

    cmpl-double v0, v7, v3

    if-lez v0, :cond_2

    add-int/lit8 v2, v2, -0xd

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    :goto_2
    int-to-double v3, v2

    const-wide/high16 v7, 0x4004000000000000L    # 2.5

    cmpl-double v0, v3, v7

    if-lez v0, :cond_4

    add-int/lit16 v6, v1, -0x126c

    :cond_3
    :goto_3
    move v10, v6

    goto :goto_4

    :cond_4
    cmpg-double v0, v3, v7

    if-gez v0, :cond_3

    add-int/lit16 v6, v1, -0x126b

    goto :goto_3

    .line 7
    :goto_4
    new-instance v9, Lcom/moslay/control_2015/DateTime;

    add-int/lit8 v11, v2, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lcom/moslay/control_2015/DateTime;-><init>(IIIIIII)V

    .line 8
    invoke-virtual {v9}, Lcom/moslay/control_2015/DateTime;->getDateToString()Ljava/lang/String;

    move/from16 v0, p2

    neg-int v0, v0

    .line 9
    invoke-virtual {v9, v0}, Lcom/moslay/control_2015/DateTime;->plusDays(I)Lcom/moslay/control_2015/DateTime;

    .line 10
    invoke-virtual {v9}, Lcom/moslay/control_2015/DateTime;->getDayOfMonth()I

    move-result v0

    invoke-virtual {v9}, Lcom/moslay/control_2015/DateTime;->getMonthOfYear()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v9}, Lcom/moslay/control_2015/DateTime;->getYear()I

    move-result v2

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    return-object v0
.end method

.method public static getMelady(IIII)[I
    .locals 12

    add-int/lit8 p2, p2, -0x1

    int-to-double v0, p2

    const-wide v2, 0x407625de00d1b717L    # 354.3667

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int p2, v0

    add-int/lit8 p1, p1, -0x1

    int-to-double v0, p1

    const-wide v4, 0x403d87ced916872bL    # 29.5305

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    double-to-int p1, v0

    add-int/2addr p1, p0

    add-int/2addr p1, p2

    int-to-double p0, p1

    const-wide v0, 0x413dbb1580000000L    # 1948437.5

    add-double/2addr p0, v0

    add-double/2addr p0, v2

    const-wide v0, 0x413c7dd040000000L    # 1867216.25

    sub-double v0, p0, v0

    const-wide v2, 0x40e1d58800000000L    # 36524.25

    div-double/2addr v0, v2

    double-to-int p2, v0

    const-wide v0, 0x41418a8c80000000L    # 2299161.0

    cmpg-double v2, p0, v0

    const/4 v3, 0x0

    if-gez v2, :cond_0

    :goto_0
    double-to-int p0, p0

    goto :goto_1

    :cond_0
    cmpl-double v0, p0, v0

    if-lez v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, v0

    int-to-double v0, p2

    add-double/2addr p0, v0

    .line 1
    div-int/lit8 p2, p2, 0x4

    int-to-double v0, p2

    sub-double/2addr p0, v0

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_1
    add-int/lit16 p0, p0, 0x5f4

    int-to-double p1, p0

    const-wide v0, 0x405e866666666666L    # 122.1

    sub-double/2addr p1, v0

    const-wide v0, 0x4076d40000000000L    # 365.25

    div-double/2addr p1, v0

    double-to-int p1, p1

    int-to-double v4, p1

    mul-double/2addr v4, v0

    double-to-int p2, v4

    sub-int/2addr p0, p2

    int-to-double v0, p0

    const-wide v4, 0x403e99a027525461L    # 30.6001

    div-double/2addr v0, v4

    double-to-int p2, v0

    int-to-double v0, p2

    mul-double/2addr v4, v0

    double-to-int v2, v4

    sub-int v7, p0, v2

    const-wide/high16 v4, 0x402b000000000000L    # 13.5

    cmpl-double p0, v0, v4

    if-lez p0, :cond_2

    add-int/lit8 p2, p2, -0xd

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, -0x1

    :goto_2
    int-to-double v0, p2

    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    cmpl-double p0, v0, v4

    if-lez p0, :cond_4

    add-int/lit16 v3, p1, -0x126c

    :cond_3
    :goto_3
    move v5, v3

    goto :goto_4

    :cond_4
    cmpg-double p0, v0, v4

    if-gez p0, :cond_3

    add-int/lit16 v3, p1, -0x126b

    goto :goto_3

    .line 2
    :goto_4
    new-instance v4, Lcom/moslay/control_2015/DateTime;

    add-int/lit8 v6, p2, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/moslay/control_2015/DateTime;-><init>(IIIIIII)V

    .line 3
    invoke-virtual {v4}, Lcom/moslay/control_2015/DateTime;->getDateToString()Ljava/lang/String;

    neg-int p0, p3

    .line 4
    invoke-virtual {v4, p0}, Lcom/moslay/control_2015/DateTime;->plusDays(I)Lcom/moslay/control_2015/DateTime;

    .line 5
    invoke-virtual {v4}, Lcom/moslay/control_2015/DateTime;->getDayOfMonth()I

    move-result p0

    invoke-virtual {v4}, Lcom/moslay/control_2015/DateTime;->getMonthOfYear()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v4}, Lcom/moslay/control_2015/DateTime;->getYear()I

    move-result p2

    filled-new-array {p0, p1, p2}, [I

    move-result-object p0

    return-object p0
.end method

.method public static getMeladyLong(IIII)J
    .locals 12

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    int-to-double v0, p2

    .line 4
    const-wide v2, 0x407625de00d1b717L    # 354.3667

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double/2addr v0, v2

    .line 10
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 11
    .line 12
    add-double/2addr v0, v2

    .line 13
    double-to-int p2, v0

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    int-to-double v0, p1

    .line 17
    const-wide v4, 0x403d87ced916872bL    # 29.5305

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr v0, v4

    .line 23
    add-double/2addr v0, v2

    .line 24
    double-to-int p1, v0

    .line 25
    add-int/2addr p1, p0

    .line 26
    add-int/2addr p1, p2

    .line 27
    int-to-double p0, p1

    .line 28
    const-wide v0, 0x413dbb1580000000L    # 1948437.5

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    add-double/2addr p0, v0

    .line 34
    add-double/2addr p0, v2

    .line 35
    const-wide v0, 0x413c7dd040000000L    # 1867216.25

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    sub-double v0, p0, v0

    .line 41
    .line 42
    const-wide v2, 0x40e1d58800000000L    # 36524.25

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    div-double/2addr v0, v2

    .line 48
    double-to-int p2, v0

    .line 49
    const-wide v0, 0x41418a8c80000000L    # 2299161.0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmpg-double v2, p0, v0

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-gez v2, :cond_0

    .line 58
    .line 59
    :goto_0
    double-to-int p0, p0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    cmpl-double v0, p0, v0

    .line 62
    .line 63
    if-lez v0, :cond_1

    .line 64
    .line 65
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 66
    .line 67
    add-double/2addr p0, v0

    .line 68
    int-to-double v0, p2

    .line 69
    add-double/2addr p0, v0

    .line 70
    div-int/lit8 p2, p2, 0x4

    .line 71
    .line 72
    int-to-double v0, p2

    .line 73
    sub-double/2addr p0, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move p0, v3

    .line 76
    :goto_1
    add-int/lit16 p0, p0, 0x5f4

    .line 77
    .line 78
    int-to-double p1, p0

    .line 79
    const-wide v0, 0x405e866666666666L    # 122.1

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    sub-double/2addr p1, v0

    .line 85
    const-wide v0, 0x4076d40000000000L    # 365.25

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    div-double/2addr p1, v0

    .line 91
    double-to-int p1, p1

    .line 92
    int-to-double v4, p1

    .line 93
    mul-double/2addr v4, v0

    .line 94
    double-to-int p2, v4

    .line 95
    sub-int/2addr p0, p2

    .line 96
    int-to-double v0, p0

    .line 97
    const-wide v4, 0x403e99a027525461L    # 30.6001

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    div-double/2addr v0, v4

    .line 103
    double-to-int p2, v0

    .line 104
    int-to-double v0, p2

    .line 105
    mul-double/2addr v4, v0

    .line 106
    double-to-int v2, v4

    .line 107
    sub-int v7, p0, v2

    .line 108
    .line 109
    const-wide/high16 v4, 0x402b000000000000L    # 13.5

    .line 110
    .line 111
    cmpl-double p0, v0, v4

    .line 112
    .line 113
    if-lez p0, :cond_2

    .line 114
    .line 115
    add-int/lit8 p2, p2, -0xd

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 119
    .line 120
    :goto_2
    int-to-double v0, p2

    .line 121
    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    .line 122
    .line 123
    cmpl-double p0, v0, v4

    .line 124
    .line 125
    if-lez p0, :cond_4

    .line 126
    .line 127
    add-int/lit16 v3, p1, -0x126c

    .line 128
    .line 129
    :cond_3
    :goto_3
    move v5, v3

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    cmpg-double p0, v0, v4

    .line 132
    .line 133
    if-gez p0, :cond_3

    .line 134
    .line 135
    add-int/lit16 v3, p1, -0x126b

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_4
    new-instance v4, Lcom/moslay/control_2015/DateTime;

    .line 139
    .line 140
    add-int/lit8 v6, p2, -0x1

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    invoke-direct/range {v4 .. v11}, Lcom/moslay/control_2015/DateTime;-><init>(IIIIIII)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/moslay/control_2015/DateTime;->getDateToString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    neg-int p0, p3

    .line 153
    invoke-virtual {v4, p0}, Lcom/moslay/control_2015/DateTime;->plusDays(I)Lcom/moslay/control_2015/DateTime;

    .line 154
    .line 155
    .line 156
    new-instance p0, Lcom/moslay/control_2015/TimeOperations;

    .line 157
    .line 158
    invoke-direct {p0}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/moslay/control_2015/DateTime;->getDayOfMonth()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {v4}, Lcom/moslay/control_2015/DateTime;->getMonthOfYear()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-virtual {v4}, Lcom/moslay/control_2015/DateTime;->getYear()I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/control_2015/TimeOperations;->getStartTimeMilliSecond(III)J

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    return-wide p0
.end method

.method public static getMeladyMonth(I)Ljava/lang/String;
    .locals 1

    if-gez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    if-le p0, v0, :cond_1

    move p0, v0

    .line 1
    :cond_1
    :goto_0
    sget-object v0, Lcom/moslay/control_2015/HegryDateControl;->miladyMonthes:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static getMeladyMonth(II)Ljava/lang/String;
    .locals 0

    if-ltz p0, :cond_0

    const/16 p1, 0xb

    if-le p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    .line 2
    :cond_1
    sget-object p1, Lcom/moslay/control_2015/HegryDateControl;->miladyMonthes:[Ljava/lang/String;

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static getMiladyDateString(J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " "

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Lcom/moslay/control_2015/HegryDateControl;->getMeladyMonth(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static setHegryDateCorrection(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v0, p1, v1}, Lcom/moslay/control_2015/ServerHegryDateCorrectionControl;->loadHegryDateCorrection(Landroid/content/Context;Lcom/moslay/database/GeneralInformation;ZLcom/moslay/interfaces/FailableCallbackInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    return-void
.end method

.method public static setHegryDateCorrectionForOtherCities(Landroid/content/Context;Lcom/moslay/database/GeneralInformation;Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, p2, v0}, Lcom/moslay/control_2015/ServerHegryDateCorrectionControl;->loadHegryDateCorrection(Landroid/content/Context;Lcom/moslay/database/GeneralInformation;ZLcom/moslay/interfaces/FailableCallbackInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    return-void
.end method

.method public static toHegry(Lcom/moslay/control_2015/DateTime;I)[I
    .locals 8

    .line 1
    new-instance v0, Lcom/moslay/control_2015/DateTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/control_2015/DateTime;->toDate()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/moslay/control_2015/DateTime;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/moslay/control_2015/DateTime;->plusDays(I)Lcom/moslay/control_2015/DateTime;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/moslay/control_2015/DateTime;->getDayOfMonth()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0}, Lcom/moslay/control_2015/DateTime;->getMonthOfYear()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 v1, p1, 0x1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/moslay/control_2015/DateTime;->getYear()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x2

    .line 32
    if-gt v1, v2, :cond_0

    .line 33
    .line 34
    add-int/lit8 v1, p1, 0xd

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    :cond_0
    div-int/lit8 p1, v0, 0x64

    .line 39
    .line 40
    div-int/lit16 v3, v0, 0x190

    .line 41
    .line 42
    sub-int/2addr v2, p1

    .line 43
    add-int/2addr v2, v3

    .line 44
    add-int/lit16 v0, v0, 0x126c

    .line 45
    .line 46
    int-to-double v3, v0

    .line 47
    const-wide v5, 0x4076d40000000000L    # 365.25

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double/2addr v3, v5

    .line 53
    double-to-int p1, v3

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    int-to-double v0, v1

    .line 57
    const-wide v3, 0x403e99a027525461L    # 30.6001

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-double/2addr v0, v3

    .line 63
    double-to-int v0, v0

    .line 64
    add-int/2addr p0, v0

    .line 65
    add-int/2addr p0, p1

    .line 66
    add-int/2addr p0, v2

    .line 67
    int-to-double p0, p0

    .line 68
    const-wide v0, 0x4097d20000000000L    # 1524.5

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    sub-double/2addr p0, v0

    .line 74
    const-wide v0, 0x413d918e80000000L    # 1937806.5

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    sub-double/2addr p0, v0

    .line 80
    double-to-int p0, p0

    .line 81
    add-int/lit8 p1, p0, -0x1

    .line 82
    .line 83
    div-int/lit16 p1, p1, 0x2987

    .line 84
    .line 85
    add-int/lit16 p0, p0, 0x162

    .line 86
    .line 87
    mul-int/lit16 v0, p1, 0x2987

    .line 88
    .line 89
    sub-int/2addr p0, v0

    .line 90
    int-to-double v0, p0

    .line 91
    const-wide v2, 0x40c5748000000000L    # 10985.0

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    sub-double/2addr v2, v0

    .line 97
    const-wide v4, 0x40b4c40000000000L    # 5316.0

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    div-double/2addr v2, v4

    .line 103
    double-to-int p0, v2

    .line 104
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 105
    .line 106
    mul-double/2addr v2, v0

    .line 107
    const-wide v4, 0x40d14dc000000000L    # 17719.0

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    div-double/2addr v2, v4

    .line 113
    double-to-int v2, v2

    .line 114
    const-wide v3, 0x40b6260000000000L    # 5670.0

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    div-double v3, v0, v3

    .line 120
    .line 121
    double-to-int v3, v3

    .line 122
    const-wide v4, 0x4045800000000000L    # 43.0

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    mul-double/2addr v4, v0

    .line 128
    const-wide v6, 0x40cdc30000000000L    # 15238.0

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    div-double/2addr v4, v6

    .line 134
    double-to-int v4, v4

    .line 135
    mul-int/2addr p0, v2

    .line 136
    mul-int/2addr v3, v4

    .line 137
    add-int/2addr v3, p0

    .line 138
    rsub-int/lit8 p0, v3, 0x1e

    .line 139
    .line 140
    div-int/lit8 p0, p0, 0xf

    .line 141
    .line 142
    mul-int/lit16 v2, v3, 0x4537

    .line 143
    .line 144
    div-int/lit8 v2, v2, 0x32

    .line 145
    .line 146
    div-int/lit8 v4, v3, 0x10

    .line 147
    .line 148
    mul-int/lit16 v5, v3, 0x3b86

    .line 149
    .line 150
    div-int/lit8 v5, v5, 0x2b

    .line 151
    .line 152
    mul-int/2addr p0, v2

    .line 153
    int-to-double v6, p0

    .line 154
    sub-double/2addr v0, v6

    .line 155
    mul-int/2addr v4, v5

    .line 156
    int-to-double v4, v4

    .line 157
    sub-double/2addr v0, v4

    .line 158
    const-wide/high16 v4, 0x403d000000000000L    # 29.0

    .line 159
    .line 160
    add-double/2addr v0, v4

    .line 161
    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    .line 162
    .line 163
    mul-double/2addr v4, v0

    .line 164
    const-wide v6, 0x4086280000000000L    # 709.0

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    div-double/2addr v4, v6

    .line 170
    double-to-int p0, v4

    .line 171
    mul-int/lit16 v2, p0, 0x2c5

    .line 172
    .line 173
    div-int/lit8 v2, v2, 0x18

    .line 174
    .line 175
    int-to-double v4, v2

    .line 176
    sub-double/2addr v0, v4

    .line 177
    double-to-int v0, v0

    .line 178
    mul-int/lit8 p1, p1, 0x1e

    .line 179
    .line 180
    add-int/2addr p1, v3

    .line 181
    add-int/lit8 p1, p1, -0x1e

    .line 182
    .line 183
    filled-new-array {v0, p0, p1}, [I

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method

.method public static todayInHegry(JI)[I
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/control_2015/DateTime;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/moslay/control_2015/DateTime;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Lcom/moslay/control_2015/HegryDateControl;->toHegry(Lcom/moslay/control_2015/DateTime;I)[I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public getHegryDateofMonth(JI)[I
    .locals 6

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lcom/moslay/control_2015/HegryDateControl;->todayInHegry(JI)[I

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    aget v4, v4, v2

    .line 14
    .line 15
    aput v4, v1, v3

    .line 16
    .line 17
    const-wide/32 v4, 0x5265c00

    .line 18
    .line 19
    .line 20
    add-long/2addr p1, v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v1
.end method

.method public getHegryDateofmonth(JI)[[I
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    aput v3, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x1e

    .line 10
    .line 11
    aput v4, v1, v3

    .line 12
    .line 13
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [[I

    .line 20
    .line 21
    move v5, v3

    .line 22
    :goto_0
    if-ge v5, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1, p2, p3}, Lcom/moslay/control_2015/HegryDateControl;->todayInHegry(JI)[I

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    aget-object v7, v1, v5

    .line 29
    .line 30
    aget v8, v6, v3

    .line 31
    .line 32
    aput v8, v7, v3

    .line 33
    .line 34
    aget v8, v6, v2

    .line 35
    .line 36
    aput v8, v7, v2

    .line 37
    .line 38
    aget v6, v6, v0

    .line 39
    .line 40
    aput v6, v7, v0

    .line 41
    .line 42
    const-wide/32 v6, 0x5265c00

    .line 43
    .line 44
    .line 45
    add-long/2addr p1, v6

    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v1
.end method

.method public getHegryDateofweeek(JI)[Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lcom/moslay/control_2015/HegryDateControl;->todayInHegry(JI)[I

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v6, ""

    .line 15
    .line 16
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    aget v4, v4, v2

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    aput-object v4, v1, v3

    .line 29
    .line 30
    const-wide/32 v4, 0x5265c00

    .line 31
    .line 32
    .line 33
    add-long/2addr p1, v4

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v1
.end method
