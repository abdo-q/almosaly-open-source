.class public final synthetic Landroidx/compose/foundation/text/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/g;

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Landroidx/compose/ui/text/q0;

.field public final synthetic d:Lkotlin/jvm/functions/k;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/g;Landroidx/compose/ui/s;Landroidx/compose/ui/text/q0;Lkotlin/jvm/functions/k;IZIILjava/util/Map;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/z;->a:Landroidx/compose/ui/text/g;

    iput-object p2, p0, Landroidx/compose/foundation/text/z;->b:Landroidx/compose/ui/s;

    iput-object p3, p0, Landroidx/compose/foundation/text/z;->c:Landroidx/compose/ui/text/q0;

    iput-object p4, p0, Landroidx/compose/foundation/text/z;->d:Lkotlin/jvm/functions/k;

    iput p5, p0, Landroidx/compose/foundation/text/z;->e:I

    iput-boolean p6, p0, Landroidx/compose/foundation/text/z;->f:Z

    iput p7, p0, Landroidx/compose/foundation/text/z;->g:I

    iput p8, p0, Landroidx/compose/foundation/text/z;->h:I

    iput-object p9, p0, Landroidx/compose/foundation/text/z;->i:Ljava/util/Map;

    iput p10, p0, Landroidx/compose/foundation/text/z;->j:I

    iput p11, p0, Landroidx/compose/foundation/text/z;->k:I

    iput p12, p0, Landroidx/compose/foundation/text/z;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/compose/foundation/text/z;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget p1, p0, Landroidx/compose/foundation/text/z;->k:I

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/text/z;->a:Landroidx/compose/ui/text/g;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/foundation/text/z;->b:Landroidx/compose/ui/s;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/foundation/text/z;->c:Landroidx/compose/ui/text/q0;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/compose/foundation/text/z;->d:Lkotlin/jvm/functions/k;

    .line 30
    .line 31
    iget v4, p0, Landroidx/compose/foundation/text/z;->e:I

    .line 32
    .line 33
    iget-boolean v5, p0, Landroidx/compose/foundation/text/z;->f:Z

    .line 34
    .line 35
    iget v6, p0, Landroidx/compose/foundation/text/z;->g:I

    .line 36
    .line 37
    iget v7, p0, Landroidx/compose/foundation/text/z;->h:I

    .line 38
    .line 39
    iget-object v8, p0, Landroidx/compose/foundation/text/z;->i:Ljava/util/Map;

    .line 40
    .line 41
    iget v12, p0, Landroidx/compose/foundation/text/z;->l:I

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/i1;->a(Landroidx/compose/ui/text/g;Landroidx/compose/ui/s;Landroidx/compose/ui/text/q0;Lkotlin/jvm/functions/k;IZIILjava/util/Map;Landroidx/compose/runtime/p;III)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 47
    .line 48
    return-object p1
.end method
