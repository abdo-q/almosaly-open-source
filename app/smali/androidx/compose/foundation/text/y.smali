.class public final synthetic Landroidx/compose/foundation/text/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/s;

.field public final synthetic b:Landroidx/compose/ui/text/g;

.field public final synthetic c:Lkotlin/jvm/functions/k;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Landroidx/compose/ui/text/q0;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Landroidx/compose/ui/text/font/i;

.field public final synthetic l:Lkotlin/jvm/functions/k;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Landroidx/compose/ui/text/g;Lkotlin/jvm/functions/k;ZLjava/util/Map;Landroidx/compose/ui/text/q0;IZIILandroidx/compose/ui/text/font/i;Lkotlin/jvm/functions/k;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/y;->a:Landroidx/compose/ui/s;

    iput-object p2, p0, Landroidx/compose/foundation/text/y;->b:Landroidx/compose/ui/text/g;

    iput-object p3, p0, Landroidx/compose/foundation/text/y;->c:Lkotlin/jvm/functions/k;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/y;->d:Z

    iput-object p5, p0, Landroidx/compose/foundation/text/y;->e:Ljava/util/Map;

    iput-object p6, p0, Landroidx/compose/foundation/text/y;->f:Landroidx/compose/ui/text/q0;

    iput p7, p0, Landroidx/compose/foundation/text/y;->g:I

    iput-boolean p8, p0, Landroidx/compose/foundation/text/y;->h:Z

    iput p9, p0, Landroidx/compose/foundation/text/y;->i:I

    iput p10, p0, Landroidx/compose/foundation/text/y;->j:I

    iput-object p11, p0, Landroidx/compose/foundation/text/y;->k:Landroidx/compose/ui/text/font/i;

    iput-object p12, p0, Landroidx/compose/foundation/text/y;->l:Lkotlin/jvm/functions/k;

    iput p13, p0, Landroidx/compose/foundation/text/y;->m:I

    iput p14, p0, Landroidx/compose/foundation/text/y;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/p;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Landroidx/compose/foundation/text/y;->m:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/j;->L(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget v1, v0, Landroidx/compose/foundation/text/y;->n:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/j;->L(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v1, v0, Landroidx/compose/foundation/text/y;->a:Landroidx/compose/ui/s;

    .line 29
    .line 30
    iget-object v2, v0, Landroidx/compose/foundation/text/y;->b:Landroidx/compose/ui/text/g;

    .line 31
    .line 32
    iget-object v3, v0, Landroidx/compose/foundation/text/y;->c:Lkotlin/jvm/functions/k;

    .line 33
    .line 34
    iget-boolean v4, v0, Landroidx/compose/foundation/text/y;->d:Z

    .line 35
    .line 36
    iget-object v5, v0, Landroidx/compose/foundation/text/y;->e:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v6, v0, Landroidx/compose/foundation/text/y;->f:Landroidx/compose/ui/text/q0;

    .line 39
    .line 40
    iget v7, v0, Landroidx/compose/foundation/text/y;->g:I

    .line 41
    .line 42
    iget-boolean v8, v0, Landroidx/compose/foundation/text/y;->h:Z

    .line 43
    .line 44
    iget v9, v0, Landroidx/compose/foundation/text/y;->i:I

    .line 45
    .line 46
    iget v10, v0, Landroidx/compose/foundation/text/y;->j:I

    .line 47
    .line 48
    iget-object v11, v0, Landroidx/compose/foundation/text/y;->k:Landroidx/compose/ui/text/font/i;

    .line 49
    .line 50
    iget-object v12, v0, Landroidx/compose/foundation/text/y;->l:Lkotlin/jvm/functions/k;

    .line 51
    .line 52
    invoke-static/range {v1 .. v15}, Landroidx/compose/foundation/text/i1;->j(Landroidx/compose/ui/s;Landroidx/compose/ui/text/g;Lkotlin/jvm/functions/k;ZLjava/util/Map;Landroidx/compose/ui/text/q0;IZIILandroidx/compose/ui/text/font/i;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 56
    .line 57
    return-object v1
.end method
