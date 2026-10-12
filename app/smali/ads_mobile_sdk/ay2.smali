.class public final Lads_mobile_sdk/ay2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lads_mobile_sdk/ay2;->a:I

    .line 5
    .line 6
    iput p2, p0, Lads_mobile_sdk/ay2;->b:I

    .line 7
    .line 8
    iput p3, p0, Lads_mobile_sdk/ay2;->c:I

    .line 9
    .line 10
    iput p4, p0, Lads_mobile_sdk/ay2;->d:I

    .line 11
    .line 12
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
    instance-of v1, p1, Lads_mobile_sdk/ay2;

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
    check-cast p1, Lads_mobile_sdk/ay2;

    .line 12
    .line 13
    iget v1, p0, Lads_mobile_sdk/ay2;->a:I

    .line 14
    .line 15
    iget v3, p1, Lads_mobile_sdk/ay2;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lads_mobile_sdk/ay2;->b:I

    .line 21
    .line 22
    iget v3, p1, Lads_mobile_sdk/ay2;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lads_mobile_sdk/ay2;->c:I

    .line 28
    .line 29
    iget v3, p1, Lads_mobile_sdk/ay2;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lads_mobile_sdk/ay2;->d:I

    .line 35
    .line 36
    iget p1, p1, Lads_mobile_sdk/ay2;->d:I

    .line 37
    .line 38
    if-eq v1, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/ay2;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lads_mobile_sdk/ay2;->b:I

    .line 10
    .line 11
    invoke-static {v1, v0}, Lads_mobile_sdk/cd;->b(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lads_mobile_sdk/ay2;->c:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Lads_mobile_sdk/cd;->b(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lads_mobile_sdk/ay2;->d:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", topRight="

    .line 2
    .line 3
    const-string v1, ", bottomRight="

    .line 4
    .line 5
    iget v2, p0, Lads_mobile_sdk/ay2;->a:I

    .line 6
    .line 7
    iget v3, p0, Lads_mobile_sdk/ay2;->b:I

    .line 8
    .line 9
    const-string v4, "RoundedCornerRadii(topLeft="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", bottomLeft="

    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    iget v3, p0, Lads_mobile_sdk/ay2;->c:I

    .line 20
    .line 21
    iget v4, p0, Lads_mobile_sdk/ay2;->d:I

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2, v0}, Lads_mobile_sdk/f;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
