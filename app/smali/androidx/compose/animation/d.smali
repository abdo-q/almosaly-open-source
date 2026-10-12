.class public final Landroidx/compose/animation/d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Landroidx/compose/ui/s;

.field public final synthetic k:Lkotlin/jvm/functions/k;

.field public final synthetic l:Landroidx/compose/ui/f;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lkotlin/jvm/functions/k;

.field public final synthetic o:Landroidx/compose/runtime/internal/d;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/internal/d;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/d;->j:Landroidx/compose/ui/s;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/d;->k:Lkotlin/jvm/functions/k;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/d;->l:Landroidx/compose/ui/f;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/animation/d;->m:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/animation/d;->n:Lkotlin/jvm/functions/k;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/animation/d;->o:Landroidx/compose/runtime/internal/d;

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/animation/d;->p:I

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/animation/d;->q:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/compose/animation/d;->p:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget v9, p0, Landroidx/compose/animation/d;->q:I

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/animation/d;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/animation/d;->j:Landroidx/compose/ui/s;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/animation/d;->k:Lkotlin/jvm/functions/k;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/compose/animation/d;->l:Landroidx/compose/ui/f;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/compose/animation/d;->m:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Landroidx/compose/animation/d;->n:Lkotlin/jvm/functions/k;

    .line 30
    .line 31
    iget-object v6, p0, Landroidx/compose/animation/d;->o:Landroidx/compose/runtime/internal/d;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/n;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 37
    .line 38
    return-object p1
.end method
