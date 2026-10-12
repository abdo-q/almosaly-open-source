.class public final synthetic Landroidx/compose/material3/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/u;
.implements Lkotlin/jvm/internal/f;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/n;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/k5;->a:Landroidx/compose/foundation/lazy/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/k5;->a:Landroidx/compose/foundation/lazy/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/r;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/t;

    .line 8
    .line 9
    iget-wide v0, v0, Landroidx/compose/ui/graphics/t;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lkotlin/jvm/internal/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lkotlin/jvm/internal/f;

    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/jvm/internal/f;->getFunctionDelegate()Lkotlin/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/compose/material3/k5;->a:Landroidx/compose/foundation/lazy/n;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/w;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final getFunctionDelegate()Lkotlin/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/k5;->a:Landroidx/compose/foundation/lazy/n;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/k5;->a:Landroidx/compose/foundation/lazy/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/jvm/internal/w;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
