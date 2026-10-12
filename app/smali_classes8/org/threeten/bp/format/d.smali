.class public final Lorg/threeten/bp/format/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/format/e;


# instance fields
.field public final a:[Lorg/threeten/bp/format/e;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/threeten/bp/format/e;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/threeten/bp/format/e;

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/format/d;-><init>([Lorg/threeten/bp/format/e;Z)V

    return-void
.end method

.method public constructor <init>([Lorg/threeten/bp/format/e;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/threeten/bp/format/d;->a:[Lorg/threeten/bp/format/e;

    .line 4
    iput-boolean p2, p0, Lorg/threeten/bp/format/d;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/input/internal/w;Ljava/lang/StringBuilder;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-boolean v2, p0, Lorg/threeten/bp/format/d;->b:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v3, p1, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 11
    .line 12
    add-int/2addr v3, v1

    .line 13
    iput v3, p1, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object v3, p0, Lorg/threeten/bp/format/d;->a:[Lorg/threeten/bp/format/e;

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, v4, :cond_2

    .line 20
    .line 21
    aget-object v6, v3, v5

    .line 22
    .line 23
    invoke-interface {v6, p1, p2}, Lorg/threeten/bp/format/e;->a(Landroidx/compose/foundation/text/input/internal/w;Ljava/lang/StringBuilder;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    :goto_1
    iget p2, p1, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 35
    .line 36
    sub-int/2addr p2, v1

    .line 37
    iput p2, p1, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 38
    .line 39
    return v1

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz v2, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    return v1

    .line 49
    :goto_2
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget v0, p1, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 52
    .line 53
    sub-int/2addr v0, v1

    .line 54
    iput v0, p1, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 55
    .line 56
    :cond_4
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/threeten/bp/format/d;->a:[Lorg/threeten/bp/format/e;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Lorg/threeten/bp/format/d;->b:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v3, "["

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v3, "("

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    array-length v3, v1

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_1

    .line 25
    .line 26
    aget-object v5, v1, v4

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const-string v1, "]"

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const-string v1, ")"

    .line 40
    .line 41
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
