.class final Landroidx/compose/foundation/layout/j0;
.super Landroidx/compose/ui/node/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/v0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/j0;",
        "Landroidx/compose/ui/node/v0;",
        "Landroidx/compose/foundation/layout/k0;",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/layout/h0;

.field public final b:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/h0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/j0;->a:Landroidx/compose/foundation/layout/h0;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/j0;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/r;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/r;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/j0;->a:Landroidx/compose/foundation/layout/h0;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/compose/foundation/layout/k0;->o:Landroidx/compose/foundation/layout/h0;

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/j0;->b:F

    .line 11
    .line 12
    iput v1, v0, Landroidx/compose/foundation/layout/k0;->p:F

    .line 13
    .line 14
    return-object v0
.end method

.method public final e(Landroidx/compose/ui/r;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/k0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/j0;->a:Landroidx/compose/foundation/layout/h0;

    .line 4
    .line 5
    iput-object v0, p1, Landroidx/compose/foundation/layout/k0;->o:Landroidx/compose/foundation/layout/h0;

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/layout/j0;->b:F

    .line 8
    .line 9
    iput v0, p1, Landroidx/compose/foundation/layout/k0;->p:F

    .line 10
    .line 11
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/j0;

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
    check-cast p1, Landroidx/compose/foundation/layout/j0;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/layout/j0;->a:Landroidx/compose/foundation/layout/h0;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/layout/j0;->a:Landroidx/compose/foundation/layout/h0;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/j0;->b:F

    .line 21
    .line 22
    iget p1, p1, Landroidx/compose/foundation/layout/j0;->b:F

    .line 23
    .line 24
    cmpg-float p1, v1, p1

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/j0;->a:Landroidx/compose/foundation/layout/h0;

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
    iget v1, p0, Landroidx/compose/foundation/layout/j0;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
