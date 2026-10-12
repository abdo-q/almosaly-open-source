.class public final synthetic Landroidx/compose/material3/internal/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
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
    iput-object p1, p0, Landroidx/compose/material3/internal/z0;->a:Landroidx/compose/foundation/lazy/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/z0;->a:Landroidx/compose/foundation/lazy/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/r;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/material3/internal/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlin/jvm/internal/f;

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/internal/f;->getFunctionDelegate()Lkotlin/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Landroidx/compose/material3/internal/z0;->a:Landroidx/compose/foundation/lazy/n;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/w;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final getFunctionDelegate()Lkotlin/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/internal/z0;->a:Landroidx/compose/foundation/lazy/n;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/z0;->a:Landroidx/compose/foundation/lazy/n;

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
