.class public final synthetic Landroidx/compose/foundation/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/painter/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:Landroidx/compose/ui/f;

.field public final synthetic e:Landroidx/compose/ui/layout/k;

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/ui/graphics/l;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/g1;->a:Landroidx/compose/ui/graphics/painter/c;

    iput-object p2, p0, Landroidx/compose/foundation/g1;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/foundation/g1;->c:Landroidx/compose/ui/s;

    iput-object p4, p0, Landroidx/compose/foundation/g1;->d:Landroidx/compose/ui/f;

    iput-object p5, p0, Landroidx/compose/foundation/g1;->e:Landroidx/compose/ui/layout/k;

    iput p6, p0, Landroidx/compose/foundation/g1;->f:F

    iput-object p7, p0, Landroidx/compose/foundation/g1;->g:Landroidx/compose/ui/graphics/l;

    iput p8, p0, Landroidx/compose/foundation/g1;->h:I

    iput p9, p0, Landroidx/compose/foundation/g1;->i:I

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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/compose/foundation/g1;->h:I

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
    iget-object v0, p0, Landroidx/compose/foundation/g1;->a:Landroidx/compose/ui/graphics/painter/c;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/g1;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/foundation/g1;->c:Landroidx/compose/ui/s;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/foundation/g1;->d:Landroidx/compose/ui/f;

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/compose/foundation/g1;->e:Landroidx/compose/ui/layout/k;

    .line 26
    .line 27
    iget v5, p0, Landroidx/compose/foundation/g1;->f:F

    .line 28
    .line 29
    iget-object v6, p0, Landroidx/compose/foundation/g1;->g:Landroidx/compose/ui/graphics/l;

    .line 30
    .line 31
    iget v9, p0, Landroidx/compose/foundation/g1;->i:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 37
    .line 38
    return-object p1
.end method
