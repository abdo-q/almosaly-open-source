.class public final synthetic Landroidx/compose/foundation/contextmenu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/t;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/u;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move-object v2, p3

    .line 9
    check-cast v2, Landroidx/compose/foundation/contextmenu/d;

    .line 10
    .line 11
    move-object v4, p4

    .line 12
    check-cast v4, Lkotlin/jvm/functions/o;

    .line 13
    .line 14
    move-object v5, p5

    .line 15
    check-cast v5, Lkotlin/jvm/functions/a;

    .line 16
    .line 17
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    and-int/lit8 p2, p1, 0x6

    .line 22
    .line 23
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p6, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x2

    .line 36
    :goto_0
    or-int/2addr p2, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p2, p1

    .line 39
    :goto_1
    and-int/lit8 p3, p1, 0x30

    .line 40
    .line 41
    if-nez p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p6, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    const/16 p3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p2, p3

    .line 55
    :cond_3
    and-int/lit16 p3, p1, 0x180

    .line 56
    .line 57
    if-nez p3, :cond_5

    .line 58
    .line 59
    invoke-virtual {p6, v1}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    const/16 p3, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 p3, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr p2, p3

    .line 71
    :cond_5
    and-int/lit16 p3, p1, 0xc00

    .line 72
    .line 73
    if-nez p3, :cond_7

    .line 74
    .line 75
    invoke-virtual {p6, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_6

    .line 80
    .line 81
    const/16 p3, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 p3, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr p2, p3

    .line 87
    :cond_7
    and-int/lit16 p3, p1, 0x6000

    .line 88
    .line 89
    if-nez p3, :cond_9

    .line 90
    .line 91
    invoke-virtual {p6, v4}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_8

    .line 96
    .line 97
    const/16 p3, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 p3, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr p2, p3

    .line 103
    :cond_9
    const/high16 p3, 0x30000

    .line 104
    .line 105
    and-int/2addr p1, p3

    .line 106
    if-nez p1, :cond_b

    .line 107
    .line 108
    invoke-virtual {p6, v5}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_a

    .line 113
    .line 114
    const/high16 p1, 0x20000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/high16 p1, 0x10000

    .line 118
    .line 119
    :goto_6
    or-int/2addr p2, p1

    .line 120
    :cond_b
    const p1, 0x92493

    .line 121
    .line 122
    .line 123
    and-int/2addr p1, p2

    .line 124
    const p3, 0x92492

    .line 125
    .line 126
    .line 127
    if-eq p1, p3, :cond_c

    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    goto :goto_7

    .line 131
    :cond_c
    const/4 p1, 0x0

    .line 132
    :goto_7
    and-int/lit8 p3, p2, 0x1

    .line 133
    .line 134
    invoke-virtual {p6, p3, p1}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_d

    .line 139
    .line 140
    shr-int/lit8 p1, p2, 0x3

    .line 141
    .line 142
    and-int/lit16 p1, p1, 0x3fe

    .line 143
    .line 144
    shl-int/lit8 p3, p2, 0x9

    .line 145
    .line 146
    and-int/lit16 p3, p3, 0x1c00

    .line 147
    .line 148
    or-int/2addr p1, p3

    .line 149
    const p3, 0xe000

    .line 150
    .line 151
    .line 152
    and-int/2addr p3, p2

    .line 153
    or-int/2addr p1, p3

    .line 154
    const/high16 p3, 0x70000

    .line 155
    .line 156
    and-int/2addr p2, p3

    .line 157
    or-int v7, p1, p2

    .line 158
    .line 159
    move-object v6, p6

    .line 160
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/contextmenu/l;->c(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/d;Landroidx/compose/ui/s;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_d
    move-object v6, p6

    .line 165
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->R()V

    .line 166
    .line 167
    .line 168
    :goto_8
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 169
    .line 170
    return-object p1
.end method
