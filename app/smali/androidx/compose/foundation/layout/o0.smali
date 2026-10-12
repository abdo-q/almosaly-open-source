.class public final synthetic Landroidx/compose/foundation/layout/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/internal/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/layout/o0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/o0;->b:Landroidx/compose/runtime/internal/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/d;II)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/compose/foundation/layout/o0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/layout/o0;->b:Landroidx/compose/runtime/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/o0;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/p;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x37

    .line 14
    .line 15
    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/layout/o0;->b:Landroidx/compose/runtime/internal/d;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Landroidx/compose/material3/z4;->a(Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x7

    .line 31
    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Landroidx/compose/foundation/layout/o0;->b:Landroidx/compose/runtime/internal/d;

    .line 36
    .line 37
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/lazy/layout/l;->f(Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    and-int/lit8 v0, p2, 0x3

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v0, v1, :cond_0

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_1
    and-int/2addr p2, v2

    .line 55
    check-cast p1, Landroidx/compose/runtime/u;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    const/4 p2, 0x6

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v0, p0, Landroidx/compose/foundation/layout/o0;->b:Landroidx/compose/runtime/internal/d;

    .line 69
    .line 70
    sget-object v1, Landroidx/compose/foundation/layout/w0;->a:Landroidx/compose/foundation/layout/w0;

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose/runtime/internal/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    .line 77
    .line 78
    .line 79
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
