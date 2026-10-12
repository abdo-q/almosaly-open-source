.class public final enum Lorg/threeten/bp/temporal/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/temporal/p;


# static fields
.field public static final synthetic b:[Lorg/threeten/bp/temporal/h;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/threeten/bp/temporal/h;

    .line 2
    .line 3
    sget-object v1, Lorg/threeten/bp/c;->c:Lorg/threeten/bp/c;

    .line 4
    .line 5
    const-string v1, "WEEK_BASED_YEARS"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "WeekBasedYears"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/threeten/bp/temporal/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lorg/threeten/bp/temporal/h;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "QuarterYears"

    .line 17
    .line 18
    const-string v4, "QUARTER_YEARS"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lorg/threeten/bp/temporal/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v1}, [Lorg/threeten/bp/temporal/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lorg/threeten/bp/temporal/h;->b:[Lorg/threeten/bp/temporal/h;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/threeten/bp/temporal/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/temporal/h;
    .locals 1

    .line 1
    const-class v0, Lorg/threeten/bp/temporal/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/threeten/bp/temporal/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/temporal/h;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/h;->b:[Lorg/threeten/bp/temporal/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/threeten/bp/temporal/h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/threeten/bp/temporal/h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/j;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x100

    .line 11
    .line 12
    div-long v2, p2, v0

    .line 13
    .line 14
    sget-object v4, Lorg/threeten/bp/temporal/b;->f:Lorg/threeten/bp/temporal/b;

    .line 15
    .line 16
    invoke-interface {p1, v2, v3, v4}, Lorg/threeten/bp/temporal/j;->j(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/temporal/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    rem-long/2addr p2, v0

    .line 21
    const-wide/16 v0, 0x3

    .line 22
    .line 23
    mul-long/2addr p2, v0

    .line 24
    sget-object v0, Lorg/threeten/bp/temporal/b;->e:Lorg/threeten/bp/temporal/b;

    .line 25
    .line 26
    invoke-interface {p1, p2, p3, v0}, Lorg/threeten/bp/temporal/j;->j(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/temporal/j;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "Unreachable"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    sget v0, Lorg/threeten/bp/temporal/i;->a:I

    .line 40
    .line 41
    sget-object v0, Lorg/threeten/bp/temporal/g;->c:Lorg/threeten/bp/temporal/f;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/k;->f(Lorg/threeten/bp/temporal/m;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-long v1, v1

    .line 48
    invoke-static {v1, v2, p2, p3}, Lhilt_aggregated_deps/b;->j(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    invoke-interface {p1, p2, p3, v0}, Lorg/threeten/bp/temporal/j;->e(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/j;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
