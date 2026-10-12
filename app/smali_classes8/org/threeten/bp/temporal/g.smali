.class public abstract enum Lorg/threeten/bp/temporal/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/temporal/m;


# static fields
.field public static final enum a:Lorg/threeten/bp/temporal/d;

.field public static final enum b:Lorg/threeten/bp/temporal/e;

.field public static final enum c:Lorg/threeten/bp/temporal/f;

.field public static final d:[I

.field public static final synthetic e:[Lorg/threeten/bp/temporal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/threeten/bp/temporal/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/threeten/bp/temporal/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/threeten/bp/temporal/d;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/threeten/bp/temporal/d;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lorg/threeten/bp/temporal/g;->a:Lorg/threeten/bp/temporal/d;

    .line 12
    .line 13
    new-instance v2, Lorg/threeten/bp/temporal/e;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/threeten/bp/temporal/e;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lorg/threeten/bp/temporal/g;->b:Lorg/threeten/bp/temporal/e;

    .line 19
    .line 20
    new-instance v3, Lorg/threeten/bp/temporal/f;

    .line 21
    .line 22
    invoke-direct {v3}, Lorg/threeten/bp/temporal/f;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lorg/threeten/bp/temporal/g;->c:Lorg/threeten/bp/temporal/f;

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    new-array v4, v4, [Lorg/threeten/bp/temporal/g;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v0, v4, v5

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v4, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v2, v4, v0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v3, v4, v0

    .line 41
    .line 42
    sput-object v4, Lorg/threeten/bp/temporal/g;->e:[Lorg/threeten/bp/temporal/g;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    new-array v0, v0, [I

    .line 47
    .line 48
    fill-array-data v0, :array_0

    .line 49
    .line 50
    .line 51
    sput-object v0, Lorg/threeten/bp/temporal/g;->d:[I

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x0
        0x5a
        0xb5
        0x111
        0x0
        0x5b
        0xb6
        0x112
    .end array-data
.end method

.method public static e(Lorg/threeten/bp/e;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/e;->F()Lorg/threeten/bp/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lorg/threeten/bp/e;->G()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    rsub-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    div-int/lit8 v3, v0, 0x7

    .line 19
    .line 20
    const/4 v4, 0x7

    .line 21
    mul-int/2addr v3, v4

    .line 22
    sub-int/2addr v0, v3

    .line 23
    add-int/lit8 v3, v0, -0x3

    .line 24
    .line 25
    const/4 v5, -0x3

    .line 26
    if-ge v3, v5, :cond_0

    .line 27
    .line 28
    add-int/lit8 v3, v0, 0x4

    .line 29
    .line 30
    :cond_0
    if-ge v1, v3, :cond_1

    .line 31
    .line 32
    const/16 v0, 0xb4

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/threeten/bp/e;->S(I)Lorg/threeten/bp/e;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/e;->O(J)Lorg/threeten/bp/e;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lorg/threeten/bp/temporal/g;->f(Lorg/threeten/bp/e;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Lorg/threeten/bp/temporal/g;->g(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-long v0, p0

    .line 53
    const-wide/16 v2, 0x1

    .line 54
    .line 55
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/r;->c(JJ)Lorg/threeten/bp/temporal/r;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-wide v0, p0, Lorg/threeten/bp/temporal/r;->d:J

    .line 60
    .line 61
    long-to-int p0, v0

    .line 62
    return p0

    .line 63
    :cond_1
    invoke-static {v1, v3, v4, v2}, Lads_mobile_sdk/f;->d(IIII)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v1, 0x35

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    if-eq v3, v5, :cond_3

    .line 72
    .line 73
    const/4 v1, -0x2

    .line 74
    if-ne v3, v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/threeten/bp/e;->isLeapYear()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return v2

    .line 84
    :cond_3
    :goto_0
    return v0
.end method

.method public static f(Lorg/threeten/bp/e;)I
    .locals 4

    .line 1
    iget v0, p0, Lorg/threeten/bp/e;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/threeten/bp/e;->G()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/threeten/bp/e;->F()Lorg/threeten/bp/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr v1, p0

    .line 19
    const/4 p0, -0x2

    .line 20
    if-ge v1, p0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/16 v2, 0x16b

    .line 26
    .line 27
    if-lt v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/threeten/bp/e;->F()Lorg/threeten/bp/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v1, v2

    .line 38
    invoke-virtual {p0}, Lorg/threeten/bp/e;->isLeapYear()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    sub-int/2addr v1, p0

    .line 43
    sub-int/2addr v1, v3

    .line 44
    if-ltz v1, :cond_1

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    :cond_1
    return v0
.end method

.method public static g(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, v0}, Lorg/threeten/bp/e;->J(III)Lorg/threeten/bp/e;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lorg/threeten/bp/e;->F()Lorg/threeten/bp/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lorg/threeten/bp/b;->d:Lorg/threeten/bp/b;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/threeten/bp/e;->F()Lorg/threeten/bp/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lorg/threeten/bp/b;->c:Lorg/threeten/bp/b;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/threeten/bp/e;->isLeapYear()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 p0, 0x34

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/16 p0, 0x35

    .line 33
    .line 34
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/temporal/g;
    .locals 1

    .line 1
    const-class v0, Lorg/threeten/bp/temporal/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/threeten/bp/temporal/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/temporal/g;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/g;->e:[Lorg/threeten/bp/temporal/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/threeten/bp/temporal/g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/threeten/bp/temporal/g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c(Lorg/threeten/bp/temporal/k;)Lorg/threeten/bp/temporal/r;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/g;->range()Lorg/threeten/bp/temporal/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final isDateBased()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
