.class public final Landroidx/compose/material3/internal/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/n;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/n;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/material3/internal/u0;->a:I

    iput-wide p1, p0, Landroidx/compose/material3/internal/u0;->b:J

    iput-object p3, p0, Landroidx/compose/material3/internal/u0;->c:Lkotlin/jvm/functions/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/u0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/p;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

    .line 25
    check-cast p1, Landroidx/compose/runtime/u;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-wide v0, p0, Landroidx/compose/material3/internal/u0;->b:J

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/compose/material3/internal/u0;->c:Lkotlin/jvm/functions/n;

    .line 36
    .line 37
    invoke-static {v0, v1, p2, p1, v2}, Landroidx/compose/material3/internal/a1;->c(JLkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    .line 42
    .line 43
    .line 44
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/p;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    and-int/lit8 v0, p2, 0x3

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq v0, v1, :cond_2

    .line 61
    .line 62
    move v0, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v0, v2

    .line 65
    :goto_2
    and-int/2addr p2, v3

    .line 66
    check-cast p1, Landroidx/compose/runtime/u;

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    iget-wide v0, p0, Landroidx/compose/material3/internal/u0;->b:J

    .line 75
    .line 76
    iget-object p2, p0, Landroidx/compose/material3/internal/u0;->c:Lkotlin/jvm/functions/n;

    .line 77
    .line 78
    invoke-static {v0, v1, p2, p1, v2}, Landroidx/compose/material3/internal/a1;->c(JLkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    .line 83
    .line 84
    .line 85
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

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
