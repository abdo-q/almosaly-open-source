.class public final synthetic Landroidx/compose/foundation/layout/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/layout/f1;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/layout/f1;II)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/foundation/layout/d1;->a:I

    iput p1, p0, Landroidx/compose/foundation/layout/d1;->c:I

    iput-object p2, p0, Landroidx/compose/foundation/layout/d1;->b:Landroidx/compose/ui/layout/f1;

    iput p3, p0, Landroidx/compose/foundation/layout/d1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/f1;III)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/compose/foundation/layout/d1;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/layout/d1;->b:Landroidx/compose/ui/layout/f1;

    iput p2, p0, Landroidx/compose/foundation/layout/d1;->c:I

    iput p3, p0, Landroidx/compose/foundation/layout/d1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/d1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/layout/e1;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/layout/d1;->b:Landroidx/compose/ui/layout/f1;

    .line 9
    .line 10
    iget v1, v0, Landroidx/compose/ui/layout/f1;->a:I

    .line 11
    .line 12
    iget v2, p0, Landroidx/compose/foundation/layout/d1;->c:I

    .line 13
    .line 14
    sub-int/2addr v2, v1

    .line 15
    int-to-float v1, v2

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    invoke-static {v1}, Lkotlin/math/a;->H(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v3, v0, Landroidx/compose/ui/layout/f1;->b:I

    .line 24
    .line 25
    iget v4, p0, Landroidx/compose/foundation/layout/d1;->d:I

    .line 26
    .line 27
    sub-int/2addr v4, v3

    .line 28
    int-to-float v3, v4

    .line 29
    div-float/2addr v3, v2

    .line 30
    invoke-static {v3}, Lkotlin/math/a;->H(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/e1;->g(Landroidx/compose/ui/layout/e1;Landroidx/compose/ui/layout/f1;II)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/e1;

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/foundation/layout/d1;->b:Landroidx/compose/ui/layout/f1;

    .line 43
    .line 44
    iget v1, v0, Landroidx/compose/ui/layout/f1;->a:I

    .line 45
    .line 46
    iget v2, p0, Landroidx/compose/foundation/layout/d1;->c:I

    .line 47
    .line 48
    sub-int/2addr v2, v1

    .line 49
    int-to-float v1, v2

    .line 50
    const/high16 v2, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v1, v2

    .line 53
    invoke-static {v1}, Lkotlin/math/a;->H(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, v0, Landroidx/compose/ui/layout/f1;->b:I

    .line 58
    .line 59
    iget v4, p0, Landroidx/compose/foundation/layout/d1;->d:I

    .line 60
    .line 61
    sub-int/2addr v4, v3

    .line 62
    int-to-float v3, v4

    .line 63
    div-float/2addr v3, v2

    .line 64
    invoke-static {v3}, Lkotlin/math/a;->H(F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/e1;->g(Landroidx/compose/ui/layout/e1;Landroidx/compose/ui/layout/f1;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    iget v0, p0, Landroidx/compose/foundation/layout/d1;->d:I

    .line 73
    .line 74
    check-cast p1, Landroidx/compose/ui/layout/e1;

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/compose/foundation/layout/d1;->b:Landroidx/compose/ui/layout/f1;

    .line 77
    .line 78
    iget v2, p0, Landroidx/compose/foundation/layout/d1;->c:I

    .line 79
    .line 80
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/ui/layout/e1;->g(Landroidx/compose/ui/layout/e1;Landroidx/compose/ui/layout/f1;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_2
    iget v0, p0, Landroidx/compose/foundation/layout/d1;->d:I

    .line 85
    .line 86
    check-cast p1, Landroidx/compose/ui/layout/e1;

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/compose/foundation/layout/d1;->b:Landroidx/compose/ui/layout/f1;

    .line 89
    .line 90
    iget v2, p0, Landroidx/compose/foundation/layout/d1;->c:I

    .line 91
    .line 92
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/ui/layout/e1;->g(Landroidx/compose/ui/layout/e1;Landroidx/compose/ui/layout/f1;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
