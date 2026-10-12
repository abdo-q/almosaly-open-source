.class public final Lorg/threeten/bp/d;
.super Lhilt_aggregated_deps/a;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/temporal/j;
.implements Lorg/threeten/bp/temporal/l;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lorg/threeten/bp/d;

.field private static final serialVersionUID:J = -0x93d170fdcc5dce4L


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/threeten/bp/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    invoke-direct {v0, v2, v3, v1}, Lorg/threeten/bp/d;-><init>(JI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/threeten/bp/d;->c:Lorg/threeten/bp/d;

    .line 10
    .line 11
    const-wide v0, -0x701cefeb9bec00L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/d;->D(JJ)Lorg/threeten/bp/d;

    .line 17
    .line 18
    .line 19
    const-wide v0, 0x701cd2fa9578ffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/32 v2, 0x3b9ac9ff

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/d;->D(JJ)Lorg/threeten/bp/d;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/threeten/bp/d;->a:J

    .line 5
    .line 6
    iput p3, p0, Lorg/threeten/bp/d;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static B(IJ)Lorg/threeten/bp/d;
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    or-long/2addr v0, p1

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/threeten/bp/d;->c:Lorg/threeten/bp/d;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-wide v0, -0x701cefeb9bec00L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, p1, v0

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    const-wide v0, 0x701cd2fa9578ffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, p1, v0

    .line 27
    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lorg/threeten/bp/d;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, p0}, Lorg/threeten/bp/d;-><init>(JI)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance p0, Lorg/threeten/bp/a;

    .line 37
    .line 38
    const-string p1, "Instant exceeds minimum or maximum instant"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static C(J)Lorg/threeten/bp/d;
    .locals 3

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lhilt_aggregated_deps/b;->d(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x3e8

    .line 8
    .line 9
    invoke-static {v2, p0, p1}, Lhilt_aggregated_deps/b;->e(IJ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const p1, 0xf4240

    .line 14
    .line 15
    .line 16
    mul-int/2addr p0, p1

    .line 17
    invoke-static {p0, v0, v1}, Lorg/threeten/bp/d;->B(IJ)Lorg/threeten/bp/d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static D(JJ)Lorg/threeten/bp/d;
    .locals 2

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3, v0, v1}, Lhilt_aggregated_deps/b;->d(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p0, p1, v0, v1}, Lhilt_aggregated_deps/b;->j(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    const v0, 0x3b9aca00

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2, p3}, Lhilt_aggregated_deps/b;->e(IJ)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2, p0, p1}, Lorg/threeten/bp/d;->B(IJ)Lorg/threeten/bp/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
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
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/l;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final E(JJ)Lorg/threeten/bp/d;
    .locals 4

    .line 1
    or-long v0, p1, p3

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-wide v0, p0, Lorg/threeten/bp/d;->a:J

    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2}, Lhilt_aggregated_deps/b;->j(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    const-wide/32 v0, 0x3b9aca00

    .line 17
    .line 18
    .line 19
    div-long v2, p3, v0

    .line 20
    .line 21
    invoke-static {p1, p2, v2, v3}, Lhilt_aggregated_deps/b;->j(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    rem-long/2addr p3, v0

    .line 26
    iget v0, p0, Lorg/threeten/bp/d;->b:I

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    add-long/2addr v0, p3

    .line 30
    invoke-static {p1, p2, v0, v1}, Lorg/threeten/bp/d;->D(JJ)Lorg/threeten/bp/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final F(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/d;
    .locals 7

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
    const-wide/16 v1, 0x3e8

    .line 13
    .line 14
    const-wide/32 v3, 0xf4240

    .line 15
    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p1, Lorg/threeten/bp/temporal/q;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "Unsupported unit: "

    .line 27
    .line 28
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    const p3, 0x15180

    .line 43
    .line 44
    .line 45
    invoke-static {p3, p1, p2}, Lhilt_aggregated_deps/b;->k(IJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    invoke-virtual {p0, p1, p2, v5, v6}, Lorg/threeten/bp/d;->E(JJ)Lorg/threeten/bp/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_1
    const p3, 0xa8c0

    .line 55
    .line 56
    .line 57
    invoke-static {p3, p1, p2}, Lhilt_aggregated_deps/b;->k(IJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    invoke-virtual {p0, p1, p2, v5, v6}, Lorg/threeten/bp/d;->E(JJ)Lorg/threeten/bp/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_2
    const/16 p3, 0xe10

    .line 67
    .line 68
    invoke-static {p3, p1, p2}, Lhilt_aggregated_deps/b;->k(IJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    invoke-virtual {p0, p1, p2, v5, v6}, Lorg/threeten/bp/d;->E(JJ)Lorg/threeten/bp/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_3
    const/16 p3, 0x3c

    .line 78
    .line 79
    invoke-static {p3, p1, p2}, Lhilt_aggregated_deps/b;->k(IJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    invoke-virtual {p0, p1, p2, v5, v6}, Lorg/threeten/bp/d;->E(JJ)Lorg/threeten/bp/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_4
    invoke-virtual {p0, p1, p2, v5, v6}, Lorg/threeten/bp/d;->E(JJ)Lorg/threeten/bp/d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_5
    div-long v5, p1, v1

    .line 94
    .line 95
    rem-long/2addr p1, v1

    .line 96
    mul-long/2addr p1, v3

    .line 97
    invoke-virtual {p0, v5, v6, p1, p2}, Lorg/threeten/bp/d;->E(JJ)Lorg/threeten/bp/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_6
    div-long v5, p1, v3

    .line 103
    .line 104
    rem-long/2addr p1, v3

    .line 105
    mul-long/2addr p1, v1

    .line 106
    invoke-virtual {p0, v5, v6, p1, p2}, Lorg/threeten/bp/d;->E(JJ)Lorg/threeten/bp/d;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_7
    invoke-virtual {p0, v5, v6, p1, p2}, Lorg/threeten/bp/d;->E(JJ)Lorg/threeten/bp/d;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/p;->a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/j;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lorg/threeten/bp/d;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lorg/threeten/bp/temporal/j;)Lorg/threeten/bp/temporal/j;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->D:Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/threeten/bp/d;->a:J

    .line 4
    .line 5
    invoke-interface {p1, v1, v2, v0}, Lorg/threeten/bp/temporal/j;->e(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lorg/threeten/bp/temporal/a;->c:Lorg/threeten/bp/temporal/a;

    .line 10
    .line 11
    iget v1, p0, Lorg/threeten/bp/d;->b:I

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    invoke-interface {p1, v1, v2, v0}, Lorg/threeten/bp/temporal/j;->e(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(Lorg/threeten/bp/temporal/o;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/n;->c:Lcom/google/zxing/aztec/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lorg/threeten/bp/temporal/b;->b:Lorg/threeten/bp/temporal/b;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/n;->f:Lcom/google/zxing/c;

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lorg/threeten/bp/temporal/n;->g:Lcom/google/zxing/aztec/a;

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lorg/threeten/bp/temporal/n;->b:Lcom/google/zxing/c;

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lorg/threeten/bp/temporal/n;->a:Lcom/google/zxing/aztec/a;

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lorg/threeten/bp/temporal/n;->d:Lcom/google/zxing/c;

    .line 25
    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lorg/threeten/bp/temporal/n;->e:Lcom/google/zxing/aztec/a;

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/o;->a(Lorg/threeten/bp/temporal/k;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lorg/threeten/bp/d;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/threeten/bp/d;->a:J

    .line 4
    .line 5
    iget-wide v2, p1, Lorg/threeten/bp/d;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lhilt_aggregated_deps/b;->b(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p0, Lorg/threeten/bp/d;->b:I

    .line 15
    .line 16
    iget p1, p1, Lorg/threeten/bp/d;->b:I

    .line 17
    .line 18
    sub-int/2addr v0, p1

    .line 19
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
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/d;->F(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/d;->F(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/d;

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/d;->F(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final e(JLorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/j;
    .locals 5

    .line 1
    instance-of v0, p3, Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

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
    iget v1, p0, Lorg/threeten/bp/d;->b:I

    .line 16
    .line 17
    iget-wide v2, p0, Lorg/threeten/bp/d;->a:J

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v0, v4, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-eq v0, v4, :cond_1

    .line 26
    .line 27
    const/16 v4, 0x1c

    .line 28
    .line 29
    if-ne v0, v4, :cond_0

    .line 30
    .line 31
    cmp-long p3, p1, v2

    .line 32
    .line 33
    if-eqz p3, :cond_4

    .line 34
    .line 35
    invoke-static {v1, p1, p2}, Lorg/threeten/bp/d;->B(IJ)Lorg/threeten/bp/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Lorg/threeten/bp/temporal/q;

    .line 41
    .line 42
    const-string p2, "Unsupported field: "

    .line 43
    .line 44
    invoke-static {p2, p3}, Lcom/moslay/fragments/a0;->h(Ljava/lang/String;Lorg/threeten/bp/temporal/m;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    long-to-int p1, p1

    .line 53
    const p2, 0xf4240

    .line 54
    .line 55
    .line 56
    mul-int/2addr p1, p2

    .line 57
    if-eq p1, v1, :cond_4

    .line 58
    .line 59
    invoke-static {p1, v2, v3}, Lorg/threeten/bp/d;->B(IJ)Lorg/threeten/bp/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    long-to-int p1, p1

    .line 65
    mul-int/lit16 p1, p1, 0x3e8

    .line 66
    .line 67
    if-eq p1, v1, :cond_4

    .line 68
    .line 69
    invoke-static {p1, v2, v3}, Lorg/threeten/bp/d;->B(IJ)Lorg/threeten/bp/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_3
    int-to-long v0, v1

    .line 75
    cmp-long p3, p1, v0

    .line 76
    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    long-to-int p1, p1

    .line 80
    invoke-static {p1, v2, v3}, Lorg/threeten/bp/d;->B(IJ)Lorg/threeten/bp/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_4
    return-object p0

    .line 86
    :cond_5
    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/m;->a(Lorg/threeten/bp/temporal/j;J)Lorg/threeten/bp/temporal/j;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lorg/threeten/bp/d;

    .line 91
    .line 92
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/threeten/bp/d;

    .line 11
    .line 12
    iget-wide v3, p0, Lorg/threeten/bp/d;->a:J

    .line 13
    .line 14
    iget-wide v5, p1, Lorg/threeten/bp/d;->a:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lorg/threeten/bp/d;->b:I

    .line 21
    .line 22
    iget p1, p1, Lorg/threeten/bp/d;->b:I

    .line 23
    .line 24
    if-ne v1, p1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    return v2
.end method

.method public final f(Lorg/threeten/bp/temporal/m;)I
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

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
    iget v1, p0, Lorg/threeten/bp/d;->b:I

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    const p1, 0xf4240

    .line 23
    .line 24
    .line 25
    div-int/2addr v1, p1

    .line 26
    return v1

    .line 27
    :cond_0
    new-instance v0, Lorg/threeten/bp/temporal/q;

    .line 28
    .line 29
    const-string v1, "Unsupported field: "

    .line 30
    .line 31
    invoke-static {v1, p1}, Lcom/moslay/fragments/a0;->h(Ljava/lang/String;Lorg/threeten/bp/temporal/m;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    div-int/lit16 v1, v1, 0x3e8

    .line 40
    .line 41
    :cond_2
    return v1

    .line 42
    :cond_3
    invoke-super {p0, p1}, Lhilt_aggregated_deps/a;->b(Lorg/threeten/bp/temporal/m;)Lorg/threeten/bp/temporal/r;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/m;->d(Lorg/threeten/bp/temporal/k;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2, p1}, Lorg/threeten/bp/temporal/r;->a(JLorg/threeten/bp/temporal/m;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
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
    sget-object v0, Lorg/threeten/bp/temporal/a;->D:Lorg/threeten/bp/temporal/a;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lorg/threeten/bp/temporal/a;->c:Lorg/threeten/bp/temporal/a;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lorg/threeten/bp/temporal/a;->e:Lorg/threeten/bp/temporal/a;

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lorg/threeten/bp/temporal/a;->g:Lorg/threeten/bp/temporal/a;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/m;->b(Lorg/threeten/bp/temporal/k;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
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
    check-cast p1, Lorg/threeten/bp/d;

    .line 6
    .line 7
    return-object p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/threeten/bp/d;->a:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long v0, v1, v3

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    iget v1, p0, Lorg/threeten/bp/d;->b:I

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x33

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public final i(Lorg/threeten/bp/temporal/m;)J
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_4

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
    iget v1, p0, Lorg/threeten/bp/d;->b:I

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-wide v0, p0, Lorg/threeten/bp/d;->a:J

    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_0
    new-instance v0, Lorg/threeten/bp/temporal/q;

    .line 30
    .line 31
    const-string v1, "Unsupported field: "

    .line 32
    .line 33
    invoke-static {v1, p1}, Lcom/moslay/fragments/a0;->h(Ljava/lang/String;Lorg/threeten/bp/temporal/m;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    const p1, 0xf4240

    .line 42
    .line 43
    .line 44
    div-int/2addr v1, p1

    .line 45
    :goto_0
    int-to-long v0, v1

    .line 46
    return-wide v0

    .line 47
    :cond_2
    div-int/lit16 v1, v1, 0x3e8

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    int-to-long v0, v1

    .line 51
    return-wide v0

    .line 52
    :cond_4
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/m;->d(Lorg/threeten/bp/temporal/k;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0
.end method

.method public final bridge synthetic j(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/temporal/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/d;->F(JLorg/threeten/bp/temporal/p;)Lorg/threeten/bp/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/format/a;->f:Lorg/threeten/bp/format/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/threeten/bp/format/a;->a(Lhilt_aggregated_deps/a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
