.class public final synthetic Landroidx/compose/foundation/text/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Landroidx/compose/ui/text/q0;

.field public final synthetic d:Lkotlin/jvm/functions/k;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/text/q0;Lkotlin/jvm/functions/k;IZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/x;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/x;->b:Landroidx/compose/ui/s;

    iput-object p3, p0, Landroidx/compose/foundation/text/x;->c:Landroidx/compose/ui/text/q0;

    iput-object p4, p0, Landroidx/compose/foundation/text/x;->d:Lkotlin/jvm/functions/k;

    iput p5, p0, Landroidx/compose/foundation/text/x;->e:I

    iput-boolean p6, p0, Landroidx/compose/foundation/text/x;->f:Z

    iput p7, p0, Landroidx/compose/foundation/text/x;->g:I

    iput p8, p0, Landroidx/compose/foundation/text/x;->h:I

    iput p9, p0, Landroidx/compose/foundation/text/x;->i:I

    iput p10, p0, Landroidx/compose/foundation/text/x;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/compose/foundation/text/x;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/text/x;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/text/x;->b:Landroidx/compose/ui/s;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/foundation/text/x;->c:Landroidx/compose/ui/text/q0;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/foundation/text/x;->d:Lkotlin/jvm/functions/k;

    .line 24
    .line 25
    iget v4, p0, Landroidx/compose/foundation/text/x;->e:I

    .line 26
    .line 27
    iget-boolean v5, p0, Landroidx/compose/foundation/text/x;->f:Z

    .line 28
    .line 29
    iget v6, p0, Landroidx/compose/foundation/text/x;->g:I

    .line 30
    .line 31
    iget v7, p0, Landroidx/compose/foundation/text/x;->h:I

    .line 32
    .line 33
    iget v10, p0, Landroidx/compose/foundation/text/x;->j:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/i1;->b(Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/text/q0;Lkotlin/jvm/functions/k;IZIILandroidx/compose/runtime/p;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 39
    .line 40
    return-object p1
.end method
