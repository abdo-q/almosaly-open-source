.class final Landroidx/compose/foundation/relocation/a;
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
        "Landroidx/compose/foundation/relocation/a;",
        "Landroidx/compose/ui/node/v0;",
        "Landroidx/compose/foundation/relocation/e;",
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
.field public final a:Landroidx/compose/foundation/relocation/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/relocation/a;->a:Landroidx/compose/foundation/relocation/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/r;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/relocation/e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/relocation/a;->a:Landroidx/compose/foundation/relocation/c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/relocation/e;-><init>(Landroidx/compose/foundation/relocation/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e(Landroidx/compose/ui/r;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/relocation/e;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/compose/foundation/relocation/e;->o:Landroidx/compose/foundation/relocation/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/relocation/c;->a:Landroidx/compose/runtime/collection/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/b;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/relocation/a;->a:Landroidx/compose/foundation/relocation/c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/compose/foundation/relocation/c;->a:Landroidx/compose/runtime/collection/b;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v0, p1, Landroidx/compose/foundation/relocation/e;->o:Landroidx/compose/foundation/relocation/c;

    .line 22
    .line 23
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/compose/foundation/relocation/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/foundation/relocation/a;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/foundation/relocation/a;->a:Landroidx/compose/foundation/relocation/c;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/relocation/a;->a:Landroidx/compose/foundation/relocation/c;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/a;->a:Landroidx/compose/foundation/relocation/c;

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
