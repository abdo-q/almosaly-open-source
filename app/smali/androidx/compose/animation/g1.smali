.class public final Landroidx/compose/animation/g1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/compose/animation/h1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/h1;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/animation/g1;->i:I

    iput-object p1, p0, Landroidx/compose/animation/g1;->j:Landroidx/compose/animation/h1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/animation/g1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/animation/core/z1;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/animation/v0;->a:Landroidx/compose/animation/v0;

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/animation/v0;->b:Landroidx/compose/animation/v0;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/animation/core/z1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/compose/animation/g1;->j:Landroidx/compose/animation/h1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, v2, Landroidx/compose/animation/h1;->t:Landroidx/compose/animation/i1;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/compose/animation/i1;->a:Landroidx/compose/animation/z1;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/compose/animation/z1;->b:Landroidx/compose/animation/x1;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/compose/animation/x1;->b:Landroidx/compose/animation/core/b0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Landroidx/compose/animation/d1;->c:Landroidx/compose/animation/core/l1;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Landroidx/compose/animation/v0;->c:Landroidx/compose/animation/v0;

    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Landroidx/compose/animation/core/z1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, v2, Landroidx/compose/animation/h1;->u:Landroidx/compose/animation/j1;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/compose/animation/j1;->a:Landroidx/compose/animation/z1;

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/compose/animation/z1;->b:Landroidx/compose/animation/x1;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/compose/animation/x1;->b:Landroidx/compose/animation/core/b0;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p1, Landroidx/compose/animation/d1;->c:Landroidx/compose/animation/core/l1;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p1, Landroidx/compose/animation/d1;->c:Landroidx/compose/animation/core/l1;

    .line 57
    .line 58
    :goto_0
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, Landroidx/compose/animation/core/z1;

    .line 60
    .line 61
    sget-object v0, Landroidx/compose/animation/v0;->a:Landroidx/compose/animation/v0;

    .line 62
    .line 63
    sget-object v1, Landroidx/compose/animation/v0;->b:Landroidx/compose/animation/v0;

    .line 64
    .line 65
    invoke-interface {p1, v0, v1}, Landroidx/compose/animation/core/z1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x0

    .line 70
    iget-object v3, p0, Landroidx/compose/animation/g1;->j:Landroidx/compose/animation/h1;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object p1, v3, Landroidx/compose/animation/h1;->t:Landroidx/compose/animation/i1;

    .line 75
    .line 76
    iget-object p1, p1, Landroidx/compose/animation/i1;->a:Landroidx/compose/animation/z1;

    .line 77
    .line 78
    iget-object p1, p1, Landroidx/compose/animation/z1;->c:Landroidx/compose/animation/p0;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iget-object v2, p1, Landroidx/compose/animation/p0;->c:Landroidx/compose/animation/core/b0;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    sget-object v0, Landroidx/compose/animation/v0;->c:Landroidx/compose/animation/v0;

    .line 86
    .line 87
    invoke-interface {p1, v1, v0}, Landroidx/compose/animation/core/z1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-object p1, v3, Landroidx/compose/animation/h1;->u:Landroidx/compose/animation/j1;

    .line 94
    .line 95
    iget-object p1, p1, Landroidx/compose/animation/j1;->a:Landroidx/compose/animation/z1;

    .line 96
    .line 97
    iget-object p1, p1, Landroidx/compose/animation/z1;->c:Landroidx/compose/animation/p0;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget-object v2, p1, Landroidx/compose/animation/p0;->c:Landroidx/compose/animation/core/b0;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    sget-object v2, Landroidx/compose/animation/d1;->d:Landroidx/compose/animation/core/l1;

    .line 105
    .line 106
    :cond_6
    :goto_1
    if-nez v2, :cond_7

    .line 107
    .line 108
    sget-object v2, Landroidx/compose/animation/d1;->d:Landroidx/compose/animation/core/l1;

    .line 109
    .line 110
    :cond_7
    return-object v2

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
