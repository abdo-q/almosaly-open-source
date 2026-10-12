.class final Landroidx/compose/foundation/layout/m2;
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
        "Landroidx/compose/foundation/layout/m2;",
        "Landroidx/compose/ui/node/v0;",
        "Landroidx/compose/foundation/layout/n2;",
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
.field public final a:Lkotlin/jvm/functions/k;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/m2;->a:Lkotlin/jvm/functions/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/r;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/n2;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/l0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/e1;-><init>(Landroidx/compose/foundation/layout/w2;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/m2;->a:Lkotlin/jvm/functions/k;

    .line 9
    .line 10
    iput-object v1, v0, Landroidx/compose/foundation/layout/n2;->r:Lkotlin/jvm/functions/k;

    .line 11
    .line 12
    return-object v0
.end method

.method public final e(Landroidx/compose/ui/r;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/n2;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/compose/foundation/layout/n2;->r:Lkotlin/jvm/functions/k;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/layout/m2;->a:Lkotlin/jvm/functions/k;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput-object v1, p1, Landroidx/compose/foundation/layout/n2;->r:Lkotlin/jvm/functions/k;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/compose/foundation/layout/n2;->s:Landroidx/compose/foundation/layout/x2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/compose/foundation/layout/w2;

    .line 20
    .line 21
    iget-object v1, p1, Landroidx/compose/foundation/layout/e1;->q:Landroidx/compose/foundation/layout/w2;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iput-object v0, p1, Landroidx/compose/foundation/layout/e1;->q:Landroidx/compose/foundation/layout/w2;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/e1;->X0()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/m2;

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
    check-cast p1, Landroidx/compose/foundation/layout/m2;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/layout/m2;->a:Lkotlin/jvm/functions/k;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/layout/m2;->a:Lkotlin/jvm/functions/k;

    .line 16
    .line 17
    if-ne v1, p1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/m2;->a:Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
