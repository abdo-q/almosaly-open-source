.class public Lj$/time/format/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/e;


# static fields
.field public static volatile c:Ljava/util/Map$Entry;

.field public static volatile d:Ljava/util/Map$Entry;


# instance fields
.field public final a:Lj$/time/g;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj$/time/g;Ljava/lang/String;)V
    .locals 0

    .line 4201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4202
    iput-object p1, p0, Lj$/time/format/s;->a:Lj$/time/g;

    .line 4203
    iput-object p2, p0, Lj$/time/format/s;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(Lj$/time/format/v;Ljava/lang/CharSequence;IILj$/time/format/j;)I
    .locals 3

    .line 4308
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 4309
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt p3, v1, :cond_0

    .line 4310
    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/format/v;->e(Lj$/time/ZoneId;)V

    return p3

    .line 4315
    :cond_0
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-eq v1, v2, :cond_4

    .line 4316
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x5a

    invoke-virtual {p0, v1, v2}, Lj$/time/format/v;->a(CC)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 131
    :cond_1
    new-instance v1, Lj$/time/format/v;

    iget-object v2, p0, Lj$/time/format/v;->a:Lj$/time/format/DateTimeFormatter;

    invoke-direct {v1, v2}, Lj$/time/format/v;-><init>(Lj$/time/format/DateTimeFormatter;)V

    .line 132
    iget-boolean v2, p0, Lj$/time/format/v;->b:Z

    iput-boolean v2, v1, Lj$/time/format/v;->b:Z

    .line 133
    iget-boolean v2, p0, Lj$/time/format/v;->c:Z

    iput-boolean v2, v1, Lj$/time/format/v;->c:Z

    .line 4322
    invoke-virtual {p4, v1, p1, p3}, Lj$/time/format/j;->z(Lj$/time/format/v;Ljava/lang/CharSequence;I)I

    move-result p1

    if-gez p1, :cond_3

    .line 4325
    :try_start_0
    sget-object p1, Lj$/time/format/j;->e:Lj$/time/format/j;

    if-ne p4, p1, :cond_2

    not-int p0, p2

    return p0

    .line 4328
    :cond_2
    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/format/v;->e(Lj$/time/ZoneId;)V

    return p3

    .line 4331
    :cond_3
    sget-object p3, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    invoke-virtual {v1, p3}, Lj$/time/format/v;->d(Lj$/time/temporal/a;)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    long-to-int p3, p3

    .line 4332
    invoke-static {p3}, Lj$/time/ZoneOffset;->Y(I)Lj$/time/ZoneOffset;

    move-result-object p3

    .line 4333
    invoke-static {v0, p3}, Lj$/time/ZoneId;->M(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/ZoneId;

    move-result-object p3

    invoke-virtual {p0, p3}, Lj$/time/format/v;->e(Lj$/time/ZoneId;)V
    :try_end_0
    .catch Lj$/time/b; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    not-int p0, p2

    return p0

    .line 4317
    :cond_4
    :goto_0
    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/format/v;->e(Lj$/time/ZoneId;)V

    return p3
.end method


# virtual methods
.method public a(Lj$/time/format/v;)Lj$/time/format/m;
    .locals 6

    .line 213
    sget-object v0, Lj$/time/zone/i;->d:Ljava/util/Set;

    .line 4225
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    .line 184
    iget-boolean v2, p1, Lj$/time/format/v;->b:Z

    if-eqz v2, :cond_0

    .line 4227
    sget-object v2, Lj$/time/format/s;->c:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    sget-object v2, Lj$/time/format/s;->d:Ljava/util/Map$Entry;

    :goto_0
    if-eqz v2, :cond_1

    .line 4228
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_8

    .line 4229
    :cond_1
    monitor-enter p0

    .line 184
    :try_start_0
    iget-boolean v2, p1, Lj$/time/format/v;->b:Z

    if-eqz v2, :cond_2

    .line 4230
    sget-object v2, Lj$/time/format/s;->c:Ljava/util/Map$Entry;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    sget-object v2, Lj$/time/format/s;->d:Ljava/util/Map$Entry;

    :goto_1
    if-eqz v2, :cond_3

    .line 4231
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_7

    .line 4232
    :cond_3
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4379
    const-string v3, ""

    .line 184
    iget-boolean v4, p1, Lj$/time/format/v;->b:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 4380
    new-instance v4, Lj$/time/format/m;

    invoke-direct {v4, v3, v5, v5}, Lj$/time/format/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/m;)V

    goto :goto_2

    .line 4382
    :cond_4
    new-instance v4, Lj$/time/format/l;

    .line 0
    invoke-direct {v4, v3, v5, v5}, Lj$/time/format/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/m;)V

    .line 4394
    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4395
    invoke-virtual {v4, v3, v3}, Lj$/time/format/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    .line 4232
    :cond_5
    invoke-direct {v2, v1, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    iget-boolean p1, p1, Lj$/time/format/v;->b:Z

    if-eqz p1, :cond_6

    .line 4234
    sput-object v2, Lj$/time/format/s;->c:Ljava/util/Map$Entry;

    goto :goto_4

    .line 4236
    :cond_6
    sput-object v2, Lj$/time/format/s;->d:Ljava/util/Map$Entry;

    .line 4239
    :cond_7
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4241
    :cond_8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/format/m;

    return-object p1

    .line 4239
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 4342
    iget-object v0, p0, Lj$/time/format/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public v(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z
    .locals 1

    .line 4208
    iget-object v0, p0, Lj$/time/format/s;->a:Lj$/time/g;

    invoke-virtual {p1, v0}, Lj$/time/format/x;->b(Lj$/time/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneId;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4212
    :cond_0
    invoke-virtual {p1}, Lj$/time/ZoneId;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public final z(Lj$/time/format/v;Ljava/lang/CharSequence;I)I
    .locals 7

    .line 4251
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p3, v0, :cond_9

    if-ne p3, v0, :cond_0

    not-int p1, p3

    return p1

    .line 4260
    :cond_0
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_8

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    add-int/lit8 v2, p3, 0x2

    if-lt v0, v2, :cond_5

    add-int/lit8 v3, p3, 0x1

    .line 4264
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x55

    .line 4265
    invoke-virtual {p1, v1, v4}, Lj$/time/format/v;->a(CC)Z

    move-result v4

    const/16 v5, 0x54

    if-eqz v4, :cond_3

    invoke-virtual {p1, v3, v5}, Lj$/time/format/v;->a(CC)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v1, p3, 0x3

    if-lt v0, v1, :cond_2

    .line 4266
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x43

    invoke-virtual {p1, v0, v3}, Lj$/time/format/v;->a(CC)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4267
    sget-object v0, Lj$/time/format/j;->f:Lj$/time/format/j;

    invoke-static {p1, p2, p3, v1, v0}, Lj$/time/format/s;->b(Lj$/time/format/v;Ljava/lang/CharSequence;IILj$/time/format/j;)I

    move-result p1

    return p1

    .line 4269
    :cond_2
    sget-object v0, Lj$/time/format/j;->f:Lj$/time/format/j;

    invoke-static {p1, p2, p3, v2, v0}, Lj$/time/format/s;->b(Lj$/time/format/v;Ljava/lang/CharSequence;IILj$/time/format/j;)I

    move-result p1

    return p1

    :cond_3
    const/16 v4, 0x47

    .line 4270
    invoke-virtual {p1, v1, v4}, Lj$/time/format/v;->a(CC)Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v4, p3, 0x3

    if-lt v0, v4, :cond_5

    const/16 v6, 0x4d

    .line 4271
    invoke-virtual {p1, v3, v6}, Lj$/time/format/v;->a(CC)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2, v5}, Lj$/time/format/v;->a(CC)Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v1, p3, 0x4

    if-lt v0, v1, :cond_4

    .line 4272
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    invoke-virtual {p1, v0, v2}, Lj$/time/format/v;->a(CC)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4273
    const-string p2, "GMT0"

    invoke-static {p2}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/time/format/v;->e(Lj$/time/ZoneId;)V

    return v1

    .line 4276
    :cond_4
    sget-object v0, Lj$/time/format/j;->f:Lj$/time/format/j;

    invoke-static {p1, p2, p3, v4, v0}, Lj$/time/format/s;->b(Lj$/time/format/v;Ljava/lang/CharSequence;IILj$/time/format/j;)I

    move-result p1

    return p1

    .line 4281
    :cond_5
    invoke-virtual {p0, p1}, Lj$/time/format/s;->a(Lj$/time/format/v;)Lj$/time/format/m;

    move-result-object v0

    .line 4282
    new-instance v2, Ljava/text/ParsePosition;

    invoke-direct {v2, p3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 4283
    invoke-virtual {v0, p2, v2}, Lj$/time/format/m;->c(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    const/16 p2, 0x5a

    .line 4285
    invoke-virtual {p1, v1, p2}, Lj$/time/format/v;->a(CC)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 4286
    sget-object p2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-virtual {p1, p2}, Lj$/time/format/v;->e(Lj$/time/ZoneId;)V

    add-int/lit8 p3, p3, 0x1

    return p3

    :cond_6
    not-int p1, p3

    return p1

    .line 4291
    :cond_7
    invoke-static {p2}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/time/format/v;->e(Lj$/time/ZoneId;)V

    .line 4292
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result p1

    return p1

    .line 4262
    :cond_8
    :goto_0
    sget-object v0, Lj$/time/format/j;->e:Lj$/time/format/j;

    invoke-static {p1, p2, p3, p3, v0}, Lj$/time/format/s;->b(Lj$/time/format/v;Ljava/lang/CharSequence;IILj$/time/format/j;)I

    move-result p1

    return p1

    .line 4253
    :cond_9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
