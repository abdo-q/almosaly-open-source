.class public final Lorg/threeten/bp/zone/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x60654e82b3c68362L


# instance fields
.field public final a:Lorg/threeten/bp/f;

.field public final b:Lorg/threeten/bp/p;

.field public final c:Lorg/threeten/bp/p;


# direct methods
.method public constructor <init>(JLorg/threeten/bp/p;Lorg/threeten/bp/p;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0, p3}, Lorg/threeten/bp/f;->G(JILorg/threeten/bp/p;)Lorg/threeten/bp/f;

    move-result-object p1

    iput-object p1, p0, Lorg/threeten/bp/zone/e;->a:Lorg/threeten/bp/f;

    .line 7
    iput-object p3, p0, Lorg/threeten/bp/zone/e;->b:Lorg/threeten/bp/p;

    .line 8
    iput-object p4, p0, Lorg/threeten/bp/zone/e;->c:Lorg/threeten/bp/p;

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/f;Lorg/threeten/bp/p;Lorg/threeten/bp/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/threeten/bp/zone/e;->a:Lorg/threeten/bp/f;

    .line 3
    iput-object p2, p0, Lorg/threeten/bp/zone/e;->b:Lorg/threeten/bp/p;

    .line 4
    iput-object p3, p0, Lorg/threeten/bp/zone/e;->c:Lorg/threeten/bp/p;

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/zone/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/zone/a;-><init>(BLjava/io/Serializable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lorg/threeten/bp/zone/e;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/threeten/bp/zone/e;->b:Lorg/threeten/bp/p;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/threeten/bp/zone/e;->a:Lorg/threeten/bp/f;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/threeten/bp/chrono/b;->B(Lorg/threeten/bp/p;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, v1, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/g;

    .line 12
    .line 13
    iget v0, v0, Lorg/threeten/bp/g;->d:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/d;->D(JJ)Lorg/threeten/bp/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lorg/threeten/bp/zone/e;->a:Lorg/threeten/bp/f;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/threeten/bp/zone/e;->b:Lorg/threeten/bp/p;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lorg/threeten/bp/chrono/b;->B(Lorg/threeten/bp/p;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-object p1, v1, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/g;

    .line 29
    .line 30
    iget p1, p1, Lorg/threeten/bp/g;->d:I

    .line 31
    .line 32
    int-to-long v4, p1

    .line 33
    invoke-static {v2, v3, v4, v5}, Lorg/threeten/bp/d;->D(JJ)Lorg/threeten/bp/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-wide v1, v0, Lorg/threeten/bp/d;->a:J

    .line 38
    .line 39
    iget-wide v3, p1, Lorg/threeten/bp/d;->a:J

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v4}, Lhilt_aggregated_deps/b;->b(JJ)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    return v1

    .line 48
    :cond_0
    iget v0, v0, Lorg/threeten/bp/d;->b:I

    .line 49
    .line 50
    iget p1, p1, Lorg/threeten/bp/d;->b:I

    .line 51
    .line 52
    sub-int/2addr v0, p1

    .line 53
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/zone/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/threeten/bp/zone/e;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/threeten/bp/zone/e;->a:Lorg/threeten/bp/f;

    .line 13
    .line 14
    iget-object v3, p1, Lorg/threeten/bp/zone/e;->a:Lorg/threeten/bp/f;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lorg/threeten/bp/f;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lorg/threeten/bp/zone/e;->b:Lorg/threeten/bp/p;

    .line 23
    .line 24
    iget-object v3, p1, Lorg/threeten/bp/zone/e;->b:Lorg/threeten/bp/p;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lorg/threeten/bp/p;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lorg/threeten/bp/zone/e;->c:Lorg/threeten/bp/p;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/threeten/bp/zone/e;->c:Lorg/threeten/bp/p;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lorg/threeten/bp/p;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/e;->a:Lorg/threeten/bp/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/f;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/threeten/bp/zone/e;->b:Lorg/threeten/bp/p;

    .line 8
    .line 9
    iget v1, v1, Lorg/threeten/bp/p;->b:I

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lorg/threeten/bp/zone/e;->c:Lorg/threeten/bp/p;

    .line 13
    .line 14
    iget v1, v1, Lorg/threeten/bp/p;->b:I

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Transition["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/threeten/bp/zone/e;->c:Lorg/threeten/bp/p;

    .line 9
    .line 10
    iget v2, v1, Lorg/threeten/bp/p;->b:I

    .line 11
    .line 12
    iget-object v3, p0, Lorg/threeten/bp/zone/e;->b:Lorg/threeten/bp/p;

    .line 13
    .line 14
    iget v4, v3, Lorg/threeten/bp/p;->b:I

    .line 15
    .line 16
    if-le v2, v4, :cond_0

    .line 17
    .line 18
    const-string v2, "Gap"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v2, "Overlap"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " at "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lorg/threeten/bp/zone/e;->a:Lorg/threeten/bp/f;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " to "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x5d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
