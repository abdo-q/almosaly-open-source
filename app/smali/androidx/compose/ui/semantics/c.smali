.class public final Landroidx/compose/ui/semantics/c;
.super Landroidx/compose/ui/node/v0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/semantics/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/v0;",
        "Landroidx/compose/ui/semantics/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/c;",
        "Landroidx/compose/ui/node/v0;",
        "Landroidx/compose/ui/semantics/e;",
        "Landroidx/compose/ui/semantics/p;",
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
    iput-object p1, p0, Landroidx/compose/ui/semantics/c;->a:Lkotlin/jvm/functions/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J0()Landroidx/compose/ui/semantics/n;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/n;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/semantics/n;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/compose/ui/semantics/n;->c:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Landroidx/compose/ui/semantics/n;->d:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/semantics/c;->a:Lkotlin/jvm/functions/k;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final d()Landroidx/compose/ui/r;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/semantics/c;->a:Lkotlin/jvm/functions/k;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/semantics/e;-><init>(Lkotlin/jvm/functions/k;ZZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final e(Landroidx/compose/ui/r;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/e;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/semantics/c;->a:Lkotlin/jvm/functions/k;

    .line 4
    .line 5
    iput-object v0, p1, Landroidx/compose/ui/semantics/e;->q:Lkotlin/jvm/functions/k;

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
    instance-of v1, p1, Landroidx/compose/ui/semantics/c;

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
    check-cast p1, Landroidx/compose/ui/semantics/c;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/ui/semantics/c;->a:Lkotlin/jvm/functions/k;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/semantics/c;->a:Lkotlin/jvm/functions/k;

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
    iget-object v0, p0, Landroidx/compose/ui/semantics/c;->a:Lkotlin/jvm/functions/k;

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
