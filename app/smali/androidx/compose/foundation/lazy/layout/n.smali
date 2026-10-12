.class public final Landroidx/compose/foundation/lazy/layout/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/e;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/o;

.field public final synthetic b:Lkotlin/jvm/internal/c0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/o;Lkotlin/jvm/internal/c0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/n;->a:Landroidx/compose/foundation/lazy/layout/o;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/n;->b:Lkotlin/jvm/internal/c0;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/n;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/n;->b:Lkotlin/jvm/internal/c0;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/foundation/lazy/layout/j;

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/n;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/n;->a:Landroidx/compose/foundation/lazy/layout/o;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/lazy/layout/o;->W0(Landroidx/compose/foundation/lazy/layout/j;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
