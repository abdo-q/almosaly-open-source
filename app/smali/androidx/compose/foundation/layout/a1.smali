.class public abstract Landroidx/compose/foundation/layout/a1;
.super Landroidx/compose/ui/r;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/b2;


# instance fields
.field public o:Landroidx/compose/foundation/layout/w2;

.field public p:Landroidx/compose/foundation/layout/w2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/r;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/l0;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/layout/a1;->o:Landroidx/compose/foundation/layout/w2;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/layout/a1;->p:Landroidx/compose/foundation/layout/w2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public O0()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/z0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/layout/z0;-><init>(Landroidx/compose/foundation/layout/a1;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Landroidx/compose/ui/node/l;->y(Landroidx/compose/ui/node/j;Ljava/lang/Object;Lkotlin/jvm/functions/k;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/a1;->X0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/a1;->o:Landroidx/compose/foundation/layout/w2;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/foundation/layout/a1;->p:Landroidx/compose/foundation/layout/w2;

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/layout/z0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/layout/z0;-><init>(Landroidx/compose/foundation/layout/a1;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Landroidx/compose/ui/node/l;->A(Landroidx/compose/ui/node/j;Ljava/lang/String;Lkotlin/jvm/functions/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Q0()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/l0;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/foundation/layout/a1;->o:Landroidx/compose/foundation/layout/w2;

    .line 4
    .line 5
    return-void
.end method

.method public abstract W0(Landroidx/compose/foundation/layout/w2;)Landroidx/compose/foundation/layout/w2;
.end method

.method public X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/a1;->o:Landroidx/compose/foundation/layout/w2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/layout/a1;->W0(Landroidx/compose/foundation/layout/w2;)Landroidx/compose/foundation/layout/w2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/compose/foundation/layout/a1;->p:Landroidx/compose/foundation/layout/w2;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/layout/z0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/layout/z0;-><init>(Landroidx/compose/foundation/layout/a1;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Landroidx/compose/ui/node/l;->A(Landroidx/compose/ui/node/j;Ljava/lang/String;Lkotlin/jvm/functions/k;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Z()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object v0
.end method
