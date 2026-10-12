.class public final Landroidx/compose/ui/semantics/e;
.super Landroidx/compose/ui/r;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/w1;


# instance fields
.field public o:Z

.field public final p:Z

.field public q:Lkotlin/jvm/functions/k;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/k;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/compose/ui/semantics/e;->o:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Landroidx/compose/ui/semantics/e;->p:Z

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/semantics/e;->q:Lkotlin/jvm/functions/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F0(Landroidx/compose/ui/semantics/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/e;->q:Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/e;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/e;->p:Z

    .line 2
    .line 3
    return v0
.end method
