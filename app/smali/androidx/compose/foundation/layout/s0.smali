.class public final synthetic Landroidx/compose/foundation/layout/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[Landroidx/compose/ui/layout/f1;

.field public final synthetic f:Landroidx/compose/foundation/layout/t0;

.field public final synthetic g:I

.field public final synthetic h:Landroidx/compose/ui/unit/m;

.field public final synthetic i:[I


# direct methods
.method public synthetic constructor <init>([IIII[Landroidx/compose/ui/layout/f1;Landroidx/compose/foundation/layout/t0;ILandroidx/compose/ui/unit/m;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/s0;->a:[I

    iput p2, p0, Landroidx/compose/foundation/layout/s0;->b:I

    iput p3, p0, Landroidx/compose/foundation/layout/s0;->c:I

    iput p4, p0, Landroidx/compose/foundation/layout/s0;->d:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/s0;->e:[Landroidx/compose/ui/layout/f1;

    iput-object p6, p0, Landroidx/compose/foundation/layout/s0;->f:Landroidx/compose/foundation/layout/t0;

    iput p7, p0, Landroidx/compose/foundation/layout/s0;->g:I

    iput-object p8, p0, Landroidx/compose/foundation/layout/s0;->h:Landroidx/compose/ui/unit/m;

    iput-object p9, p0, Landroidx/compose/foundation/layout/s0;->i:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/e1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/s0;->a:[I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/foundation/layout/s0;->b:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p0, Landroidx/compose/foundation/layout/s0;->c:I

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_1
    iget v3, p0, Landroidx/compose/foundation/layout/s0;->d:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_4

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/compose/foundation/layout/s0;->e:[Landroidx/compose/ui/layout/f1;

    .line 21
    .line 22
    aget-object v3, v3, v2

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/compose/ui/layout/f1;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    instance-of v5, v4, Landroidx/compose/foundation/layout/d2;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    check-cast v4, Landroidx/compose/foundation/layout/d2;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_2
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v4, v4, Landroidx/compose/foundation/layout/d2;->c:Landroidx/compose/foundation/layout/b;

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v4, p0, Landroidx/compose/foundation/layout/s0;->f:Landroidx/compose/foundation/layout/t0;

    .line 46
    .line 47
    iget-object v4, v4, Landroidx/compose/foundation/layout/t0;->d:Landroidx/compose/foundation/layout/g0;

    .line 48
    .line 49
    :cond_3
    iget v5, p0, Landroidx/compose/foundation/layout/s0;->g:I

    .line 50
    .line 51
    iget-object v6, p0, Landroidx/compose/foundation/layout/s0;->h:Landroidx/compose/ui/unit/m;

    .line 52
    .line 53
    invoke-virtual {v4, v5, v6, v3}, Landroidx/compose/foundation/layout/b;->i(ILandroidx/compose/ui/unit/m;Landroidx/compose/ui/layout/f1;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v4, v0

    .line 58
    sub-int v5, v2, v1

    .line 59
    .line 60
    iget-object v6, p0, Landroidx/compose/foundation/layout/s0;->i:[I

    .line 61
    .line 62
    aget v5, v6, v5

    .line 63
    .line 64
    invoke-static {p1, v3, v5, v4}, Landroidx/compose/ui/layout/e1;->g(Landroidx/compose/ui/layout/e1;Landroidx/compose/ui/layout/f1;II)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 71
    .line 72
    return-object p1
.end method
