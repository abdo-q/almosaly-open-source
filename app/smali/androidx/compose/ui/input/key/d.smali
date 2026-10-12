.class final Landroidx/compose/ui/input/key/d;
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
        "Landroidx/compose/ui/input/key/d;",
        "Landroidx/compose/ui/node/v0;",
        "Landroidx/compose/ui/input/key/f;",
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

.field public final b:Lkotlin/jvm/functions/k;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/key/d;->a:Lkotlin/jvm/functions/k;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/key/d;->b:Lkotlin/jvm/functions/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/r;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/input/key/f;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/r;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/input/key/d;->a:Lkotlin/jvm/functions/k;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/compose/ui/input/key/f;->o:Lkotlin/jvm/functions/k;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/input/key/d;->b:Lkotlin/jvm/functions/k;

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/compose/ui/input/key/f;->p:Lkotlin/jvm/functions/k;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e(Landroidx/compose/ui/r;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/input/key/f;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/input/key/d;->a:Lkotlin/jvm/functions/k;

    .line 4
    .line 5
    iput-object v0, p1, Landroidx/compose/ui/input/key/f;->o:Lkotlin/jvm/functions/k;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/input/key/d;->b:Lkotlin/jvm/functions/k;

    .line 8
    .line 9
    iput-object v0, p1, Landroidx/compose/ui/input/key/f;->p:Lkotlin/jvm/functions/k;

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
    instance-of v1, p1, Landroidx/compose/ui/input/key/d;

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
    check-cast p1, Landroidx/compose/ui/input/key/d;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/ui/input/key/d;->a:Lkotlin/jvm/functions/k;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/ui/input/key/d;->a:Lkotlin/jvm/functions/k;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/input/key/d;->b:Lkotlin/jvm/functions/k;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/compose/ui/input/key/d;->b:Lkotlin/jvm/functions/k;

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/input/key/d;->a:Lkotlin/jvm/functions/k;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/ui/input/key/d;->b:Lkotlin/jvm/functions/k;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    add-int/2addr v1, v0

    .line 23
    return v1
.end method
