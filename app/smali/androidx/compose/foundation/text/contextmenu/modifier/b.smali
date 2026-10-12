.class final Landroidx/compose/foundation/text/contextmenu/modifier/b;
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
        "Landroidx/compose/foundation/text/contextmenu/modifier/b;",
        "Landroidx/compose/ui/node/v0;",
        "Landroidx/compose/foundation/text/contextmenu/modifier/c;",
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
.field public final a:Lkotlin/jvm/functions/n;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/b;->a:Lkotlin/jvm/functions/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/r;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/b;->a:Lkotlin/jvm/functions/n;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/compose/foundation/text/contextmenu/modifier/c;->q:Lkotlin/jvm/functions/n;

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/modifier/a;

    .line 11
    .line 12
    new-instance v2, Landroidx/compose/animation/core/r1;

    .line 13
    .line 14
    const/16 v3, 0x14

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Landroidx/compose/animation/core/r1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Landroidx/compose/ui/r;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Landroidx/compose/foundation/text/contextmenu/modifier/a;->o:Landroidx/compose/animation/core/r1;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/k;->W0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final e(Landroidx/compose/ui/r;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/b;->a:Lkotlin/jvm/functions/n;

    .line 4
    .line 5
    iput-object v0, p1, Landroidx/compose/foundation/text/contextmenu/modifier/c;->q:Lkotlin/jvm/functions/n;

    .line 6
    .line 7
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
    instance-of v1, p1, Landroidx/compose/foundation/text/contextmenu/modifier/b;

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
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/b;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/modifier/b;->a:Lkotlin/jvm/functions/n;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/b;->a:Lkotlin/jvm/functions/n;

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/b;->a:Lkotlin/jvm/functions/n;

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
