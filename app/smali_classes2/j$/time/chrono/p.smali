.class public final Lj$/time/chrono/p;
.super Lj$/time/chrono/c;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4846033461a5e4e4L


# instance fields
.field public final transient a:Lj$/time/chrono/n;

.field public final transient b:I

.field public final transient c:I

.field public final transient d:I


# direct methods
.method public constructor <init>(Lj$/time/chrono/n;III)V
    .locals 0

    .line 268
    invoke-direct {p0}, Lj$/time/chrono/c;-><init>()V

    .line 270
    invoke-virtual {p1, p2, p3, p4}, Lj$/time/chrono/n;->Z(III)J

    .line 272
    iput-object p1, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 273
    iput p2, p0, Lj$/time/chrono/p;->b:I

    .line 274
    iput p3, p0, Lj$/time/chrono/p;->c:I

    .line 275
    iput p4, p0, Lj$/time/chrono/p;->d:I

    return-void
.end method

.method public constructor <init>(Lj$/time/chrono/n;J)V
    .locals 4

    .line 283
    invoke-direct {p0}, Lj$/time/chrono/c;-><init>()V

    long-to-int p2, p2

    .line 574
    invoke-virtual {p1}, Lj$/time/chrono/n;->W()V

    .line 575
    iget p3, p1, Lj$/time/chrono/n;->e:I

    if-lt p2, p3, :cond_1

    iget p3, p1, Lj$/time/chrono/n;->f:I

    if-ge p2, p3, :cond_1

    .line 716
    iget-object p3, p1, Lj$/time/chrono/n;->d:[I

    invoke-static {p3, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p3

    const/4 v0, 0x2

    if-gez p3, :cond_0

    neg-int p3, p3

    sub-int/2addr p3, v0

    .line 580
    :cond_0
    invoke-virtual {p1, p3}, Lj$/time/chrono/n;->Y(I)I

    move-result v1

    .line 750
    iget v2, p1, Lj$/time/chrono/n;->g:I

    add-int/2addr v2, p3

    rem-int/lit8 v2, v2, 0xc

    .line 760
    iget-object v3, p1, Lj$/time/chrono/n;->d:[I

    aget p3, v3, p3

    sub-int/2addr p2, p3

    const/4 p3, 0x1

    add-int/2addr v2, p3

    add-int/2addr p2, p3

    .line 588
    filled-new-array {v1, v2, p2}, [I

    move-result-object p2

    .line 286
    iput-object p1, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    const/4 p1, 0x0

    .line 287
    aget p1, p2, p1

    iput p1, p0, Lj$/time/chrono/p;->b:I

    .line 288
    aget p1, p2, p3

    iput p1, p0, Lj$/time/chrono/p;->c:I

    .line 289
    aget p1, p2, v0

    iput p1, p0, Lj$/time/chrono/p;->d:I

    return-void

    .line 576
    :cond_1
    new-instance p1, Lj$/time/b;

    const-string p2, "Hijrah date out of range"

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 576
    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 661
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 679
    new-instance v0, Lj$/time/chrono/d0;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/d0;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic E(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 119
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/p;->W(J)Lj$/time/chrono/p;

    move-result-object p1

    return-object p1
.end method

.method public final G()J
    .locals 4

    .line 480
    iget-object v0, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    iget v1, p0, Lj$/time/chrono/p;->b:I

    iget v2, p0, Lj$/time/chrono/p;->c:I

    iget v3, p0, Lj$/time/chrono/p;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lj$/time/chrono/n;->Z(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public final H(Lj$/time/LocalTime;)Lj$/time/chrono/d;
    .locals 1

    .line 174
    new-instance v0, Lj$/time/chrono/f;

    invoke-direct {v0, p0, p1}, Lj$/time/chrono/f;-><init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/LocalTime;)V

    return-object v0
.end method

.method public final K()Lj$/time/chrono/l;
    .locals 1

    .line 316
    sget-object v0, Lj$/time/chrono/q;->AH:Lj$/time/chrono/q;

    return-object v0
.end method

.method public final bridge synthetic M(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 119
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/p;->X(J)Lj$/time/chrono/p;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lj$/time/temporal/n;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 465
    invoke-super {p0, p1}, Lj$/time/chrono/c;->O(Lj$/time/temporal/n;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/p;

    return-object p1
.end method

.method public final R()I
    .locals 3

    .line 343
    iget-object v0, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    iget v1, p0, Lj$/time/chrono/p;->b:I

    const/16 v2, 0xc

    .line 649
    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/n;->c0(II)I

    move-result v0

    return v0
.end method

.method public final T(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 530
    :cond_0
    iget v0, p0, Lj$/time/chrono/p;->b:I

    long-to-int p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->addExact(II)I

    move-result p1

    .line 531
    iget p2, p0, Lj$/time/chrono/p;->c:I

    iget v0, p0, Lj$/time/chrono/p;->d:I

    invoke-virtual {p0, p1, p2, v0}, Lj$/time/chrono/p;->Y(III)Lj$/time/chrono/p;

    move-result-object p1

    return-object p1
.end method

.method public final V()I
    .locals 3

    .line 491
    iget-object v0, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    iget v1, p0, Lj$/time/chrono/p;->b:I

    iget v2, p0, Lj$/time/chrono/p;->c:I

    add-int/lit8 v2, v2, -0x1

    .line 622
    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/n;->c0(II)I

    move-result v0

    .line 491
    iget v1, p0, Lj$/time/chrono/p;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final W(J)Lj$/time/chrono/p;
    .locals 4

    .line 553
    new-instance v0, Lj$/time/chrono/p;

    iget-object v1, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    invoke-virtual {p0}, Lj$/time/chrono/p;->G()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-direct {v0, v1, v2, v3}, Lj$/time/chrono/p;-><init>(Lj$/time/chrono/n;J)V

    return-object v0
.end method

.method public final X(J)Lj$/time/chrono/p;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 539
    :cond_0
    iget v0, p0, Lj$/time/chrono/p;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget v4, p0, Lj$/time/chrono/p;->c:I

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-long/2addr v0, p1

    .line 541
    iget-object p1, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v4

    const/4 p2, 0x0

    .line 658
    invoke-virtual {p1, p2}, Lj$/time/chrono/n;->Y(I)I

    move-result p2

    int-to-long v6, p2

    cmp-long p2, v4, v6

    if-ltz p2, :cond_1

    .line 667
    iget-object p2, p1, Lj$/time/chrono/n;->d:[I

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lj$/time/chrono/n;->Y(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-long p1, p1

    cmp-long p1, v4, p1

    if-gtz p1, :cond_1

    long-to-int p1, v4

    .line 542
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    add-int/lit8 p2, p2, 0x1

    .line 543
    iget v0, p0, Lj$/time/chrono/p;->d:I

    invoke-virtual {p0, p1, p2, v0}, Lj$/time/chrono/p;->Y(III)Lj$/time/chrono/p;

    move-result-object p1

    return-object p1

    .line 548
    :cond_1
    new-instance p1, Lj$/time/b;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid Hijrah year: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 548
    throw p1
.end method

.method public final Y(III)Lj$/time/chrono/p;
    .locals 2

    .line 421
    iget-object v0, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    invoke-virtual {v0, p1, p2}, Lj$/time/chrono/n;->a0(II)I

    move-result v0

    if-le p3, v0, :cond_0

    move p3, v0

    .line 425
    :cond_0
    iget-object v0, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 156
    new-instance v1, Lj$/time/chrono/p;

    invoke-direct {v1, v0, p1, p2, p3}, Lj$/time/chrono/p;-><init>(Lj$/time/chrono/n;III)V

    return-object v1
.end method

.method public final Z(JLj$/time/temporal/o;)Lj$/time/chrono/p;
    .locals 5

    .line 395
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 396
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 398
    iget-object v1, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    invoke-virtual {v1, v0}, Lj$/time/chrono/n;->x(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lj$/time/temporal/s;->b(JLj$/time/temporal/o;)V

    long-to-int v1, p1

    .line 400
    sget-object v2, Lj$/time/chrono/o;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const-wide/16 v2, 0x7

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 415
    new-instance p1, Lj$/time/temporal/r;

    const-string p2, "Unsupported field: "

    .line 0
    invoke-static {p2, p3}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/o;)Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 415
    throw p1

    .line 413
    :pswitch_0
    iget p1, p0, Lj$/time/chrono/p;->b:I

    sub-int/2addr v4, p1

    iget p1, p0, Lj$/time/chrono/p;->c:I

    iget p2, p0, Lj$/time/chrono/p;->d:I

    invoke-virtual {p0, v4, p1, p2}, Lj$/time/chrono/p;->Y(III)Lj$/time/chrono/p;

    move-result-object p1

    return-object p1

    .line 412
    :pswitch_1
    iget p1, p0, Lj$/time/chrono/p;->c:I

    iget p2, p0, Lj$/time/chrono/p;->d:I

    invoke-virtual {p0, v1, p1, p2}, Lj$/time/chrono/p;->Y(III)Lj$/time/chrono/p;

    move-result-object p1

    return-object p1

    .line 411
    :pswitch_2
    iget p1, p0, Lj$/time/chrono/p;->b:I

    if-lt p1, v4, :cond_0

    goto :goto_0

    :cond_0
    rsub-int/lit8 v1, v1, 0x1

    :goto_0
    iget p1, p0, Lj$/time/chrono/p;->c:I

    iget p2, p0, Lj$/time/chrono/p;->d:I

    invoke-virtual {p0, v1, p1, p2}, Lj$/time/chrono/p;->Y(III)Lj$/time/chrono/p;

    move-result-object p1

    return-object p1

    .line 390
    :pswitch_3
    iget p3, p0, Lj$/time/chrono/p;->b:I

    int-to-long v0, p3

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget p3, p0, Lj$/time/chrono/p;->c:I

    int-to-long v2, p3

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    sub-long/2addr p1, v0

    .line 410
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/p;->X(J)Lj$/time/chrono/p;

    move-result-object p1

    return-object p1

    .line 409
    :pswitch_4
    iget p1, p0, Lj$/time/chrono/p;->b:I

    iget p2, p0, Lj$/time/chrono/p;->d:I

    invoke-virtual {p0, p1, v1, p2}, Lj$/time/chrono/p;->Y(III)Lj$/time/chrono/p;

    move-result-object p1

    return-object p1

    .line 408
    :pswitch_5
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/chrono/p;->i(Lj$/time/temporal/o;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    mul-long/2addr p1, v2

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/p;->W(J)Lj$/time/chrono/p;

    move-result-object p1

    return-object p1

    .line 406
    :pswitch_6
    new-instance p3, Lj$/time/chrono/p;

    iget-object v0, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    invoke-direct {p3, v0, p1, p2}, Lj$/time/chrono/p;-><init>(Lj$/time/chrono/n;J)V

    return-object p3

    .line 403
    :pswitch_7
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/chrono/p;->i(Lj$/time/temporal/o;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/p;->W(J)Lj$/time/chrono/p;

    move-result-object p1

    return-object p1

    .line 402
    :pswitch_8
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/chrono/p;->i(Lj$/time/temporal/o;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/p;->W(J)Lj$/time/chrono/p;

    move-result-object p1

    return-object p1

    .line 500
    :pswitch_9
    invoke-virtual {p0}, Lj$/time/chrono/p;->G()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    const/4 p3, 0x7

    int-to-long v2, p3

    .line 0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    add-int/2addr p3, v4

    int-to-long v0, p3

    sub-long/2addr p1, v0

    .line 401
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/p;->W(J)Lj$/time/chrono/p;

    move-result-object p1

    return-object p1

    .line 407
    :pswitch_a
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/chrono/p;->i(Lj$/time/temporal/o;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    mul-long/2addr p1, v2

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/p;->W(J)Lj$/time/chrono/p;

    move-result-object p1

    return-object p1

    .line 405
    :pswitch_b
    invoke-virtual {p0}, Lj$/time/chrono/p;->R()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Lj$/time/chrono/p;->V()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/p;->W(J)Lj$/time/chrono/p;

    move-result-object p1

    return-object p1

    .line 404
    :pswitch_c
    iget p1, p0, Lj$/time/chrono/p;->b:I

    iget p2, p0, Lj$/time/chrono/p;->c:I

    invoke-virtual {p0, p1, p2, v1}, Lj$/time/chrono/p;->Y(III)Lj$/time/chrono/p;

    move-result-object p1

    return-object p1

    .line 417
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->b(JLj$/time/temporal/o;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final a(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 563
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->a(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/p;

    return-object p1
.end method

.method public final a(JLj$/time/temporal/q;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 563
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->a(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/p;

    return-object p1
.end method

.method public final bridge synthetic b(JLj$/time/temporal/o;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 119
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/p;->Z(JLj$/time/temporal/o;)Lj$/time/chrono/p;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(JLj$/time/temporal/o;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 119
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/p;->Z(JLj$/time/temporal/o;)Lj$/time/chrono/p;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 558
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->c(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/p;

    return-object p1
.end method

.method public final c(JLj$/time/temporal/q;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 558
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->c(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/p;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 629
    :cond_0
    instance-of v1, p1, Lj$/time/chrono/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 630
    check-cast p1, Lj$/time/chrono/p;

    .line 631
    iget v1, p0, Lj$/time/chrono/p;->b:I

    iget v3, p1, Lj$/time/chrono/p;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/chrono/p;->c:I

    iget v3, p1, Lj$/time/chrono/p;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/chrono/p;->d:I

    iget v3, p1, Lj$/time/chrono/p;->d:I

    if-ne v1, v3, :cond_1

    .line 303
    iget-object v1, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    iget-object p1, p1, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 634
    invoke-virtual {v1, p1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final g(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 436
    invoke-super {p0, p1}, Lj$/time/chrono/c;->k(Lj$/time/temporal/l;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/p;

    return-object p1
.end method

.method public final getChronology()Lj$/time/chrono/k;
    .locals 1

    .line 303
    iget-object v0, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 646
    iget v0, p0, Lj$/time/chrono/p;->b:I

    .line 647
    iget v1, p0, Lj$/time/chrono/p;->c:I

    .line 648
    iget v2, p0, Lj$/time/chrono/p;->d:I

    .line 303
    iget-object v3, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v3, v0, -0x800

    const v4, 0x7d2cfbb3

    xor-int/2addr v3, v4

    shl-int/lit8 v0, v0, 0xb

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    xor-int/2addr v0, v3

    return v0
.end method

.method public final i(Lj$/time/temporal/o;)J
    .locals 7

    .line 368
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 369
    sget-object v0, Lj$/time/chrono/o;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 384
    new-instance v0, Lj$/time/temporal/r;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/o;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 384
    throw v0

    .line 510
    :pswitch_0
    iget p1, p0, Lj$/time/chrono/p;->b:I

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-long v0, v2

    return-wide v0

    .line 381
    :pswitch_1
    iget p1, p0, Lj$/time/chrono/p;->b:I

    int-to-long v0, p1

    return-wide v0

    .line 380
    :pswitch_2
    iget p1, p0, Lj$/time/chrono/p;->b:I

    int-to-long v0, p1

    return-wide v0

    .line 390
    :pswitch_3
    iget p1, p0, Lj$/time/chrono/p;->b:I

    int-to-long v0, p1

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget p1, p0, Lj$/time/chrono/p;->c:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0

    .line 378
    :pswitch_4
    iget p1, p0, Lj$/time/chrono/p;->c:I

    int-to-long v0, p1

    return-wide v0

    .line 377
    :pswitch_5
    invoke-virtual {p0}, Lj$/time/chrono/p;->V()I

    move-result p1

    sub-int/2addr p1, v2

    div-int/2addr p1, v1

    add-int/2addr p1, v2

    int-to-long v0, p1

    return-wide v0

    .line 375
    :pswitch_6
    invoke-virtual {p0}, Lj$/time/chrono/p;->G()J

    move-result-wide v0

    return-wide v0

    .line 372
    :pswitch_7
    invoke-virtual {p0}, Lj$/time/chrono/p;->V()I

    move-result p1

    sub-int/2addr p1, v2

    rem-int/2addr p1, v1

    add-int/2addr p1, v2

    int-to-long v0, p1

    return-wide v0

    .line 371
    :pswitch_8
    iget p1, p0, Lj$/time/chrono/p;->d:I

    sub-int/2addr p1, v2

    rem-int/2addr p1, v1

    add-int/2addr p1, v2

    int-to-long v0, p1

    return-wide v0

    .line 500
    :pswitch_9
    invoke-virtual {p0}, Lj$/time/chrono/p;->G()J

    move-result-wide v3

    const-wide/16 v5, 0x3

    add-long/2addr v3, v5

    int-to-long v0, v1

    .line 0
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    add-int/2addr p1, v2

    int-to-long v0, p1

    return-wide v0

    .line 376
    :pswitch_a
    iget p1, p0, Lj$/time/chrono/p;->d:I

    sub-int/2addr p1, v2

    div-int/2addr p1, v1

    add-int/2addr p1, v2

    int-to-long v0, p1

    return-wide v0

    .line 374
    :pswitch_b
    invoke-virtual {p0}, Lj$/time/chrono/p;->V()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 373
    :pswitch_c
    iget p1, p0, Lj$/time/chrono/p;->d:I

    int-to-long v0, p1

    return-wide v0

    .line 386
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->M(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final j(Lj$/time/temporal/o;)Lj$/time/temporal/s;
    .locals 4

    .line 349
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_4

    .line 350
    invoke-interface {p0, p1}, Lj$/time/chrono/ChronoLocalDate;->h(Lj$/time/temporal/o;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 351
    check-cast p1, Lj$/time/temporal/a;

    .line 352
    sget-object v0, Lj$/time/chrono/o;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 303
    iget-object v0, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    .line 359
    invoke-virtual {v0, p1}, Lj$/time/chrono/n;->x(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x5

    .line 355
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    .line 354
    :cond_1
    invoke-virtual {p0}, Lj$/time/chrono/p;->R()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    .line 329
    :cond_2
    iget-object p1, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    iget v0, p0, Lj$/time/chrono/p;->b:I

    iget v1, p0, Lj$/time/chrono/p;->c:I

    invoke-virtual {p1, v0, v1}, Lj$/time/chrono/n;->a0(II)I

    move-result p1

    int-to-long v0, p1

    .line 353
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/s;->f(JJ)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    .line 361
    :cond_3
    new-instance v0, Lj$/time/temporal/r;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/o;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 361
    throw v0

    .line 363
    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->z(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lj$/time/temporal/l;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    .line 436
    invoke-super {p0, p1}, Lj$/time/chrono/c;->k(Lj$/time/temporal/l;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/p;

    return-object p1
.end method

.method public final w()Z
    .locals 3

    .line 521
    iget-object v0, p0, Lj$/time/chrono/p;->a:Lj$/time/chrono/n;

    iget v1, p0, Lj$/time/chrono/p;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/n;->U(J)Z

    move-result v0

    return v0
.end method
