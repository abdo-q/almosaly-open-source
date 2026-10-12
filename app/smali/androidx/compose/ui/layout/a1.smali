.class final Landroidx/compose/ui/layout/a1;
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
        "Landroidx/compose/ui/layout/a1;",
        "Landroidx/compose/ui/node/v0;",
        "Landroidx/compose/ui/layout/b1;",
        "ui"
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
    iput-object p1, p0, Landroidx/compose/ui/layout/a1;->a:Lkotlin/jvm/functions/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/r;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/r;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/layout/a1;->a:Lkotlin/jvm/functions/k;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/compose/ui/layout/b1;->o:Lkotlin/jvm/functions/k;

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shl-long v3, v1, v3

    .line 16
    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v5

    .line 23
    or-long/2addr v1, v3

    .line 24
    iput-wide v1, v0, Landroidx/compose/ui/layout/b1;->p:J

    .line 25
    .line 26
    return-object v0
.end method

.method public final e(Landroidx/compose/ui/r;)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/b1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/layout/a1;->a:Lkotlin/jvm/functions/k;

    .line 4
    .line 5
    iput-object v0, p1, Landroidx/compose/ui/layout/b1;->o:Lkotlin/jvm/functions/k;

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    shl-long v2, v0, v2

    .line 13
    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v4

    .line 20
    or-long/2addr v0, v2

    .line 21
    iput-wide v0, p1, Landroidx/compose/ui/layout/b1;->p:J

    .line 22
    .line 23
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
    instance-of v1, p1, Landroidx/compose/ui/layout/a1;

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
    check-cast p1, Landroidx/compose/ui/layout/a1;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/ui/layout/a1;->a:Lkotlin/jvm/functions/k;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/layout/a1;->a:Lkotlin/jvm/functions/k;

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
    iget-object v0, p0, Landroidx/compose/ui/layout/a1;->a:Lkotlin/jvm/functions/k;

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
