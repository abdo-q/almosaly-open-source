.class public final synthetic Landroidx/compose/foundation/text/selection/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/unit/c;

.field public final synthetic c:Landroidx/compose/runtime/c1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/c;Landroidx/compose/runtime/c1;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/text/selection/c1;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/c1;->b:Landroidx/compose/ui/unit/c;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/c1;->c:Landroidx/compose/runtime/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/c1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/unit/h;

    .line 7
    .line 8
    iget-wide v0, p1, Landroidx/compose/ui/unit/h;->a:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/h;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/c1;->b:Landroidx/compose/ui/unit/c;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v2, p1, Landroidx/compose/ui/unit/h;->a:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/h;->a(J)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Landroidx/compose/ui/unit/c;->q0(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long v0, v0

    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    shl-long/2addr v0, v2

    .line 34
    int-to-long v2, p1

    .line 35
    const-wide v4, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    or-long/2addr v0, v2

    .line 42
    new-instance p1, Landroidx/compose/ui/unit/l;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/l;-><init>(J)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c1;->c:Landroidx/compose/runtime/c1;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast p1, Lkotlin/jvm/functions/a;

    .line 56
    .line 57
    new-instance v0, Landroidx/compose/foundation/gestures/y;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/gestures/y;-><init>(ILkotlin/jvm/functions/a;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroidx/compose/foundation/text/selection/c1;

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/c1;->b:Landroidx/compose/ui/unit/c;

    .line 66
    .line 67
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/c1;->c:Landroidx/compose/runtime/c1;

    .line 68
    .line 69
    invoke-direct {p1, v2, v3, v1}, Landroidx/compose/foundation/text/selection/c1;-><init>(Landroidx/compose/ui/unit/c;Landroidx/compose/runtime/c1;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/foundation/p1;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v2, 0x1c

    .line 81
    .line 82
    if-ne v1, v2, :cond_0

    .line 83
    .line 84
    sget-object v1, Landroidx/compose/foundation/h2;->a:Landroidx/compose/foundation/h2;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sget-object v1, Landroidx/compose/foundation/j2;->a:Landroidx/compose/foundation/j2;

    .line 88
    .line 89
    :goto_0
    invoke-static {}, Landroidx/compose/foundation/p1;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    new-instance v2, Landroidx/compose/foundation/m1;

    .line 96
    .line 97
    invoke-direct {v2, v0, p1, v1}, Landroidx/compose/foundation/m1;-><init>(Landroidx/compose/foundation/gestures/y;Landroidx/compose/foundation/text/selection/c1;Landroidx/compose/foundation/f2;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 102
    .line 103
    :goto_1
    return-object v2

    .line 104
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 105
    .line 106
    const-string v0, "Magnifier is only supported on API level 28 and higher."

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
