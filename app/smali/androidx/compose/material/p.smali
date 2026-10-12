.class public final Landroidx/compose/material/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/l1;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:J


# direct methods
.method public constructor <init>(JFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Landroidx/compose/material/p;->a:Z

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/material/p;->b:F

    .line 7
    .line 8
    iput-wide p1, p0, Landroidx/compose/material/p;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/node/j;
    .locals 6

    .line 1
    new-instance v4, Landroidx/compose/material/g;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v4, p0, v0}, Landroidx/compose/material/g;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/compose/material/h;

    .line 8
    .line 9
    iget v3, p0, Landroidx/compose/material/p;->b:F

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-boolean v2, p0, Landroidx/compose/material/p;->a:Z

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/h;-><init>(Landroidx/compose/foundation/interaction/k;ZFLandroidx/compose/ui/graphics/u;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/material/p;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Landroidx/compose/material/p;

    .line 11
    .line 12
    iget-boolean v0, p1, Landroidx/compose/material/p;->a:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/compose/material/p;->a:Z

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget v0, p0, Landroidx/compose/material/p;->b:F

    .line 20
    .line 21
    iget v1, p1, Landroidx/compose/material/p;->b:F

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/f;->b(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_3
    iget-wide v0, p0, Landroidx/compose/material/p;->c:J

    .line 32
    .line 33
    iget-wide v2, p1, Landroidx/compose/material/p;->c:J

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/p;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/material/p;->b:F

    .line 10
    .line 11
    const/16 v2, 0x3c1

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lads_mobile_sdk/b4;->d(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v1, Landroidx/compose/ui/graphics/t;->k:I

    .line 18
    .line 19
    iget-wide v1, p0, Landroidx/compose/material/p;->c:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method
