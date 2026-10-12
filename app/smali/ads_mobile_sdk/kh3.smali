.class public final Lads_mobile_sdk/kh3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/eq2;

.field public b:Lads_mobile_sdk/ih1;

.field public c:Lads_mobile_sdk/dt2;

.field public d:Lads_mobile_sdk/s8;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/eq2;Lads_mobile_sdk/ih1;Lads_mobile_sdk/dt2;Lads_mobile_sdk/s8;)V
    .locals 1

    .line 1
    const-string v0, "publisherRequestTraceMeta"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internalRequestTraceMeta"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "renderTraceMeta"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adTraceMeta"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lads_mobile_sdk/kh3;->a:Lads_mobile_sdk/eq2;

    .line 25
    .line 26
    iput-object p2, p0, Lads_mobile_sdk/kh3;->b:Lads_mobile_sdk/ih1;

    .line 27
    .line 28
    iput-object p3, p0, Lads_mobile_sdk/kh3;->c:Lads_mobile_sdk/dt2;

    .line 29
    .line 30
    iput-object p4, p0, Lads_mobile_sdk/kh3;->d:Lads_mobile_sdk/s8;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/kh3;)V
    .locals 3

    .line 1
    const-string v0, "traceMetaSet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lads_mobile_sdk/kh3;->b:Lads_mobile_sdk/ih1;

    .line 7
    .line 8
    iget-object v1, p0, Lads_mobile_sdk/kh3;->b:Lads_mobile_sdk/ih1;

    .line 9
    .line 10
    iget-object v2, v0, Lads_mobile_sdk/ih1;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, v1, Lads_mobile_sdk/ih1;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, Lads_mobile_sdk/ih1;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v1, Lads_mobile_sdk/ih1;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget v2, v0, Lads_mobile_sdk/ih1;->e:I

    .line 19
    .line 20
    iput v2, v1, Lads_mobile_sdk/ih1;->e:I

    .line 21
    .line 22
    iget-object v2, v0, Lads_mobile_sdk/ih1;->d:Lads_mobile_sdk/kw0;

    .line 23
    .line 24
    iput-object v2, v1, Lads_mobile_sdk/ih1;->d:Lads_mobile_sdk/kw0;

    .line 25
    .line 26
    iget v2, v0, Lads_mobile_sdk/ih1;->c:I

    .line 27
    .line 28
    iput v2, v1, Lads_mobile_sdk/ih1;->c:I

    .line 29
    .line 30
    iget-object v0, v0, Lads_mobile_sdk/ih1;->f:Lads_mobile_sdk/ee2;

    .line 31
    .line 32
    iput-object v0, v1, Lads_mobile_sdk/ih1;->f:Lads_mobile_sdk/ee2;

    .line 33
    .line 34
    iget-object v0, p1, Lads_mobile_sdk/kh3;->c:Lads_mobile_sdk/dt2;

    .line 35
    .line 36
    iget-object v1, p0, Lads_mobile_sdk/kh3;->c:Lads_mobile_sdk/dt2;

    .line 37
    .line 38
    iget v2, v0, Lads_mobile_sdk/dt2;->b:I

    .line 39
    .line 40
    iput v2, v1, Lads_mobile_sdk/dt2;->b:I

    .line 41
    .line 42
    iget-object v2, v0, Lads_mobile_sdk/dt2;->d:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v1, Lads_mobile_sdk/dt2;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v0, Lads_mobile_sdk/dt2;->e:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v1, Lads_mobile_sdk/dt2;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v0, Lads_mobile_sdk/dt2;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v1, Lads_mobile_sdk/dt2;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v0, Lads_mobile_sdk/dt2;->c:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, v1, Lads_mobile_sdk/dt2;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v0, Lads_mobile_sdk/dt2;->f:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-object v0, v1, Lads_mobile_sdk/dt2;->f:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-object p1, p1, Lads_mobile_sdk/kh3;->d:Lads_mobile_sdk/s8;

    .line 63
    .line 64
    iget-object v0, p0, Lads_mobile_sdk/kh3;->d:Lads_mobile_sdk/s8;

    .line 65
    .line 66
    iget-object v1, p1, Lads_mobile_sdk/s8;->b:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v0, Lads_mobile_sdk/s8;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p1, Lads_mobile_sdk/s8;->c:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p1, v0, Lads_mobile_sdk/s8;->c:Ljava/lang/String;

    .line 73
    .line 74
    return-void
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
    instance-of v1, p1, Lads_mobile_sdk/kh3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lads_mobile_sdk/kh3;

    .line 12
    .line 13
    iget-object v1, p0, Lads_mobile_sdk/kh3;->a:Lads_mobile_sdk/eq2;

    .line 14
    .line 15
    iget-object v3, p1, Lads_mobile_sdk/kh3;->a:Lads_mobile_sdk/eq2;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lads_mobile_sdk/kh3;->b:Lads_mobile_sdk/ih1;

    .line 25
    .line 26
    iget-object v3, p1, Lads_mobile_sdk/kh3;->b:Lads_mobile_sdk/ih1;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lads_mobile_sdk/kh3;->c:Lads_mobile_sdk/dt2;

    .line 36
    .line 37
    iget-object v3, p1, Lads_mobile_sdk/kh3;->c:Lads_mobile_sdk/dt2;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lads_mobile_sdk/kh3;->d:Lads_mobile_sdk/s8;

    .line 47
    .line 48
    iget-object p1, p1, Lads_mobile_sdk/kh3;->d:Lads_mobile_sdk/s8;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/kh3;->a:Lads_mobile_sdk/eq2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/eq2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lads_mobile_sdk/kh3;->b:Lads_mobile_sdk/ih1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lads_mobile_sdk/ih1;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lads_mobile_sdk/kh3;->c:Lads_mobile_sdk/dt2;

    .line 19
    .line 20
    invoke-virtual {v0}, Lads_mobile_sdk/dt2;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lads_mobile_sdk/kh3;->d:Lads_mobile_sdk/s8;

    .line 28
    .line 29
    invoke-virtual {v1}, Lads_mobile_sdk/s8;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/kh3;->b:Lads_mobile_sdk/ih1;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/kh3;->c:Lads_mobile_sdk/dt2;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/kh3;->d:Lads_mobile_sdk/s8;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "TraceMetaSet(publisherRequestTraceMeta="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lads_mobile_sdk/kh3;->a:Lads_mobile_sdk/eq2;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v4, ", internalRequestTraceMeta="

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", renderTraceMeta="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", adTraceMeta="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
