.class public final Landroidx/compose/foundation/relocation/e;
.super Landroidx/compose/ui/r;
.source "SourceFile"


# instance fields
.field public o:Landroidx/compose/foundation/relocation/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/relocation/e;->o:Landroidx/compose/foundation/relocation/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/e;->o:Landroidx/compose/foundation/relocation/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/foundation/relocation/c;->a:Landroidx/compose/runtime/collection/b;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/b;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/compose/foundation/relocation/c;->a:Landroidx/compose/runtime/collection/b;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/relocation/e;->o:Landroidx/compose/foundation/relocation/c;

    .line 18
    .line 19
    return-void
.end method

.method public final P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/e;->o:Landroidx/compose/foundation/relocation/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/foundation/relocation/c;->a:Landroidx/compose/runtime/collection/b;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/b;->j(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
