.class public final Landroidx/compose/foundation/layout/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/w2;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/l0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/c;)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/compose/foundation/layout/l0;->a:I

    .line 2
    .line 3
    return p1
.end method

.method public final b(Landroidx/compose/ui/unit/c;Landroidx/compose/ui/unit/m;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroidx/compose/ui/unit/c;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroidx/compose/ui/unit/c;Landroidx/compose/ui/unit/m;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/l0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/l0;

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/foundation/layout/l0;->a:I

    .line 13
    .line 14
    iget p1, p1, Landroidx/compose/foundation/layout/l0;->a:I

    .line 15
    .line 16
    if-ne v1, p1, :cond_2

    .line 17
    .line 18
    return v0

    .line 19
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/l0;->a:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x3c1

    .line 4
    .line 5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Insets(left=0, top="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/layout/l0;->a:I

    .line 9
    .line 10
    const-string v2, ", right=0, bottom=0)"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/b4;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
