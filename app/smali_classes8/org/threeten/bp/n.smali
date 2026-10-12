.class public final Lorg/threeten/bp/n;
.super Lhilt_aggregated_deps/a;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/temporal/j;
.implements Lorg/threeten/bp/temporal/l;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic c:I = 0x0

.field private static final serialVersionUID:J = 0x3a0e6ceaf57ebbc6L


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/threeten/bp/format/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/threeten/bp/format/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/threeten/bp/temporal/a;->B:Lorg/threeten/bp/temporal/a;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    const/4 v4, 0x4

    .line 12
    invoke-virtual {v0, v1, v4, v2, v3}, Lorg/threeten/bp/format/m;->h(Lorg/threeten/bp/temporal/m;III)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2d

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/m;->c(C)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lorg/threeten/bp/temporal/a;->y:Lorg/threeten/bp/temporal/a;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/format/m;->g(Lorg/threeten/bp/temporal/m;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/threeten/bp/format/m;->k()Lorg/threeten/bp/format/a;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/threeten/bp/n;->a:I

    .line 5
    .line 6
    iput p2, p0, Lorg/threeten/bp/n;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/l;

    .line 2
    .line 3
    const/16 v1, 0x44

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/l;-><init>(BLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final B(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/n;
    .locals 2

    .line 1
    instance-of v0, p3, Lorg/threeten/bp/temporal/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Lorg/threeten/bp/temporal/q;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Unsupported unit: "

    .line 20
    .line 21
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_0
    sget-object p3, Lorg/threeten/bp/temporal/a;->C:Lorg/threeten/bp/temporal/a;

    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lorg/threeten/bp/n;->i(Lorg/threeten/bp/temporal/m;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1, p1, p2}, Lhilt_aggregated_deps/b;->j(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/n;->F(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/n;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    const/16 p3, 0x3e8

    .line 51
    .line 52
    invoke-static {p3, p1, p2}, Lhilt_aggregated_deps/b;->k(IJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/n;->D(J)Lorg/threeten/bp/n;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_2
    const/16 p3, 0x64

    .line 62
    .line 63
    invoke-static {p3, p1, p2}, Lhilt_aggregated_deps/b;->k(IJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/n;->D(J)Lorg/threeten/bp/n;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_3
    const/16 p3, 0xa

    .line 73
    .line 74
    invoke-static {p3, p1, p2}, Lhilt_aggregated_deps/b;->k(IJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/n;->D(J)Lorg/threeten/bp/n;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/n;->D(J)Lorg/threeten/bp/n;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/n;->C(J)Lorg/threeten/bp/n;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/p;->a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/j;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lorg/threeten/bp/n;

    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(J)Lorg/threeten/bp/n;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget v0, p0, Lorg/threeten/bp/n;->a:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/16 v2, 0xc

    .line 12
    .line 13
    mul-long/2addr v0, v2

    .line 14
    iget v4, p0, Lorg/threeten/bp/n;->b:I

    .line 15
    .line 16
    add-int/lit8 v4, v4, -0x1

    .line 17
    .line 18
    int-to-long v4, v4

    .line 19
    add-long/2addr v0, v4

    .line 20
    add-long/2addr v0, p1

    .line 21
    sget-object p1, Lorg/threeten/bp/temporal/a;->B:Lorg/threeten/bp/temporal/a;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lhilt_aggregated_deps/b;->d(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object p2, p1, Lorg/threeten/bp/temporal/a;->b:Lorg/threeten/bp/temporal/r;

    .line 28
    .line 29
    invoke-virtual {p2, v2, v3, p1}, Lorg/threeten/bp/temporal/r;->a(JLorg/threeten/bp/temporal/m;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 p2, 0xc

    .line 34
    .line 35
    invoke-static {p2, v0, v1}, Lhilt_aggregated_deps/b;->e(IJ)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/n;->E(II)Lorg/threeten/bp/n;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final D(J)Lorg/threeten/bp/n;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->B:Lorg/threeten/bp/temporal/a;

    .line 9
    .line 10
    iget v1, p0, Lorg/threeten/bp/n;->a:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    add-long/2addr v1, p1

    .line 14
    iget-object p1, v0, Lorg/threeten/bp/temporal/a;->b:Lorg/threeten/bp/temporal/r;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2, v0}, Lorg/threeten/bp/temporal/r;->a(JLorg/threeten/bp/temporal/m;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget p2, p0, Lorg/threeten/bp/n;->b:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/n;->E(II)Lorg/threeten/bp/n;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final E(II)Lorg/threeten/bp/n;
    .locals 1

    .line 1
    iget v0, p0, Lorg/threeten/bp/n;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/threeten/bp/n;->b:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lorg/threeten/bp/n;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lorg/threeten/bp/n;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final F(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/n;
    .locals 6

    .line 1
    instance-of v0, p3, Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/temporal/a;->e(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lorg/threeten/bp/n;->b:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iget v3, p0, Lorg/threeten/bp/n;->a:I

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p1, Lorg/threeten/bp/temporal/q;

    .line 24
    .line 25
    const-string p2, "Unsupported field: "

    .line 26
    .line 27
    invoke-static {p2, p3}, Lcom/moslay/fragments/a0;->h(Ljava/lang/String;Lorg/threeten/bp/temporal/m;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_0
    sget-object p3, Lorg/threeten/bp/temporal/a;->C:Lorg/threeten/bp/temporal/a;

    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lorg/threeten/bp/n;->i(Lorg/threeten/bp/temporal/m;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    cmp-long p1, v4, p1

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    sub-int/2addr v2, v3

    .line 47
    sget-object p1, Lorg/threeten/bp/temporal/a;->B:Lorg/threeten/bp/temporal/a;

    .line 48
    .line 49
    int-to-long p2, v2

    .line 50
    invoke-virtual {p1, p2, p3}, Lorg/threeten/bp/temporal/a;->e(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2, v1}, Lorg/threeten/bp/n;->E(II)Lorg/threeten/bp/n;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_1
    long-to-int p1, p1

    .line 59
    sget-object p2, Lorg/threeten/bp/temporal/a;->B:Lorg/threeten/bp/temporal/a;

    .line 60
    .line 61
    int-to-long v2, p1

    .line 62
    invoke-virtual {p2, v2, v3}, Lorg/threeten/bp/temporal/a;->e(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v1}, Lorg/threeten/bp/n;->E(II)Lorg/threeten/bp/n;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_2
    if-ge v3, v2, :cond_1

    .line 71
    .line 72
    const-wide/16 v2, 0x1

    .line 73
    .line 74
    sub-long p1, v2, p1

    .line 75
    .line 76
    :cond_1
    long-to-int p1, p1

    .line 77
    sget-object p2, Lorg/threeten/bp/temporal/a;->B:Lorg/threeten/bp/temporal/a;

    .line 78
    .line 79
    int-to-long v2, p1

    .line 80
    invoke-virtual {p2, v2, v3}, Lorg/threeten/bp/temporal/a;->e(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v1}, Lorg/threeten/bp/n;->E(II)Lorg/threeten/bp/n;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_3
    sget-object p3, Lorg/threeten/bp/temporal/a;->z:Lorg/threeten/bp/temporal/a;

    .line 89
    .line 90
    invoke-virtual {p0, p3}, Lorg/threeten/bp/n;->i(Lorg/threeten/bp/temporal/m;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    sub-long/2addr p1, v0

    .line 95
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/n;->C(J)Lorg/threeten/bp/n;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_4
    long-to-int p1, p1

    .line 101
    sget-object p2, Lorg/threeten/bp/temporal/a;->y:Lorg/threeten/bp/temporal/a;

    .line 102
    .line 103
    int-to-long v0, p1

    .line 104
    invoke-virtual {p2, v0, v1}, Lorg/threeten/bp/temporal/a;->e(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v3, p1}, Lorg/threeten/bp/n;->E(II)Lorg/threeten/bp/n;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_2
    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/m;->a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/j;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lorg/threeten/bp/n;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/j;
    .locals 5

    .line 1
    invoke-static {p1}, Lorg/threeten/bp/chrono/d;->a(Lorg/threeten/bp/temporal/k;)Lorg/threeten/bp/chrono/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/threeten/bp/chrono/e;->a:Lorg/threeten/bp/chrono/e;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/d;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lorg/threeten/bp/temporal/a;->z:Lorg/threeten/bp/temporal/a;

    .line 14
    .line 15
    iget v1, p0, Lorg/threeten/bp/n;->a:I

    .line 16
    .line 17
    int-to-long v1, v1

    .line 18
    const-wide/16 v3, 0xc

    .line 19
    .line 20
    mul-long/2addr v1, v3

    .line 21
    iget v3, p0, Lorg/threeten/bp/n;->b:I

    .line 22
    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    int-to-long v3, v3

    .line 26
    add-long/2addr v1, v3

    .line 27
    invoke-interface {p1, v1, v2, v0}, Lorg/threeten/bp/temporal/j;->e(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Lorg/threeten/bp/a;

    .line 33
    .line 34
    const-string v0, "Adjustment only supported on ISO date-time"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final b(Lorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/r;
    .locals 4

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lorg/threeten/bp/n;->a:I

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    const-wide/32 v2, 0x3b9aca00

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/temporal/r;->c(JJ)Lorg/threeten/bp/temporal/r;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const-wide/32 v2, 0x3b9ac9ff

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-super {p0, p1}, Lhilt_aggregated_deps/a;->b(Lorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/r;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final c(Lorg/threeten/bp/temporal/o;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/n;->b:Lcom/google/zxing/c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lorg/threeten/bp/chrono/e;->a:Lorg/threeten/bp/chrono/e;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/n;->c:Lcom/google/zxing/aztec/a;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lorg/threeten/bp/temporal/b;->e:Lorg/threeten/bp/temporal/b;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object v0, Lorg/threeten/bp/temporal/n;->f:Lcom/google/zxing/c;

    .line 16
    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    sget-object v0, Lorg/threeten/bp/temporal/n;->g:Lcom/google/zxing/aztec/a;

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    sget-object v0, Lorg/threeten/bp/temporal/n;->d:Lcom/google/zxing/c;

    .line 24
    .line 25
    if-eq p1, v0, :cond_3

    .line 26
    .line 27
    sget-object v0, Lorg/threeten/bp/temporal/n;->a:Lcom/google/zxing/aztec/a;

    .line 28
    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Lorg/threeten/bp/temporal/n;->e:Lcom/google/zxing/aztec/a;

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-super {p0, p1}, Lhilt_aggregated_deps/a;->c(Lorg/threeten/bp/temporal/o;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lorg/threeten/bp/n;

    .line 2
    .line 3
    iget v0, p0, Lorg/threeten/bp/n;->a:I

    .line 4
    .line 5
    iget v1, p1, Lorg/threeten/bp/n;->a:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/threeten/bp/n;->b:I

    .line 11
    .line 12
    iget p1, p1, Lorg/threeten/bp/n;->b:I

    .line 13
    .line 14
    sub-int/2addr v0, p1

    .line 15
    :cond_0
    return v0
.end method

.method public final d(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/temporal/j;
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/n;->B(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/n;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/n;->B(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/n;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/n;->B(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/n;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final bridge synthetic e(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/n;->F(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/threeten/bp/n;

    .line 11
    .line 12
    iget v1, p0, Lorg/threeten/bp/n;->a:I

    .line 13
    .line 14
    iget v3, p1, Lorg/threeten/bp/n;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lorg/threeten/bp/n;->b:I

    .line 19
    .line 20
    iget p1, p1, Lorg/threeten/bp/n;->b:I

    .line 21
    .line 22
    if-ne v1, p1, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    return v2
.end method

.method public final f(Lorg/threeten/bp/temporal/m;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/n;->b(Lorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lorg/threeten/bp/n;->i(Lorg/threeten/bp/temporal/m;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lorg/threeten/bp/temporal/r;->a(JLorg/threeten/bp/temporal/m;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final g(Lorg/threeten/bp/temporal/m;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/threeten/bp/temporal/a;->B:Lorg/threeten/bp/temporal/a;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lorg/threeten/bp/temporal/a;->y:Lorg/threeten/bp/temporal/a;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lorg/threeten/bp/temporal/a;->z:Lorg/threeten/bp/temporal/a;

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lorg/threeten/bp/temporal/a;->A:Lorg/threeten/bp/temporal/a;

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lorg/threeten/bp/temporal/a;->C:Lorg/threeten/bp/temporal/a;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/m;->b(Lorg/threeten/bp/temporal/k;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final h(Lorg/threeten/bp/e;)Lorg/threeten/bp/temporal/j;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/threeten/bp/n;

    .line 6
    .line 7
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/threeten/bp/n;->b:I

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x1b

    .line 4
    .line 5
    iget v1, p0, Lorg/threeten/bp/n;->a:I

    .line 6
    .line 7
    xor-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final i(Lorg/threeten/bp/temporal/m;)J
    .locals 8

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lorg/threeten/bp/n;->b:I

    .line 13
    .line 14
    iget v2, p0, Lorg/threeten/bp/n;->a:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Lorg/threeten/bp/temporal/q;

    .line 21
    .line 22
    const-string v1, "Unsupported field: "

    .line 23
    .line 24
    invoke-static {v1, p1}, Lcom/moslay/fragments/a0;->h(Ljava/lang/String;Lorg/threeten/bp/temporal/m;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    if-ge v2, v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_0
    int-to-long v0, v3

    .line 36
    return-wide v0

    .line 37
    :pswitch_1
    int-to-long v0, v2

    .line 38
    return-wide v0

    .line 39
    :pswitch_2
    if-ge v2, v3, :cond_1

    .line 40
    .line 41
    rsub-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    :cond_1
    int-to-long v0, v2

    .line 44
    return-wide v0

    .line 45
    :pswitch_3
    int-to-long v4, v2

    .line 46
    const-wide/16 v6, 0xc

    .line 47
    .line 48
    mul-long/2addr v4, v6

    .line 49
    sub-int/2addr v1, v3

    .line 50
    int-to-long v0, v1

    .line 51
    add-long/2addr v4, v0

    .line 52
    return-wide v4

    .line 53
    :pswitch_4
    int-to-long v0, v1

    .line 54
    return-wide v0

    .line 55
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/m;->d(Lorg/threeten/bp/temporal/k;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    return-wide v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic j(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/temporal/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/n;->B(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/threeten/bp/n;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0x3e8

    .line 15
    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    add-int/lit16 v0, v0, -0x2710

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/lit16 v0, v0, 0x2710

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :goto_0
    const/16 v0, 0xa

    .line 44
    .line 45
    iget v1, p0, Lorg/threeten/bp/n;->b:I

    .line 46
    .line 47
    if-ge v1, v0, :cond_2

    .line 48
    .line 49
    const-string v0, "-0"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v0, "-"

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
