.class public final Landroidx/media3/exoplayer/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/media3/common/s;

.field public final c:Landroidx/media3/common/s;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media3/common/s;Landroidx/media3/common/s;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v1, v0

    .line 13
    :goto_1
    invoke-static {v1}, Landroid/adservices/topics/a;->n(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    invoke-static {v0}, Landroid/adservices/topics/a;->n(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/e;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Landroidx/media3/exoplayer/e;->b:Landroidx/media3/common/s;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Landroidx/media3/exoplayer/e;->c:Landroidx/media3/common/s;

    .line 35
    .line 36
    iput p4, p0, Landroidx/media3/exoplayer/e;->d:I

    .line 37
    .line 38
    iput p5, p0, Landroidx/media3/exoplayer/e;->e:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Landroidx/media3/exoplayer/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/e;

    .line 18
    .line 19
    iget v2, p0, Landroidx/media3/exoplayer/e;->d:I

    .line 20
    .line 21
    iget v3, p1, Landroidx/media3/exoplayer/e;->d:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Landroidx/media3/exoplayer/e;->e:I

    .line 26
    .line 27
    iget v3, p1, Landroidx/media3/exoplayer/e;->e:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/media3/exoplayer/e;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->b:Landroidx/media3/common/s;

    .line 42
    .line 43
    iget-object v3, p1, Landroidx/media3/exoplayer/e;->b:Landroidx/media3/common/s;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroidx/media3/common/s;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->c:Landroidx/media3/common/s;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/media3/exoplayer/e;->c:Landroidx/media3/common/s;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Landroidx/media3/common/s;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/e;->d:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget v2, p0, Landroidx/media3/exoplayer/e;->e:I

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    mul-int/2addr v0, v1

    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->b:Landroidx/media3/common/s;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/media3/common/s;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    mul-int/2addr v2, v1

    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->c:Landroidx/media3/common/s;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/media3/common/s;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v2

    .line 34
    return v0
.end method
