.class public final Lme/toptas/fancyshowcase/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lme/toptas/fancyshowcase/internal/b;

    if-eqz v0, :cond_0

    check-cast p1, Lme/toptas/fancyshowcase/internal/b;

    iget v0, p0, Lme/toptas/fancyshowcase/internal/b;->a:I

    iget v1, p1, Lme/toptas/fancyshowcase/internal/b;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lme/toptas/fancyshowcase/internal/b;->b:I

    iget p1, p1, Lme/toptas/fancyshowcase/internal/b;->b:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lme/toptas/fancyshowcase/internal/b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lme/toptas/fancyshowcase/internal/b;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CircleCenter(x="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lme/toptas/fancyshowcase/internal/b;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", y="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lme/toptas/fancyshowcase/internal/b;->b:I

    .line 19
    .line 20
    const-string v2, ")"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
