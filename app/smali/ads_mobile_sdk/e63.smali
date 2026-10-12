.class public final Lads_mobile_sdk/e63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/lw0;

.field public final b:Lads_mobile_sdk/dw0;

.field public final c:Lads_mobile_sdk/e43;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/lw0;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p2, v0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p2, Lads_mobile_sdk/dw0;->c:Lads_mobile_sdk/dw0;

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lads_mobile_sdk/e63;-><init>(Lads_mobile_sdk/lw0;Lads_mobile_sdk/dw0;Lads_mobile_sdk/e43;)V

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/lw0;Lads_mobile_sdk/dw0;Lads_mobile_sdk/e43;)V
    .locals 1

    .line 3
    const-string v0, "signalId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lads_mobile_sdk/e63;->a:Lads_mobile_sdk/lw0;

    .line 6
    iput-object p2, p0, Lads_mobile_sdk/e63;->b:Lads_mobile_sdk/dw0;

    .line 7
    iput-object p3, p0, Lads_mobile_sdk/e63;->c:Lads_mobile_sdk/e43;

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
    instance-of v1, p1, Lads_mobile_sdk/e63;

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
    check-cast p1, Lads_mobile_sdk/e63;

    .line 12
    .line 13
    iget-object v1, p0, Lads_mobile_sdk/e63;->a:Lads_mobile_sdk/lw0;

    .line 14
    .line 15
    iget-object v3, p1, Lads_mobile_sdk/e63;->a:Lads_mobile_sdk/lw0;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lads_mobile_sdk/e63;->b:Lads_mobile_sdk/dw0;

    .line 21
    .line 22
    iget-object v3, p1, Lads_mobile_sdk/e63;->b:Lads_mobile_sdk/dw0;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lads_mobile_sdk/e63;->c:Lads_mobile_sdk/e43;

    .line 28
    .line 29
    iget-object p1, p1, Lads_mobile_sdk/e63;->c:Lads_mobile_sdk/e43;

    .line 30
    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/e63;->a:Lads_mobile_sdk/lw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lads_mobile_sdk/e63;->b:Lads_mobile_sdk/dw0;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lads_mobile_sdk/e63;->c:Lads_mobile_sdk/e43;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Lads_mobile_sdk/ku0;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SignalMeta(signalId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lads_mobile_sdk/e63;->a:Lads_mobile_sdk/lw0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cacheState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lads_mobile_sdk/e63;->b:Lads_mobile_sdk/dw0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", signalData="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lads_mobile_sdk/e63;->c:Lads_mobile_sdk/e43;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
