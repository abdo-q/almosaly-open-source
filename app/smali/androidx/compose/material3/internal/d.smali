.class public final Landroidx/compose/material3/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/internal/k0;


# instance fields
.field public final a:Landroidx/compose/ui/i;

.field public final b:Landroidx/compose/ui/i;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/i;Landroidx/compose/ui/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/d;->a:Landroidx/compose/ui/i;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/internal/d;->b:Landroidx/compose/ui/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/k;JILandroidx/compose/ui/unit/m;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/k;->d()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p3, p0, Landroidx/compose/material3/internal/d;->b:Landroidx/compose/ui/i;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p3, v0, p2, p5}, Landroidx/compose/ui/i;->a(IILandroidx/compose/ui/unit/m;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, Landroidx/compose/material3/internal/d;->a:Landroidx/compose/ui/i;

    .line 13
    .line 14
    invoke-virtual {p3, v0, p4, p5}, Landroidx/compose/ui/i;->a(IILandroidx/compose/ui/unit/m;)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    neg-int p3, p3

    .line 19
    sget-object p4, Landroidx/compose/ui/unit/m;->a:Landroidx/compose/ui/unit/m;

    .line 20
    .line 21
    iget p1, p1, Landroidx/compose/ui/unit/k;->a:I

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    add-int/2addr p1, p3

    .line 25
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/d;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/d;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/material3/internal/d;->a:Landroidx/compose/ui/i;

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/compose/material3/internal/d;->a:Landroidx/compose/ui/i;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/compose/ui/i;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/internal/d;->b:Landroidx/compose/ui/i;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/compose/material3/internal/d;->b:Landroidx/compose/ui/i;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/compose/ui/i;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/d;->a:Landroidx/compose/ui/i;

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/ui/i;->a:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Landroidx/compose/material3/internal/d;->b:Landroidx/compose/ui/i;

    .line 13
    .line 14
    iget v2, v2, Landroidx/compose/ui/i;->a:F

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/b4;->d(FII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Horizontal(menuAlignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material3/internal/d;->a:Landroidx/compose/ui/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/internal/d;->b:Landroidx/compose/ui/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset=0)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
