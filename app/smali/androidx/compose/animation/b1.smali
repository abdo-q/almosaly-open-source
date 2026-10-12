.class public final Landroidx/compose/animation/b1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lkotlin/jvm/functions/k;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/animation/b1;->i:I

    iput-object p1, p0, Landroidx/compose/animation/b1;->j:Lkotlin/jvm/functions/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/animation/b1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/unit/l;

    .line 7
    .line 8
    iget-wide v0, p1, Landroidx/compose/ui/unit/l;->a:J

    .line 9
    .line 10
    const/16 p1, 0x20

    .line 11
    .line 12
    shr-long/2addr v0, p1

    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/compose/animation/b1;->j:Lkotlin/jvm/functions/k;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    shl-long/2addr v0, p1

    .line 32
    const/4 p1, 0x0

    .line 33
    int-to-long v2, p1

    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v4

    .line 40
    or-long/2addr v0, v2

    .line 41
    new-instance p1, Landroidx/compose/ui/unit/j;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/j;-><init>(J)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/unit/l;

    .line 48
    .line 49
    iget-wide v0, p1, Landroidx/compose/ui/unit/l;->a:J

    .line 50
    .line 51
    const/16 p1, 0x20

    .line 52
    .line 53
    shr-long/2addr v0, p1

    .line 54
    long-to-int v0, v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Landroidx/compose/animation/b1;->j:Lkotlin/jvm/functions/k;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v0, v0

    .line 72
    shl-long/2addr v0, p1

    .line 73
    const/4 p1, 0x0

    .line 74
    int-to-long v2, p1

    .line 75
    const-wide v4, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v2, v4

    .line 81
    or-long/2addr v0, v2

    .line 82
    new-instance p1, Landroidx/compose/ui/unit/j;

    .line 83
    .line 84
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/j;-><init>(J)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
