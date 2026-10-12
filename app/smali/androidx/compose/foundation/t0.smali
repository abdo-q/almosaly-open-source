.class final Landroidx/compose/foundation/t0;
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
        "Landroidx/compose/foundation/t0;",
        "Landroidx/compose/ui/node/v0;",
        "Landroidx/compose/foundation/v0;",
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
.field public final a:Landroidx/compose/foundation/interaction/k;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/t0;->a:Landroidx/compose/foundation/interaction/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/r;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/t0;->a:Landroidx/compose/foundation/interaction/k;

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/foundation/v0;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/text/input/internal/i1;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final e(Landroidx/compose/ui/r;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/v0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/t0;->a:Landroidx/compose/foundation/interaction/k;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/v0;->b1(Landroidx/compose/foundation/interaction/k;)V

    .line 6
    .line 7
    .line 8
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
    instance-of v1, p1, Landroidx/compose/foundation/t0;

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
    check-cast p1, Landroidx/compose/foundation/t0;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/t0;->a:Landroidx/compose/foundation/interaction/k;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/t0;->a:Landroidx/compose/foundation/interaction/k;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/t0;->a:Landroidx/compose/foundation/interaction/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
