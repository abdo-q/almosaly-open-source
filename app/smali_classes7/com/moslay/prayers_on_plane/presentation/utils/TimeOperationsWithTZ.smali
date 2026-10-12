.class public final Lcom/moslay/prayers_on_plane/presentation/utils/TimeOperationsWithTZ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\'\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/presentation/utils/TimeOperationsWithTZ;",
        "",
        "<init>",
        "()V",
        "",
        "time",
        "",
        "timeZone",
        "Lorg/threeten/bp/r;",
        "getZonedDateTime",
        "(JF)Lorg/threeten/bp/r;",
        "Lorg/threeten/bp/p;",
        "getZoneOffsetFromFloat",
        "(F)Lorg/threeten/bp/p;",
        "",
        "getTimeStringWithoutAmPm",
        "(JF)Ljava/lang/String;",
        "getTimeStringWithAmPm",
        "getTimeAmPm",
        "",
        "getDayOfMonth",
        "(JF)I",
        "getMonth",
        "getYear",
        "",
        "hoursMinutes",
        "getTimeInMilliseconds",
        "(JDF)J",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getDayOfMonth$default(Lcom/moslay/prayers_on_plane/presentation/utils/TimeOperationsWithTZ;JFILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/prayers_on_plane/presentation/utils/TimeOperationsWithTZ;->getDayOfMonth(JF)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic getMonth$default(Lcom/moslay/prayers_on_plane/presentation/utils/TimeOperationsWithTZ;JFILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/prayers_on_plane/presentation/utils/TimeOperationsWithTZ;->getMonth(JF)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic getTimeAmPm$default(Lcom/moslay/prayers_on_plane/presentation/utils/TimeOperationsWithTZ;JFILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/prayers_on_plane/presentation/utils/TimeOperationsWithTZ;->getTimeAmPm(JF)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getTimeInMilliseconds$default(Lcom/moslay/prayers_on_plane/presentation/utils/TimeOperationsWithTZ;JDFILjava/lang/Object;)J
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/moslay/prayers_on_plane/presentation/utils/TimeOperationsWithTZ;->getTimeInMilliseconds(JDF)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static synthetic getTimeStringWithAmPm$default(Lcom/moslay/prayers_on_plane/presentation/utils/TimeOperationsWithTZ;JFILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/prayers_on_plane/presentation/utils/TimeOperationsWithTZ;->getTimeStringWithAmPm(JF)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getTimeStringWithoutAmPm$default(Lcom/moslay/prayers_on_plane/presentation/utils/TimeOperationsWithTZ;JFILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/prayers_on_plane/presentation/utils/TimeOperationsWithTZ;->getTimeStringWithoutAmPm(JF)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getYear$default(Lcom/moslay/prayers_on_plane/presentation/utils/TimeOperationsWithTZ;JFILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/prayers_on_plane/presentation/utils/TimeOperationsWithTZ;->getYear(JF)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final getZoneOffsetFromFloat(F)Lorg/threeten/bp/p;
    .locals 1

    .line 1
    const/16 v0, 0xe10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    invoke-static {p1}, Lorg/threeten/bp/p;->q(I)Lorg/threeten/bp/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private final getZonedDateTime(JF)Lorg/threeten/bp/r;
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/moslay/prayers_on_plane/presentation/utils/TimeOperationsWithTZ;->getZoneOffsetFromFloat(F)Lorg/threeten/bp/p;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p1, p2}, Lorg/threeten/bp/d;->C(J)Lorg/threeten/bp/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3}, Lorg/threeten/bp/r;->C(Lorg/threeten/bp/d;Lorg/threeten/bp/o;)Lorg/threeten/bp/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method


# virtual methods
.method public final getDayOfMonth(JF)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/prayers_on_plane/presentation/utils/TimeOperationsWithTZ;->getZonedDateTime(JF)Lorg/threeten/bp/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lorg/threeten/bp/r;->a:Lorg/threeten/bp/f;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/e;

    .line 8
    .line 9
    iget-short p1, p1, Lorg/threeten/bp/e;->c:S

    .line 10
    .line 11
    return p1
.end method

.method public final getMonth(JF)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/prayers_on_plane/presentation/utils/TimeOperationsWithTZ;->getZonedDateTime(JF)Lorg/threeten/bp/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lorg/threeten/bp/r;->a:Lorg/threeten/bp/f;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/e;

    .line 8
    .line 9
    iget-short p1, p1, Lorg/threeten/bp/e;->b:S

    .line 10
    .line 11
    return p1
.end method

.method public final getTimeAmPm(JF)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/prayers_on_plane/presentation/utils/TimeOperationsWithTZ;->getZonedDateTime(JF)Lorg/threeten/bp/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lorg/threeten/bp/r;->a:Lorg/threeten/bp/f;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/g;

    .line 8
    .line 9
    iget-byte p1, p1, Lorg/threeten/bp/g;->a:B

    .line 10
    .line 11
    const/16 p2, 0xc

    .line 12
    .line 13
    if-lt p1, p2, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 16
    .line 17
    sget p2, Lcom/moslay/R$string;->flying_pm:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 25
    .line 26
    sget p2, Lcom/moslay/R$string;->flying_am:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final getTimeInMilliseconds(JDF)J
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lcom/moslay/prayers_on_plane/presentation/utils/TimeOperationsWithTZ;->getZonedDateTime(JF)Lorg/threeten/bp/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    double-to-int p2, p3

    .line 6
    int-to-double v0, p2

    .line 7
    sub-double/2addr p3, v0

    .line 8
    const/16 p5, 0x3c

    .line 9
    .line 10
    int-to-double v0, p5

    .line 11
    mul-double/2addr p3, v0

    .line 12
    invoke-static {p3, p4}, Lcom/moslay/control_2015/MyMath;->round(D)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    if-ne p3, p5, :cond_0

    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    move p3, p4

    .line 22
    :cond_0
    iget-object p5, p1, Lorg/threeten/bp/r;->a:Lorg/threeten/bp/f;

    .line 23
    .line 24
    iget-object v0, p5, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/g;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lorg/threeten/bp/g;->O(I)Lorg/threeten/bp/g;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p5, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/e;

    .line 31
    .line 32
    invoke-virtual {p5, v0, p2}, Lorg/threeten/bp/f;->L(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lorg/threeten/bp/r;->E(Lorg/threeten/bp/f;)Lorg/threeten/bp/r;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p1, Lorg/threeten/bp/r;->a:Lorg/threeten/bp/f;

    .line 41
    .line 42
    iget-object p5, p2, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/g;

    .line 43
    .line 44
    iget-byte v0, p5, Lorg/threeten/bp/g;->b:B

    .line 45
    .line 46
    if-ne v0, p3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lorg/threeten/bp/temporal/a;->k:Lorg/threeten/bp/temporal/a;

    .line 50
    .line 51
    int-to-long v1, p3

    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/temporal/a;->e(J)V

    .line 53
    .line 54
    .line 55
    iget-byte v0, p5, Lorg/threeten/bp/g;->a:B

    .line 56
    .line 57
    iget-byte v1, p5, Lorg/threeten/bp/g;->c:B

    .line 58
    .line 59
    iget p5, p5, Lorg/threeten/bp/g;->d:I

    .line 60
    .line 61
    invoke-static {v0, p3, v1, p5}, Lorg/threeten/bp/g;->C(IIII)Lorg/threeten/bp/g;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    :goto_0
    iget-object p3, p2, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/e;

    .line 66
    .line 67
    invoke-virtual {p2, p3, p5}, Lorg/threeten/bp/f;->L(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Lorg/threeten/bp/r;->E(Lorg/threeten/bp/f;)Lorg/threeten/bp/r;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p1, Lorg/threeten/bp/r;->a:Lorg/threeten/bp/f;

    .line 76
    .line 77
    iget-object p3, p2, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/g;

    .line 78
    .line 79
    iget-byte p5, p3, Lorg/threeten/bp/g;->c:B

    .line 80
    .line 81
    if-nez p5, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object p5, Lorg/threeten/bp/temporal/a;->i:Lorg/threeten/bp/temporal/a;

    .line 85
    .line 86
    int-to-long v0, p4

    .line 87
    invoke-virtual {p5, v0, v1}, Lorg/threeten/bp/temporal/a;->e(J)V

    .line 88
    .line 89
    .line 90
    iget-byte p5, p3, Lorg/threeten/bp/g;->a:B

    .line 91
    .line 92
    iget-byte v0, p3, Lorg/threeten/bp/g;->b:B

    .line 93
    .line 94
    iget p3, p3, Lorg/threeten/bp/g;->d:I

    .line 95
    .line 96
    invoke-static {p5, v0, p4, p3}, Lorg/threeten/bp/g;->C(IIII)Lorg/threeten/bp/g;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    :goto_1
    iget-object p5, p2, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/e;

    .line 101
    .line 102
    invoke-virtual {p2, p5, p3}, Lorg/threeten/bp/f;->L(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Lorg/threeten/bp/r;->E(Lorg/threeten/bp/f;)Lorg/threeten/bp/r;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p2, p1, Lorg/threeten/bp/r;->a:Lorg/threeten/bp/f;

    .line 111
    .line 112
    iget-object p3, p2, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/g;

    .line 113
    .line 114
    invoke-virtual {p3, p4}, Lorg/threeten/bp/g;->P(I)Lorg/threeten/bp/g;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iget-object p4, p2, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/e;

    .line 119
    .line 120
    invoke-virtual {p2, p4, p3}, Lorg/threeten/bp/f;->L(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Lorg/threeten/bp/r;->E(Lorg/threeten/bp/f;)Lorg/threeten/bp/r;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/c;->toEpochSecond()J

    .line 129
    .line 130
    .line 131
    move-result-wide p2

    .line 132
    iget-object p1, p1, Lorg/threeten/bp/r;->a:Lorg/threeten/bp/f;

    .line 133
    .line 134
    iget-object p1, p1, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/g;

    .line 135
    .line 136
    iget p1, p1, Lorg/threeten/bp/g;->d:I

    .line 137
    .line 138
    int-to-long p4, p1

    .line 139
    invoke-static {p2, p3, p4, p5}, Lorg/threeten/bp/d;->D(JJ)Lorg/threeten/bp/d;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget p2, p1, Lorg/threeten/bp/d;->b:I

    .line 144
    .line 145
    iget-wide p3, p1, Lorg/threeten/bp/d;->a:J

    .line 146
    .line 147
    const-wide/16 v0, 0x0

    .line 148
    .line 149
    cmp-long p1, p3, v0

    .line 150
    .line 151
    const p5, 0xf4240

    .line 152
    .line 153
    .line 154
    if-ltz p1, :cond_3

    .line 155
    .line 156
    invoke-static {p3, p4}, Lhilt_aggregated_deps/b;->l(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide p3

    .line 160
    div-int/2addr p2, p5

    .line 161
    int-to-long p1, p2

    .line 162
    invoke-static {p3, p4, p1, p2}, Lhilt_aggregated_deps/b;->j(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide p1

    .line 166
    return-wide p1

    .line 167
    :cond_3
    const-wide/16 v0, 0x1

    .line 168
    .line 169
    add-long/2addr p3, v0

    .line 170
    invoke-static {p3, p4}, Lhilt_aggregated_deps/b;->l(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide p3

    .line 174
    div-int/2addr p2, p5

    .line 175
    int-to-long p1, p2

    .line 176
    const-wide/16 v0, 0x3e8

    .line 177
    .line 178
    sub-long/2addr v0, p1

    .line 179
    invoke-static {p3, p4, v0, v1}, Lhilt_aggregated_deps/b;->m(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide p1

    .line 183
    return-wide p1
.end method

.method public final getTimeStringWithAmPm(JF)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/prayers_on_plane/presentation/utils/TimeOperationsWithTZ;->getTimeStringWithoutAmPm(JF)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/prayers_on_plane/presentation/utils/TimeOperationsWithTZ;->getTimeAmPm(JF)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, " "

    .line 10
    .line 11
    invoke-static {v0, p2, p1}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final getTimeStringWithoutAmPm(JF)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/prayers_on_plane/presentation/utils/TimeOperationsWithTZ;->getZonedDateTime(JF)Lorg/threeten/bp/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Lorg/threeten/bp/r;->a:Lorg/threeten/bp/f;

    .line 6
    .line 7
    iget-object p2, p2, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/g;

    .line 8
    .line 9
    iget-byte p2, p2, Lorg/threeten/bp/g;->a:B

    .line 10
    .line 11
    const/16 p3, 0xc

    .line 12
    .line 13
    rem-int/2addr p2, p3

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p3, p2

    .line 18
    :goto_0
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget-object p1, p1, Lorg/threeten/bp/r;->a:Lorg/threeten/bp/f;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/g;

    .line 27
    .line 28
    iget-byte p1, p1, Lorg/threeten/bp/g;->b:B

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p3, 0x2

    .line 39
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p3, "%02d:%02d"

    .line 44
    .line 45
    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final getYear(JF)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/prayers_on_plane/presentation/utils/TimeOperationsWithTZ;->getZonedDateTime(JF)Lorg/threeten/bp/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lorg/threeten/bp/r;->a:Lorg/threeten/bp/f;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/e;

    .line 8
    .line 9
    iget p1, p1, Lorg/threeten/bp/e;->a:I

    .line 10
    .line 11
    return p1
.end method
