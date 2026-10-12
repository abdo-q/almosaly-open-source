.class public final Lj$/time/chrono/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/n;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic e:I = 0x0

.field private static final serialVersionUID:J = 0xd5c8c11b1L


# instance fields
.field public final a:Lj$/time/chrono/k;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 106
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    sget-object v1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 0
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj$/time/d;->c([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lj$/time/chrono/k;III)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/k;

    .line 131
    iput p2, p0, Lj$/time/chrono/g;->b:I

    .line 132
    iput p3, p0, Lj$/time/chrono/g;->c:I

    .line 133
    iput p4, p0, Lj$/time/chrono/g;->d:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 380
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 321
    :cond_0
    instance-of v1, p1, Lj$/time/chrono/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 322
    check-cast p1, Lj$/time/chrono/g;

    .line 323
    iget v1, p0, Lj$/time/chrono/g;->b:I

    iget v3, p1, Lj$/time/chrono/g;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/chrono/g;->c:I

    iget v3, p1, Lj$/time/chrono/g;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/chrono/g;->d:I

    iget v3, p1, Lj$/time/chrono/g;->d:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/k;

    iget-object p1, p1, Lj$/time/chrono/g;->a:Lj$/time/chrono/k;

    .line 324
    invoke-interface {v1, p1}, Lj$/time/chrono/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 331
    iget v0, p0, Lj$/time/chrono/g;->b:I

    iget v1, p0, Lj$/time/chrono/g;->c:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lj$/time/chrono/g;->d:I

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/k;

    invoke-interface {v1}, Lj$/time/chrono/k;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 163
    iget v0, p0, Lj$/time/chrono/g;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lj$/time/chrono/g;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lj$/time/chrono/g;->d:I

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/k;

    .line 338
    invoke-interface {v0}, Lj$/time/chrono/k;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " P0D"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 340
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    iget-object v1, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/k;

    .line 341
    invoke-interface {v1}, Lj$/time/chrono/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " P"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    iget v1, p0, Lj$/time/chrono/g;->b:I

    if-eqz v1, :cond_1

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    :cond_1
    iget v1, p0, Lj$/time/chrono/g;->c:I

    if-eqz v1, :cond_2

    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 348
    :cond_2
    iget v1, p0, Lj$/time/chrono/g;->d:I

    if-eqz v1, :cond_3

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 351
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lj$/time/chrono/ChronoLocalDate;)Lj$/time/temporal/Temporal;
    .locals 5

    .line 309
    sget-object v0, Lj$/time/temporal/p;->b:Lj$/time/g;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/k;

    if-eqz v0, :cond_1

    .line 310
    iget-object v1, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/k;

    invoke-interface {v1, v0}, Lj$/time/chrono/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    new-instance p1, Lj$/time/b;

    iget-object v1, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/k;

    invoke-interface {v1}, Lj$/time/chrono/k;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lj$/time/chrono/k;->o()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Chronology mismatch, expected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actual: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 311
    throw p1

    .line 257
    :cond_1
    :goto_0
    iget v0, p0, Lj$/time/chrono/g;->c:I

    if-nez v0, :cond_2

    .line 258
    iget v0, p0, Lj$/time/chrono/g;->b:I

    if-eqz v0, :cond_6

    int-to-long v0, v0

    .line 259
    sget-object v2, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->c(JLj$/time/temporal/q;)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto :goto_2

    .line 246
    :cond_2
    iget-object v0, p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/k;

    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {v0, v1}, Lj$/time/chrono/k;->x(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    move-result-object v0

    .line 204
    iget-wide v1, v0, Lj$/time/temporal/s;->a:J

    .line 204
    iget-wide v3, v0, Lj$/time/temporal/s;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget-wide v1, v0, Lj$/time/temporal/s;->c:J

    iget-wide v3, v0, Lj$/time/temporal/s;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    .line 247
    invoke-virtual {v0}, Lj$/time/temporal/s;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 253
    iget-wide v1, v0, Lj$/time/temporal/s;->d:J

    .line 217
    iget-wide v3, v0, Lj$/time/temporal/s;->a:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_1

    :cond_3
    const-wide/16 v1, -0x1

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    .line 264
    iget v0, p0, Lj$/time/chrono/g;->b:I

    int-to-long v3, v0

    mul-long/2addr v3, v1

    iget v0, p0, Lj$/time/chrono/g;->c:I

    int-to-long v0, v0

    add-long/2addr v3, v0

    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v3, v4, v0}, Lj$/time/temporal/Temporal;->c(JLj$/time/temporal/q;)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto :goto_2

    .line 266
    :cond_4
    iget v0, p0, Lj$/time/chrono/g;->b:I

    if-eqz v0, :cond_5

    int-to-long v0, v0

    .line 267
    sget-object v2, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->c(JLj$/time/temporal/q;)Lj$/time/temporal/Temporal;

    move-result-object p1

    .line 269
    :cond_5
    iget v0, p0, Lj$/time/chrono/g;->c:I

    int-to-long v0, v0

    sget-object v2, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->c(JLj$/time/temporal/q;)Lj$/time/temporal/Temporal;

    move-result-object p1

    .line 272
    :cond_6
    :goto_2
    iget v0, p0, Lj$/time/chrono/g;->d:I

    if-eqz v0, :cond_7

    int-to-long v0, v0

    .line 273
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->c(JLj$/time/temporal/q;)Lj$/time/temporal/Temporal;

    move-result-object p1

    :cond_7
    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 370
    new-instance v0, Lj$/time/chrono/d0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/d0;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method
