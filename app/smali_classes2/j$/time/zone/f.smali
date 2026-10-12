.class public final Lj$/time/zone/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final i:[J

.field public static final j:[Lj$/time/zone/e;

.field public static final k:[Lj$/time/LocalDateTime;

.field public static final l:[Lj$/time/zone/b;

.field private static final serialVersionUID:J = 0x2a3f985312278703L


# instance fields
.field public final a:[J

.field public final b:[Lj$/time/ZoneOffset;

.field public final c:[J

.field public final d:[Lj$/time/LocalDateTime;

.field public final e:[Lj$/time/ZoneOffset;

.field public final f:[Lj$/time/zone/e;

.field public final g:Ljava/util/TimeZone;

.field public final transient h:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 164
    new-array v1, v0, [J

    sput-object v1, Lj$/time/zone/f;->i:[J

    .line 168
    new-array v1, v0, [Lj$/time/zone/e;

    sput-object v1, Lj$/time/zone/f;->j:[Lj$/time/zone/e;

    .line 173
    new-array v1, v0, [Lj$/time/LocalDateTime;

    sput-object v1, Lj$/time/zone/f;->k:[Lj$/time/LocalDateTime;

    .line 789
    new-array v0, v0, [Lj$/time/zone/b;

    sput-object v0, Lj$/time/zone/f;->l:[Lj$/time/zone/b;

    return-void
.end method

.method public constructor <init>(Lj$/time/ZoneOffset;)V
    .locals 2

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/f;->h:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x1

    .line 320
    new-array v0, v0, [Lj$/time/ZoneOffset;

    iput-object v0, p0, Lj$/time/zone/f;->b:[Lj$/time/ZoneOffset;

    const/4 v1, 0x0

    .line 321
    aput-object p1, v0, v1

    .line 322
    sget-object p1, Lj$/time/zone/f;->i:[J

    iput-object p1, p0, Lj$/time/zone/f;->a:[J

    .line 323
    iput-object p1, p0, Lj$/time/zone/f;->c:[J

    .line 324
    sget-object p1, Lj$/time/zone/f;->k:[Lj$/time/LocalDateTime;

    iput-object p1, p0, Lj$/time/zone/f;->d:[Lj$/time/LocalDateTime;

    .line 325
    iput-object v0, p0, Lj$/time/zone/f;->e:[Lj$/time/ZoneOffset;

    .line 326
    sget-object p1, Lj$/time/zone/f;->j:[Lj$/time/zone/e;

    iput-object p1, p0, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    const/4 p1, 0x0

    .line 327
    iput-object p1, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 3

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/f;->h:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x1

    .line 332
    new-array v0, v0, [Lj$/time/ZoneOffset;

    iput-object v0, p0, Lj$/time/zone/f;->b:[Lj$/time/ZoneOffset;

    .line 333
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    invoke-static {v1}, Lj$/time/zone/f;->h(I)Lj$/time/ZoneOffset;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 334
    sget-object v1, Lj$/time/zone/f;->i:[J

    iput-object v1, p0, Lj$/time/zone/f;->a:[J

    .line 335
    iput-object v1, p0, Lj$/time/zone/f;->c:[J

    .line 336
    sget-object v1, Lj$/time/zone/f;->k:[Lj$/time/LocalDateTime;

    iput-object v1, p0, Lj$/time/zone/f;->d:[Lj$/time/LocalDateTime;

    .line 337
    iput-object v0, p0, Lj$/time/zone/f;->e:[Lj$/time/ZoneOffset;

    .line 338
    sget-object v0, Lj$/time/zone/f;->j:[Lj$/time/zone/e;

    iput-object v0, p0, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    .line 339
    iput-object p1, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>([J[Lj$/time/ZoneOffset;[J[Lj$/time/ZoneOffset;[Lj$/time/zone/e;)V
    .locals 5

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/f;->h:Ljava/util/concurrent/ConcurrentMap;

    .line 285
    iput-object p1, p0, Lj$/time/zone/f;->a:[J

    .line 286
    iput-object p2, p0, Lj$/time/zone/f;->b:[Lj$/time/ZoneOffset;

    .line 287
    iput-object p3, p0, Lj$/time/zone/f;->c:[J

    .line 288
    iput-object p4, p0, Lj$/time/zone/f;->e:[Lj$/time/ZoneOffset;

    .line 289
    iput-object p5, p0, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    .line 291
    array-length p1, p3

    if-nez p1, :cond_0

    .line 292
    sget-object p1, Lj$/time/zone/f;->k:[Lj$/time/LocalDateTime;

    iput-object p1, p0, Lj$/time/zone/f;->d:[Lj$/time/LocalDateTime;

    goto :goto_2

    .line 295
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 296
    :goto_0
    array-length p5, p3

    if-ge p2, p5, :cond_2

    .line 297
    aget-object p5, p4, p2

    add-int/lit8 v0, p2, 0x1

    .line 298
    aget-object v1, p4, v0

    .line 299
    new-instance v2, Lj$/time/zone/b;

    aget-wide v3, p3, p2

    invoke-direct {v2, v3, v4, p5, v1}, Lj$/time/zone/b;-><init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 300
    invoke-virtual {v2}, Lj$/time/zone/b;->v()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 280
    iget-object p2, v2, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    .line 301
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    iget-object p2, v2, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    .line 316
    iget-object p5, v2, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 474
    iget p5, p5, Lj$/time/ZoneOffset;->b:I

    .line 305
    iget-object v1, v2, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 474
    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    sub-int/2addr p5, v1

    int-to-long v1, p5

    .line 294
    invoke-virtual {p2, v1, v2}, Lj$/time/LocalDateTime;->W(J)Lj$/time/LocalDateTime;

    move-result-object p2

    .line 302
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 294
    :cond_1
    iget-object p2, v2, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    .line 316
    iget-object p5, v2, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 474
    iget p5, p5, Lj$/time/ZoneOffset;->b:I

    .line 305
    iget-object v1, v2, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 474
    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    sub-int/2addr p5, v1

    int-to-long v3, p5

    .line 294
    invoke-virtual {p2, v3, v4}, Lj$/time/LocalDateTime;->W(J)Lj$/time/LocalDateTime;

    move-result-object p2

    .line 304
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object p2, v2, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    .line 305
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move p2, v0

    goto :goto_0

    .line 308
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lj$/time/LocalDateTime;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lj$/time/LocalDateTime;

    iput-object p1, p0, Lj$/time/zone/f;->d:[Lj$/time/LocalDateTime;

    :goto_2
    const/4 p1, 0x0

    .line 310
    iput-object p1, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    return-void
.end method

.method public static a(Lj$/time/LocalDateTime;Lj$/time/zone/b;)Ljava/lang/Object;
    .locals 3

    .line 280
    iget-object v0, p1, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    .line 768
    invoke-virtual {p1}, Lj$/time/zone/b;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 769
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->E(Lj$/time/chrono/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object p0, p1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    return-object p0

    .line 294
    :cond_0
    iget-object v0, p1, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    .line 316
    iget-object v1, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 474
    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    .line 305
    iget-object v2, p1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 474
    iget v2, v2, Lj$/time/ZoneOffset;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 294
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDateTime;->W(J)Lj$/time/LocalDateTime;

    move-result-object v0

    .line 772
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->E(Lj$/time/chrono/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 316
    :cond_1
    iget-object p0, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    return-object p0

    .line 778
    :cond_2
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->E(Lj$/time/chrono/d;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 316
    iget-object p0, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    return-object p0

    .line 294
    :cond_3
    iget-object v0, p1, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    .line 316
    iget-object v1, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 474
    iget v1, v1, Lj$/time/ZoneOffset;->b:I

    .line 305
    iget-object v2, p1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 474
    iget v2, v2, Lj$/time/ZoneOffset;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 294
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDateTime;->W(J)Lj$/time/LocalDateTime;

    move-result-object v0

    .line 781
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->E(Lj$/time/chrono/d;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 305
    iget-object p0, p1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    return-object p0

    :cond_4
    :goto_0
    return-object p1
.end method

.method public static c(JLj$/time/ZoneOffset;)I
    .locals 2

    .line 474
    iget p2, p2, Lj$/time/ZoneOffset;->b:I

    int-to-long v0, p2

    add-long/2addr p0, v0

    const p2, 0x15180

    int-to-long v0, p2

    .line 0
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide p0

    .line 1157
    invoke-static {p0, p1}, Lj$/time/LocalDate;->b0(J)Lj$/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    move-result p0

    return p0
.end method

.method public static h(I)Lj$/time/ZoneOffset;
    .locals 0

    .line 344
    div-int/lit16 p0, p0, 0x3e8

    invoke-static {p0}, Lj$/time/ZoneOffset;->Y(I)Lj$/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 354
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 422
    new-instance v0, Lj$/time/zone/a;

    iget-object v1, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    if-eqz v1, :cond_0

    const/16 v1, 0x64

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-direct {v0, v1, p0}, Lj$/time/zone/a;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b(I)[Lj$/time/zone/b;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 798
    sget-object v2, Lj$/time/zone/f;->l:[Lj$/time/zone/b;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 799
    iget-object v4, v0, Lj$/time/zone/f;->h:Ljava/util/concurrent/ConcurrentMap;

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lj$/time/zone/b;

    if-eqz v4, :cond_0

    return-object v4

    .line 804
    :cond_0
    iget-object v4, v0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    const/16 v5, 0x834

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_9

    const/16 v4, 0x708

    if-ge v1, v4, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v4, v1, -0x1

    .line 808
    sget-object v10, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    const/16 v10, 0xc

    const/16 v11, 0x1f

    .line 311
    invoke-static {v4, v10, v11}, Lj$/time/LocalDate;->a0(III)Lj$/time/LocalDate;

    move-result-object v4

    .line 312
    invoke-static {v8, v8}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    move-result-object v10

    .line 313
    new-instance v11, Lj$/time/LocalDateTime;

    invoke-direct {v11, v4, v10}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    .line 810
    iget-object v4, v0, Lj$/time/zone/f;->b:[Lj$/time/ZoneOffset;

    aget-object v4, v4, v8

    invoke-interface {v11, v4}, Lj$/time/chrono/d;->u(Lj$/time/ZoneOffset;)J

    move-result-wide v10

    .line 811
    iget-object v4, v0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    const-wide/16 v12, 0x3e8

    mul-long v14, v10, v12

    invoke-virtual {v4, v14, v15}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    const-wide/32 v14, 0x1e7cb00

    add-long/2addr v14, v10

    :goto_0
    cmp-long v8, v10, v14

    if-gez v8, :cond_7

    const-wide/32 v16, 0x76a700

    add-long v16, v10, v16

    .line 816
    iget-object v8, v0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    move-wide/from16 v18, v12

    mul-long v12, v16, v18

    invoke-virtual {v8, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v8

    if-eq v4, v8, :cond_6

    :goto_1
    sub-long v12, v16, v10

    cmp-long v8, v12, v6

    if-lez v8, :cond_3

    add-long v12, v16, v10

    const-wide/16 v6, 0x2

    .line 819
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v6

    .line 820
    iget-object v8, v0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    mul-long v12, v6, v18

    invoke-virtual {v8, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v8

    if-ne v8, v4, :cond_2

    move-wide v10, v6

    goto :goto_2

    :cond_2
    move-wide/from16 v16, v6

    :goto_2
    const-wide/16 v6, 0x1

    goto :goto_1

    .line 826
    :cond_3
    iget-object v6, v0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    mul-long v12, v10, v18

    invoke-virtual {v6, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v6

    if-eq v6, v4, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v10, v16

    .line 829
    :goto_3
    invoke-static {v4}, Lj$/time/zone/f;->h(I)Lj$/time/ZoneOffset;

    move-result-object v4

    .line 830
    iget-object v6, v0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    mul-long v12, v10, v18

    invoke-virtual {v6, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v6

    .line 831
    invoke-static {v6}, Lj$/time/zone/f;->h(I)Lj$/time/ZoneOffset;

    move-result-object v7

    .line 832
    invoke-static {v10, v11, v7}, Lj$/time/zone/f;->c(JLj$/time/ZoneOffset;)I

    move-result v8

    if-ne v8, v1, :cond_5

    .line 833
    array-length v8, v2

    add-int/2addr v8, v9

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lj$/time/zone/b;

    .line 834
    array-length v8, v2

    sub-int/2addr v8, v9

    new-instance v12, Lj$/time/zone/b;

    invoke-direct {v12, v10, v11, v4, v7}, Lj$/time/zone/b;-><init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    aput-object v12, v2, v8

    :cond_5
    move v4, v6

    goto :goto_4

    :cond_6
    move-wide/from16 v10, v16

    :goto_4
    move-wide/from16 v12, v18

    const-wide/16 v6, 0x1

    goto :goto_0

    :cond_7
    const/16 v4, 0x77c

    if-gt v4, v1, :cond_8

    if-ge v1, v5, :cond_8

    .line 842
    iget-object v1, v0, Lj$/time/zone/f;->h:Ljava/util/concurrent/ConcurrentMap;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v2

    .line 846
    :cond_9
    iget-object v2, v0, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    .line 847
    array-length v4, v2

    new-array v4, v4, [Lj$/time/zone/b;

    move v6, v8

    .line 848
    :goto_5
    array-length v7, v2

    if-ge v6, v7, :cond_f

    .line 849
    aget-object v7, v2, v6

    .line 489
    iget-byte v10, v7, Lj$/time/zone/e;->b:B

    if-gez v10, :cond_a

    .line 490
    iget-object v10, v7, Lj$/time/zone/e;->a:Lj$/time/Month;

    sget-object v11, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    int-to-long v12, v1

    invoke-virtual {v11, v12, v13}, Lj$/time/chrono/r;->U(J)Z

    move-result v11

    invoke-virtual {v10, v11}, Lj$/time/Month;->z(Z)I

    move-result v11

    add-int/2addr v11, v9

    iget-byte v14, v7, Lj$/time/zone/e;->b:B

    add-int/2addr v11, v14

    sget-object v14, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    .line 248
    sget-object v14, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v14, v12, v13}, Lj$/time/temporal/a;->V(J)V

    .line 250
    sget-object v12, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    int-to-long v13, v11

    invoke-virtual {v12, v13, v14}, Lj$/time/temporal/a;->V(J)V

    .line 251
    invoke-virtual {v10}, Lj$/time/Month;->getValue()I

    move-result v10

    invoke-static {v1, v10, v11}, Lj$/time/LocalDate;->z(III)Lj$/time/LocalDate;

    move-result-object v10

    .line 491
    iget-object v11, v7, Lj$/time/zone/e;->c:Lj$/time/DayOfWeek;

    if-eqz v11, :cond_b

    .line 467
    invoke-virtual {v11}, Lj$/time/DayOfWeek;->getValue()I

    move-result v11

    .line 468
    new-instance v12, Lj$/time/temporal/m;

    invoke-direct {v12, v11, v9}, Lj$/time/temporal/m;-><init>(II)V

    .line 492
    invoke-virtual {v10, v12}, Lj$/time/LocalDate;->j0(Lj$/time/temporal/l;)Lj$/time/LocalDate;

    move-result-object v10

    goto :goto_6

    .line 495
    :cond_a
    iget-object v11, v7, Lj$/time/zone/e;->a:Lj$/time/Month;

    sget-object v12, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    .line 248
    sget-object v12, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    int-to-long v13, v1

    invoke-virtual {v12, v13, v14}, Lj$/time/temporal/a;->V(J)V

    .line 250
    sget-object v12, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    int-to-long v13, v10

    invoke-virtual {v12, v13, v14}, Lj$/time/temporal/a;->V(J)V

    .line 251
    invoke-virtual {v11}, Lj$/time/Month;->getValue()I

    move-result v11

    invoke-static {v1, v11, v10}, Lj$/time/LocalDate;->z(III)Lj$/time/LocalDate;

    move-result-object v10

    .line 496
    iget-object v11, v7, Lj$/time/zone/e;->c:Lj$/time/DayOfWeek;

    if-eqz v11, :cond_b

    .line 413
    invoke-virtual {v11}, Lj$/time/DayOfWeek;->getValue()I

    move-result v11

    .line 414
    new-instance v12, Lj$/time/temporal/m;

    invoke-direct {v12, v11, v8}, Lj$/time/temporal/m;-><init>(II)V

    .line 497
    invoke-virtual {v10, v12}, Lj$/time/LocalDate;->j0(Lj$/time/temporal/l;)Lj$/time/LocalDate;

    move-result-object v10

    .line 500
    :cond_b
    :goto_6
    iget-boolean v11, v7, Lj$/time/zone/e;->e:Z

    if-eqz v11, :cond_c

    const-wide/16 v11, 0x1

    .line 501
    invoke-virtual {v10, v11, v12}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object v10

    goto :goto_7

    :cond_c
    const-wide/16 v11, 0x1

    .line 503
    :goto_7
    iget-object v13, v7, Lj$/time/zone/e;->d:Lj$/time/LocalTime;

    invoke-static {v10, v13}, Lj$/time/LocalDateTime;->M(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v10

    .line 504
    iget-object v13, v7, Lj$/time/zone/e;->f:Lj$/time/zone/d;

    iget-object v14, v7, Lj$/time/zone/e;->g:Lj$/time/ZoneOffset;

    iget-object v15, v7, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    .line 617
    sget-object v16, Lj$/time/zone/c;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v16, v13

    if-eq v13, v9, :cond_e

    const/4 v8, 0x2

    if-eq v13, v8, :cond_d

    goto :goto_8

    .line 474
    :cond_d
    iget v8, v15, Lj$/time/ZoneOffset;->b:I

    iget v13, v14, Lj$/time/ZoneOffset;->b:I

    sub-int/2addr v8, v13

    int-to-long v13, v8

    .line 624
    invoke-virtual {v10, v13, v14}, Lj$/time/LocalDateTime;->W(J)Lj$/time/LocalDateTime;

    move-result-object v10

    goto :goto_8

    .line 474
    :cond_e
    iget v8, v15, Lj$/time/ZoneOffset;->b:I

    .line 619
    sget-object v13, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 474
    iget v13, v13, Lj$/time/ZoneOffset;->b:I

    sub-int/2addr v8, v13

    int-to-long v13, v8

    .line 620
    invoke-virtual {v10, v13, v14}, Lj$/time/LocalDateTime;->W(J)Lj$/time/LocalDateTime;

    move-result-object v10

    .line 505
    :goto_8
    new-instance v8, Lj$/time/zone/b;

    iget-object v13, v7, Lj$/time/zone/e;->h:Lj$/time/ZoneOffset;

    iget-object v7, v7, Lj$/time/zone/e;->i:Lj$/time/ZoneOffset;

    invoke-direct {v8, v10, v13, v7}, Lj$/time/zone/b;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 849
    aput-object v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_f
    if-ge v1, v5, :cond_10

    .line 852
    iget-object v1, v0, Lj$/time/zone/f;->h:Ljava/util/concurrent/ConcurrentMap;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v4
.end method

.method public final d(Lj$/time/Instant;)Lj$/time/ZoneOffset;
    .locals 6

    .line 531
    iget-object v0, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    if-eqz v0, :cond_0

    .line 532
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    invoke-static {p1}, Lj$/time/zone/f;->h(I)Lj$/time/ZoneOffset;

    move-result-object p1

    return-object p1

    .line 534
    :cond_0
    iget-object v0, p0, Lj$/time/zone/f;->c:[J

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 535
    iget-object p1, p0, Lj$/time/zone/f;->b:[Lj$/time/ZoneOffset;

    aget-object p1, p1, v1

    return-object p1

    .line 537
    :cond_1
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v2

    .line 539
    iget-object p1, p0, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    array-length p1, p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lj$/time/zone/f;->c:[J

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, p1, v0

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    .line 541
    iget-object p1, p0, Lj$/time/zone/f;->e:[Lj$/time/ZoneOffset;

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    invoke-static {v2, v3, p1}, Lj$/time/zone/f;->c(JLj$/time/ZoneOffset;)I

    move-result p1

    .line 542
    invoke-virtual {p0, p1}, Lj$/time/zone/f;->b(I)[Lj$/time/zone/b;

    move-result-object p1

    const/4 v0, 0x0

    .line 544
    :goto_0
    array-length v4, p1

    if-ge v1, v4, :cond_3

    .line 545
    aget-object v0, p1, v1

    .line 263
    iget-wide v4, v0, Lj$/time/zone/b;->a:J

    cmp-long v4, v2, v4

    if-gez v4, :cond_2

    .line 305
    iget-object p1, v0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    return-object p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 316
    :cond_3
    iget-object p1, v0, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    return-object p1

    .line 554
    :cond_4
    iget-object p1, p0, Lj$/time/zone/f;->c:[J

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_5

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    .line 559
    :cond_5
    iget-object v0, p0, Lj$/time/zone/f;->e:[Lj$/time/ZoneOffset;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e(Lj$/time/LocalDateTime;)Ljava/lang/Object;
    .locals 7

    .line 690
    iget-object v0, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 750
    iget-object v0, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 750
    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    move-result v0

    .line 691
    invoke-virtual {p0, v0}, Lj$/time/zone/f;->b(I)[Lj$/time/zone/b;

    move-result-object v0

    .line 692
    array-length v3, v0

    if-nez v3, :cond_0

    .line 696
    iget-object v0, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    iget-object v1, p0, Lj$/time/zone/f;->b:[Lj$/time/ZoneOffset;

    aget-object v1, v1, v2

    .line 697
    invoke-interface {p1, v1}, Lj$/time/chrono/d;->u(Lj$/time/ZoneOffset;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    .line 696
    invoke-static {p1}, Lj$/time/zone/f;->h(I)Lj$/time/ZoneOffset;

    move-result-object p1

    return-object p1

    .line 701
    :cond_0
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v0, v2

    .line 702
    invoke-static {p1, v1}, Lj$/time/zone/f;->a(Lj$/time/LocalDateTime;Lj$/time/zone/b;)Ljava/lang/Object;

    move-result-object v4

    .line 703
    instance-of v5, v4, Lj$/time/zone/b;

    if-nez v5, :cond_2

    .line 305
    iget-object v1, v1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 703
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move-object v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    return-object v1

    .line 709
    :cond_4
    iget-object v0, p0, Lj$/time/zone/f;->c:[J

    array-length v0, v0

    if-nez v0, :cond_5

    .line 710
    iget-object p1, p0, Lj$/time/zone/f;->b:[Lj$/time/ZoneOffset;

    aget-object p1, p1, v2

    return-object p1

    .line 713
    :cond_5
    iget-object v0, p0, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    array-length v0, v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lj$/time/zone/f;->d:[Lj$/time/LocalDateTime;

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    if-eqz v0, :cond_6

    .line 714
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1858
    invoke-virtual {p1, v0}, Lj$/time/LocalDateTime;->v(Lj$/time/LocalDateTime;)I

    move-result v0

    if-lez v0, :cond_b

    goto :goto_2

    .line 736
    :cond_6
    iget-object v3, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 532
    invoke-virtual {v3}, Lj$/time/LocalDate;->G()J

    move-result-wide v3

    .line 736
    iget-object v5, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 533
    invoke-virtual {v5}, Lj$/time/LocalDate;->G()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gtz v3, :cond_7

    if-nez v3, :cond_b

    .line 832
    iget-object v3, p1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 535
    invoke-virtual {v3}, Lj$/time/LocalTime;->c0()J

    move-result-wide v3

    .line 832
    iget-object v0, v0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 535
    invoke-virtual {v0}, Lj$/time/LocalTime;->c0()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_b

    .line 750
    :cond_7
    :goto_2
    iget-object v0, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    move-result v0

    .line 715
    invoke-virtual {p0, v0}, Lj$/time/zone/f;->b(I)[Lj$/time/zone/b;

    move-result-object v0

    .line 717
    array-length v3, v0

    :goto_3
    if-ge v2, v3, :cond_a

    aget-object v1, v0, v2

    .line 718
    invoke-static {p1, v1}, Lj$/time/zone/f;->a(Lj$/time/LocalDateTime;Lj$/time/zone/b;)Ljava/lang/Object;

    move-result-object v4

    .line 719
    instance-of v5, v4, Lj$/time/zone/b;

    if-nez v5, :cond_9

    .line 305
    iget-object v1, v1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 719
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    move-object v1, v4

    goto :goto_3

    :cond_9
    :goto_4
    return-object v4

    :cond_a
    return-object v1

    .line 727
    :cond_b
    iget-object v0, p0, Lj$/time/zone/f;->d:[Lj$/time/LocalDateTime;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_c

    .line 730
    iget-object p1, p0, Lj$/time/zone/f;->e:[Lj$/time/ZoneOffset;

    aget-object p1, p1, v2

    return-object p1

    :cond_c
    if-gez p1, :cond_d

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    goto :goto_5

    .line 735
    :cond_d
    iget-object v0, p0, Lj$/time/zone/f;->d:[Lj$/time/LocalDateTime;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_e

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    .line 736
    invoke-virtual {v1, v0}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move p1, v2

    :cond_e
    :goto_5
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_10

    .line 742
    iget-object v0, p0, Lj$/time/zone/f;->d:[Lj$/time/LocalDateTime;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    .line 743
    aget-object v0, v0, v2

    .line 744
    iget-object v2, p0, Lj$/time/zone/f;->e:[Lj$/time/ZoneOffset;

    div-int/lit8 p1, p1, 0x2

    aget-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    .line 745
    aget-object p1, v2, p1

    .line 474
    iget v2, p1, Lj$/time/ZoneOffset;->b:I

    iget v4, v3, Lj$/time/ZoneOffset;->b:I

    if-le v2, v4, :cond_f

    .line 748
    new-instance v0, Lj$/time/zone/b;

    invoke-direct {v0, v1, v3, p1}, Lj$/time/zone/b;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    return-object v0

    .line 751
    :cond_f
    new-instance v1, Lj$/time/zone/b;

    invoke-direct {v1, v0, v3, p1}, Lj$/time/zone/b;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    return-object v1

    .line 755
    :cond_10
    iget-object v0, p0, Lj$/time/zone/f;->e:[Lj$/time/ZoneOffset;

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1222
    :cond_0
    instance-of v1, p1, Lj$/time/zone/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1223
    check-cast p1, Lj$/time/zone/f;

    .line 1226
    iget-object v1, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    iget-object v3, p1, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/f;->a:[J

    iget-object v3, p1, Lj$/time/zone/f;->a:[J

    .line 1227
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/f;->b:[Lj$/time/ZoneOffset;

    iget-object v3, p1, Lj$/time/zone/f;->b:[Lj$/time/ZoneOffset;

    .line 1228
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/f;->c:[J

    iget-object v3, p1, Lj$/time/zone/f;->c:[J

    .line 1229
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/f;->e:[Lj$/time/ZoneOffset;

    iget-object v3, p1, Lj$/time/zone/f;->e:[Lj$/time/ZoneOffset;

    .line 1230
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    iget-object p1, p1, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    .line 1231
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f(Lj$/time/LocalDateTime;)Ljava/util/List;
    .locals 1

    .line 642
    invoke-virtual {p0, p1}, Lj$/time/zone/f;->e(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    move-result-object p1

    .line 643
    instance-of v0, p1, Lj$/time/zone/b;

    if-eqz v0, :cond_1

    .line 644
    check-cast p1, Lj$/time/zone/b;

    .line 389
    invoke-virtual {p1}, Lj$/time/zone/b;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 305
    :cond_0
    iget-object v0, p1, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 316
    iget-object p1, p1, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 0
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lj$/time/d;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 646
    :cond_1
    check-cast p1, Lj$/time/ZoneOffset;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lj$/time/Instant;)Z
    .locals 3

    .line 872
    iget-object v0, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    if-eqz v0, :cond_0

    .line 873
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    invoke-static {v0}, Lj$/time/zone/f;->h(I)Lj$/time/ZoneOffset;

    move-result-object v0

    goto :goto_0

    .line 875
    :cond_0
    iget-object v0, p0, Lj$/time/zone/f;->c:[J

    array-length v0, v0

    if-nez v0, :cond_1

    .line 876
    iget-object v0, p0, Lj$/time/zone/f;->b:[Lj$/time/ZoneOffset;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    .line 878
    :cond_1
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    .line 879
    iget-object v2, p0, Lj$/time/zone/f;->a:[J

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-gez v0, :cond_2

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x2

    .line 884
    :cond_2
    iget-object v1, p0, Lj$/time/zone/f;->b:[Lj$/time/ZoneOffset;

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    .line 934
    :goto_0
    invoke-virtual {p0, p1}, Lj$/time/zone/f;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1245
    iget-object v0, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lj$/time/zone/f;->a:[J

    .line 1246
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/f;->b:[Lj$/time/ZoneOffset;

    .line 1247
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/f;->c:[J

    .line 1248
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/f;->e:[Lj$/time/ZoneOffset;

    .line 1249
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/f;->f:[Lj$/time/zone/e;

    .line 1250
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1261
    iget-object v0, p0, Lj$/time/zone/f;->g:Ljava/util/TimeZone;

    const-string v1, "]"

    if-eqz v0, :cond_0

    .line 1262
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ZoneRules[timeZone="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1264
    :cond_0
    iget-object v0, p0, Lj$/time/zone/f;->b:[Lj$/time/ZoneOffset;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ZoneRules[currentStandardOffset="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
