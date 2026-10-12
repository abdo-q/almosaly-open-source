.class final Landroidx/compose/foundation/text/input/internal/j0;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/j0;",
        "Landroidx/compose/ui/node/v0;",
        "Landroidx/compose/foundation/text/input/internal/k0;",
        "foundation"
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
.field public final a:Landroidx/compose/foundation/text/input/internal/c;

.field public final b:Landroidx/compose/foundation/text/n1;

.field public final c:Landroidx/compose/foundation/text/selection/y0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/c;Landroidx/compose/foundation/text/n1;Landroidx/compose/foundation/text/selection/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/j0;->a:Landroidx/compose/foundation/text/input/internal/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/j0;->b:Landroidx/compose/foundation/text/n1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/j0;->c:Landroidx/compose/foundation/text/selection/y0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/r;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/k0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/j0;->b:Landroidx/compose/foundation/text/n1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/j0;->c:Landroidx/compose/foundation/text/selection/y0;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/j0;->a:Landroidx/compose/foundation/text/input/internal/c;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/foundation/text/input/internal/k0;-><init>(Landroidx/compose/foundation/text/input/internal/c;Landroidx/compose/foundation/text/n1;Landroidx/compose/foundation/text/selection/y0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e(Landroidx/compose/ui/r;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/k0;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/compose/ui/r;->n:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/k0;->o:Landroidx/compose/foundation/text/input/internal/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/c;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/k0;->o:Landroidx/compose/foundation/text/input/internal/c;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/c;->k(Landroidx/compose/foundation/text/input/internal/k0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/j0;->a:Landroidx/compose/foundation/text/input/internal/c;

    .line 18
    .line 19
    iput-object v0, p1, Landroidx/compose/foundation/text/input/internal/k0;->o:Landroidx/compose/foundation/text/input/internal/c;

    .line 20
    .line 21
    iget-boolean v1, p1, Landroidx/compose/ui/r;->n:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/c;->a:Landroidx/compose/foundation/text/input/internal/n0;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v1, "Expected textInputModifierNode to be null"

    .line 31
    .line 32
    invoke-static {v1}, Landroidx/compose/foundation/internal/a;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/c;->a:Landroidx/compose/foundation/text/input/internal/n0;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/j0;->b:Landroidx/compose/foundation/text/n1;

    .line 38
    .line 39
    iput-object v0, p1, Landroidx/compose/foundation/text/input/internal/k0;->p:Landroidx/compose/foundation/text/n1;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/j0;->c:Landroidx/compose/foundation/text/selection/y0;

    .line 42
    .line 43
    iput-object v0, p1, Landroidx/compose/foundation/text/input/internal/k0;->q:Landroidx/compose/foundation/text/selection/y0;

    .line 44
    .line 45
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/j0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/j0;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/j0;->a:Landroidx/compose/foundation/text/input/internal/c;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/j0;->a:Landroidx/compose/foundation/text/input/internal/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/j0;->b:Landroidx/compose/foundation/text/n1;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/j0;->b:Landroidx/compose/foundation/text/n1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/j0;->c:Landroidx/compose/foundation/text/selection/y0;

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/j0;->c:Landroidx/compose/foundation/text/selection/y0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/j0;->a:Landroidx/compose/foundation/text/input/internal/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/j0;->b:Landroidx/compose/foundation/text/n1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/j0;->c:Landroidx/compose/foundation/text/selection/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LegacyAdaptingPlatformTextInputModifier(serviceAdapter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/j0;->a:Landroidx/compose/foundation/text/input/internal/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legacyTextFieldState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/j0;->b:Landroidx/compose/foundation/text/n1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldSelectionManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/j0;->c:Landroidx/compose/foundation/text/selection/y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
