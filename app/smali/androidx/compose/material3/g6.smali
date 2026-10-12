.class public abstract Landroidx/compose/material3/g6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/f3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/b3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/b3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/f3;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/runtime/v1;-><init>(Lkotlin/jvm/functions/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Landroidx/compose/material3/tokens/i0;Landroidx/compose/runtime/p;)Landroidx/compose/ui/text/q0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/g6;->a:Landroidx/compose/runtime/f3;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/u;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/material3/f6;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p0, Lads_mobile_sdk/w7;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_0
    iget-object p0, p1, Landroidx/compose/material3/f6;->x:Landroidx/compose/ui/text/q0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    iget-object p0, p1, Landroidx/compose/material3/f6;->w:Landroidx/compose/ui/text/q0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    iget-object p0, p1, Landroidx/compose/material3/f6;->v:Landroidx/compose/ui/text/q0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_3
    iget-object p0, p1, Landroidx/compose/material3/f6;->D:Landroidx/compose/ui/text/q0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_4
    iget-object p0, p1, Landroidx/compose/material3/f6;->C:Landroidx/compose/ui/text/q0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_5
    iget-object p0, p1, Landroidx/compose/material3/f6;->B:Landroidx/compose/ui/text/q0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_6
    iget-object p0, p1, Landroidx/compose/material3/f6;->u:Landroidx/compose/ui/text/q0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_7
    iget-object p0, p1, Landroidx/compose/material3/f6;->t:Landroidx/compose/ui/text/q0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_8
    iget-object p0, p1, Landroidx/compose/material3/f6;->s:Landroidx/compose/ui/text/q0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_9
    iget-object p0, p1, Landroidx/compose/material3/f6;->r:Landroidx/compose/ui/text/q0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_a
    iget-object p0, p1, Landroidx/compose/material3/f6;->q:Landroidx/compose/ui/text/q0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_b
    iget-object p0, p1, Landroidx/compose/material3/f6;->p:Landroidx/compose/ui/text/q0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_c
    iget-object p0, p1, Landroidx/compose/material3/f6;->A:Landroidx/compose/ui/text/q0;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_d
    iget-object p0, p1, Landroidx/compose/material3/f6;->z:Landroidx/compose/ui/text/q0;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_e
    iget-object p0, p1, Landroidx/compose/material3/f6;->y:Landroidx/compose/ui/text/q0;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_f
    iget-object p0, p1, Landroidx/compose/material3/f6;->i:Landroidx/compose/ui/text/q0;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_10
    iget-object p0, p1, Landroidx/compose/material3/f6;->h:Landroidx/compose/ui/text/q0;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_11
    iget-object p0, p1, Landroidx/compose/material3/f6;->g:Landroidx/compose/ui/text/q0;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_12
    iget-object p0, p1, Landroidx/compose/material3/f6;->o:Landroidx/compose/ui/text/q0;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_13
    iget-object p0, p1, Landroidx/compose/material3/f6;->n:Landroidx/compose/ui/text/q0;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_14
    iget-object p0, p1, Landroidx/compose/material3/f6;->m:Landroidx/compose/ui/text/q0;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_15
    iget-object p0, p1, Landroidx/compose/material3/f6;->f:Landroidx/compose/ui/text/q0;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_16
    iget-object p0, p1, Landroidx/compose/material3/f6;->e:Landroidx/compose/ui/text/q0;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_17
    iget-object p0, p1, Landroidx/compose/material3/f6;->d:Landroidx/compose/ui/text/q0;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_18
    iget-object p0, p1, Landroidx/compose/material3/f6;->c:Landroidx/compose/ui/text/q0;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_19
    iget-object p0, p1, Landroidx/compose/material3/f6;->b:Landroidx/compose/ui/text/q0;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_1a
    iget-object p0, p1, Landroidx/compose/material3/f6;->a:Landroidx/compose/ui/text/q0;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_1b
    iget-object p0, p1, Landroidx/compose/material3/f6;->l:Landroidx/compose/ui/text/q0;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_1c
    iget-object p0, p1, Landroidx/compose/material3/f6;->k:Landroidx/compose/ui/text/q0;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_1d
    iget-object p0, p1, Landroidx/compose/material3/f6;->j:Landroidx/compose/ui/text/q0;

    .line 112
    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
