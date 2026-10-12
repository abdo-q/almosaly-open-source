.class public final Landroidx/compose/foundation/layout/g0;
.super Landroidx/compose/foundation/layout/b;
.source "SourceFile"


# instance fields
.field public final h:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/g0;->h:Landroidx/compose/ui/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/g0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/g0;

    iget-object v1, p0, Landroidx/compose/foundation/layout/g0;->h:Landroidx/compose/ui/e;

    iget-object p1, p1, Landroidx/compose/foundation/layout/g0;->h:Landroidx/compose/ui/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/g0;->h:Landroidx/compose/ui/e;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/j;

    .line 4
    .line 5
    iget v0, v0, Landroidx/compose/ui/j;->a:F

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final i(ILandroidx/compose/ui/unit/m;Landroidx/compose/ui/layout/f1;)I
    .locals 0

    .line 1
    iget p2, p3, Landroidx/compose/ui/layout/f1;->b:I

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/compose/foundation/layout/g0;->h:Landroidx/compose/ui/e;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/ui/j;

    .line 6
    .line 7
    invoke-virtual {p3, p2, p1}, Landroidx/compose/ui/j;->a(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalCrossAxisAlignment(vertical="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/g0;->h:Landroidx/compose/ui/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
