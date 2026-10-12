.class public final Lorg/threeten/bp/zone/g;
.super Lorg/threeten/bp/zone/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7934694b7c9bb149L


# instance fields
.field public final a:Lorg/threeten/bp/p;


# direct methods
.method public constructor <init>(Lorg/threeten/bp/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/threeten/bp/zone/g;->a:Lorg/threeten/bp/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/threeten/bp/d;)Lorg/threeten/bp/p;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/threeten/bp/zone/g;->a:Lorg/threeten/bp/p;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Lorg/threeten/bp/f;)Lorg/threeten/bp/zone/e;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lorg/threeten/bp/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/threeten/bp/zone/g;->a:Lorg/threeten/bp/p;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lorg/threeten/bp/f;Lorg/threeten/bp/p;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/threeten/bp/zone/g;->a:Lorg/threeten/bp/p;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/threeten/bp/p;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    instance-of v1, p1, Lorg/threeten/bp/zone/g;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/threeten/bp/zone/g;->a:Lorg/threeten/bp/p;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lorg/threeten/bp/zone/g;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/threeten/bp/zone/g;->a:Lorg/threeten/bp/p;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lorg/threeten/bp/p;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    instance-of v1, p1, Lorg/threeten/bp/zone/b;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast p1, Lorg/threeten/bp/zone/b;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/threeten/bp/zone/b;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lorg/threeten/bp/d;->c:Lorg/threeten/bp/d;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lorg/threeten/bp/zone/b;->a(Lorg/threeten/bp/d;)Lorg/threeten/bp/p;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v2, p1}, Lorg/threeten/bp/p;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/g;->a:Lorg/threeten/bp/p;

    .line 2
    .line 3
    iget v0, v0, Lorg/threeten/bp/p;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, 0x1f

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FixedRules:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/threeten/bp/zone/g;->a:Lorg/threeten/bp/p;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
