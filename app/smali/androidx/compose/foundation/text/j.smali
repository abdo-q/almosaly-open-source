.class public final synthetic Landroidx/compose/foundation/text/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/g;

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/text/q0;

.field public final synthetic f:Landroidx/compose/foundation/text/m1;

.field public final synthetic g:Landroidx/compose/foundation/text/input/f;

.field public final synthetic h:Landroidx/compose/foundation/interaction/k;

.field public final synthetic i:Landroidx/compose/ui/graphics/p;

.field public final synthetic j:Landroidx/compose/foundation/text/input/c;

.field public final synthetic k:Landroidx/compose/foundation/r2;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/g;Landroidx/compose/ui/s;ZZLandroidx/compose/ui/text/q0;Landroidx/compose/foundation/text/m1;Landroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/p;Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/r2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/j;->a:Landroidx/compose/foundation/text/input/g;

    iput-object p2, p0, Landroidx/compose/foundation/text/j;->b:Landroidx/compose/ui/s;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/j;->c:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/text/j;->d:Z

    iput-object p5, p0, Landroidx/compose/foundation/text/j;->e:Landroidx/compose/ui/text/q0;

    iput-object p6, p0, Landroidx/compose/foundation/text/j;->f:Landroidx/compose/foundation/text/m1;

    iput-object p7, p0, Landroidx/compose/foundation/text/j;->g:Landroidx/compose/foundation/text/input/f;

    iput-object p8, p0, Landroidx/compose/foundation/text/j;->h:Landroidx/compose/foundation/interaction/k;

    iput-object p9, p0, Landroidx/compose/foundation/text/j;->i:Landroidx/compose/ui/graphics/p;

    iput-object p10, p0, Landroidx/compose/foundation/text/j;->j:Landroidx/compose/foundation/text/input/c;

    iput-object p11, p0, Landroidx/compose/foundation/text/j;->k:Landroidx/compose/foundation/r2;

    iput p12, p0, Landroidx/compose/foundation/text/j;->l:I

    iput p13, p0, Landroidx/compose/foundation/text/j;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/p;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p1, p0, Landroidx/compose/foundation/text/j;->l:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget p1, p0, Landroidx/compose/foundation/text/j;->m:I

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/text/j;->a:Landroidx/compose/foundation/text/input/g;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/foundation/text/j;->b:Landroidx/compose/ui/s;

    .line 28
    .line 29
    iget-boolean v2, p0, Landroidx/compose/foundation/text/j;->c:Z

    .line 30
    .line 31
    iget-boolean v3, p0, Landroidx/compose/foundation/text/j;->d:Z

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/compose/foundation/text/j;->e:Landroidx/compose/ui/text/q0;

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/compose/foundation/text/j;->f:Landroidx/compose/foundation/text/m1;

    .line 36
    .line 37
    iget-object v6, p0, Landroidx/compose/foundation/text/j;->g:Landroidx/compose/foundation/text/input/f;

    .line 38
    .line 39
    iget-object v7, p0, Landroidx/compose/foundation/text/j;->h:Landroidx/compose/foundation/interaction/k;

    .line 40
    .line 41
    iget-object v8, p0, Landroidx/compose/foundation/text/j;->i:Landroidx/compose/ui/graphics/p;

    .line 42
    .line 43
    iget-object v9, p0, Landroidx/compose/foundation/text/j;->j:Landroidx/compose/foundation/text/input/c;

    .line 44
    .line 45
    iget-object v10, p0, Landroidx/compose/foundation/text/j;->k:Landroidx/compose/foundation/r2;

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/text/w;->b(Landroidx/compose/foundation/text/input/g;Landroidx/compose/ui/s;ZZLandroidx/compose/ui/text/q0;Landroidx/compose/foundation/text/m1;Landroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/p;Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/r2;Landroidx/compose/runtime/p;II)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 51
    .line 52
    return-object p1
.end method
