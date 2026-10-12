.class public final synthetic Landroidx/compose/foundation/text/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/n1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/n1;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/q0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/q0;->b:Landroidx/compose/foundation/text/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/text/input/j;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/q0;->b:Landroidx/compose/foundation/text/n1;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/foundation/text/n1;->r:Landroidx/compose/foundation/text/j1;

    .line 11
    .line 12
    iget p1, p1, Landroidx/compose/ui/text/input/j;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/j1;->b(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/text/input/j;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/text/q0;->b:Landroidx/compose/foundation/text/n1;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/compose/foundation/text/n1;->r:Landroidx/compose/foundation/text/j1;

    .line 28
    .line 29
    iget p1, p1, Landroidx/compose/ui/text/input/j;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/j1;->b(I)Z

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/q0;->b:Landroidx/compose/foundation/text/n1;

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/compose/foundation/text/n1;->t:Landroidx/compose/runtime/c1;

    .line 40
    .line 41
    check-cast p1, Landroidx/compose/ui/text/input/x;

    .line 42
    .line 43
    iget-object v2, p1, Landroidx/compose/ui/text/input/x;->a:Landroidx/compose/ui/text/g;

    .line 44
    .line 45
    iget-object v2, v2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v0, Landroidx/compose/foundation/text/n1;->j:Landroidx/compose/ui/text/g;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v3, v3, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v3, v4

    .line 56
    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Landroidx/compose/foundation/text/c1;->a:Landroidx/compose/foundation/text/c1;

    .line 63
    .line 64
    iget-object v3, v0, Landroidx/compose/foundation/text/n1;->k:Landroidx/compose/runtime/c1;

    .line 65
    .line 66
    invoke-interface {v3, v2}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface {v1, v2}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/text/n1;->s:Landroidx/compose/runtime/c1;

    .line 88
    .line 89
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-interface {v1, v2}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    sget-wide v1, Landroidx/compose/ui/text/p0;->b:J

    .line 95
    .line 96
    iget-object v3, v0, Landroidx/compose/foundation/text/n1;->A:Landroidx/compose/runtime/c1;

    .line 97
    .line 98
    new-instance v5, Landroidx/compose/ui/text/p0;

    .line 99
    .line 100
    invoke-direct {v5, v1, v2}, Landroidx/compose/ui/text/p0;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v5}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Landroidx/compose/foundation/text/n1;->B:Landroidx/compose/runtime/c1;

    .line 107
    .line 108
    new-instance v5, Landroidx/compose/ui/text/p0;

    .line 109
    .line 110
    invoke-direct {v5, v1, v2}, Landroidx/compose/ui/text/p0;-><init>(J)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v5}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Landroidx/compose/foundation/text/n1;->u:Lkotlin/jvm/functions/k;

    .line 117
    .line 118
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object p1, v0, Landroidx/compose/foundation/text/n1;->b:Landroidx/compose/runtime/w1;

    .line 122
    .line 123
    iget-object v0, p1, Landroidx/compose/runtime/w1;->a:Landroidx/compose/runtime/a0;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0, p1, v4}, Landroidx/compose/runtime/a0;->r(Landroidx/compose/runtime/w1;Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    .line 128
    .line 129
    .line 130
    :cond_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Landroidx/compose/foundation/text/q0;->b:Landroidx/compose/foundation/text/n1;

    .line 139
    .line 140
    iget-object v0, v0, Landroidx/compose/foundation/text/n1;->q:Landroidx/compose/runtime/c1;

    .line 141
    .line 142
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/layout/y;

    .line 149
    .line 150
    iget-object v0, p0, Landroidx/compose/foundation/text/q0;->b:Landroidx/compose/foundation/text/n1;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/foundation/text/n1;->d()Landroidx/compose/foundation/text/k2;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iput-object p1, v0, Landroidx/compose/foundation/text/k2;->c:Landroidx/compose/ui/layout/y;

    .line 159
    .line 160
    :cond_4
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
