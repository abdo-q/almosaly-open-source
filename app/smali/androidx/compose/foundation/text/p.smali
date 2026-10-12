.class public final synthetic Landroidx/compose/foundation/text/p;
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


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/g;Landroidx/compose/ui/s;ZZLandroidx/compose/ui/text/q0;Landroidx/compose/foundation/text/m1;Landroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/p;Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/r2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/p;->a:Landroidx/compose/foundation/text/input/g;

    iput-object p2, p0, Landroidx/compose/foundation/text/p;->b:Landroidx/compose/ui/s;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/p;->c:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/text/p;->d:Z

    iput-object p5, p0, Landroidx/compose/foundation/text/p;->e:Landroidx/compose/ui/text/q0;

    iput-object p6, p0, Landroidx/compose/foundation/text/p;->f:Landroidx/compose/foundation/text/m1;

    iput-object p7, p0, Landroidx/compose/foundation/text/p;->g:Landroidx/compose/foundation/text/input/f;

    iput-object p8, p0, Landroidx/compose/foundation/text/p;->h:Landroidx/compose/foundation/interaction/k;

    iput-object p9, p0, Landroidx/compose/foundation/text/p;->i:Landroidx/compose/ui/graphics/p;

    iput-object p10, p0, Landroidx/compose/foundation/text/p;->j:Landroidx/compose/foundation/text/input/c;

    iput-object p11, p0, Landroidx/compose/foundation/text/p;->k:Landroidx/compose/foundation/r2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/text/p;->a:Landroidx/compose/foundation/text/input/g;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/text/p;->b:Landroidx/compose/ui/s;

    .line 17
    .line 18
    iget-boolean v2, p0, Landroidx/compose/foundation/text/p;->c:Z

    .line 19
    .line 20
    iget-boolean v3, p0, Landroidx/compose/foundation/text/p;->d:Z

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/compose/foundation/text/p;->e:Landroidx/compose/ui/text/q0;

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/compose/foundation/text/p;->f:Landroidx/compose/foundation/text/m1;

    .line 25
    .line 26
    iget-object v6, p0, Landroidx/compose/foundation/text/p;->g:Landroidx/compose/foundation/text/input/f;

    .line 27
    .line 28
    iget-object v7, p0, Landroidx/compose/foundation/text/p;->h:Landroidx/compose/foundation/interaction/k;

    .line 29
    .line 30
    iget-object v8, p0, Landroidx/compose/foundation/text/p;->i:Landroidx/compose/ui/graphics/p;

    .line 31
    .line 32
    iget-object v9, p0, Landroidx/compose/foundation/text/p;->j:Landroidx/compose/foundation/text/input/c;

    .line 33
    .line 34
    iget-object v10, p0, Landroidx/compose/foundation/text/p;->k:Landroidx/compose/foundation/r2;

    .line 35
    .line 36
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/w;->a(Landroidx/compose/foundation/text/input/g;Landroidx/compose/ui/s;ZZLandroidx/compose/ui/text/q0;Landroidx/compose/foundation/text/m1;Landroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/p;Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/r2;Landroidx/compose/runtime/p;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 40
    .line 41
    return-object p1
.end method
