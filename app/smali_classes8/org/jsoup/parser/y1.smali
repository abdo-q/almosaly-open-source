.class public final enum Lorg/jsoup/parser/y1;
.super Lorg/jsoup/parser/m3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BeforeAttributeValue"

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lorg/jsoup/parser/u0;Lorg/jsoup/parser/a;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->k()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lorg/jsoup/parser/m3;->N:Lorg/jsoup/parser/c2;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    if-eq v0, v2, :cond_4

    .line 16
    .line 17
    const/16 v2, 0x60

    .line 18
    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const v2, 0xffff

    .line 22
    .line 23
    .line 24
    sget-object v3, Lorg/jsoup/parser/m3;->a:Lorg/jsoup/parser/f1;

    .line 25
    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    if-eq v0, v2, :cond_5

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    if-eq v0, v2, :cond_5

    .line 35
    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    if-eq v0, v2, :cond_5

    .line 39
    .line 40
    const/16 v2, 0xd

    .line 41
    .line 42
    if-eq v0, v2, :cond_5

    .line 43
    .line 44
    const/16 v2, 0x26

    .line 45
    .line 46
    if-eq v0, v2, :cond_1

    .line 47
    .line 48
    const/16 v2, 0x27

    .line 49
    .line 50
    if-eq v0, v2, :cond_0

    .line 51
    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->f0()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/u0;->o(Lorg/jsoup/parser/m3;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/u0;->m(Lorg/jsoup/parser/m3;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/jsoup/parser/u0;->k()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lorg/jsoup/parser/u0;->o(Lorg/jsoup/parser/m3;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    sget-object p2, Lorg/jsoup/parser/m3;->M:Lorg/jsoup/parser/a2;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/u0;->o(Lorg/jsoup/parser/m3;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->f0()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/u0;->o(Lorg/jsoup/parser/m3;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/u0;->l(Lorg/jsoup/parser/m3;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lorg/jsoup/parser/u0;->k()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3}, Lorg/jsoup/parser/u0;->o(Lorg/jsoup/parser/m3;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    :pswitch_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/u0;->m(Lorg/jsoup/parser/m3;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p1, Lorg/jsoup/parser/u0;->j:Lorg/jsoup/parser/q0;

    .line 99
    .line 100
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->c0()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-int/lit8 v3, v3, -0x1

    .line 105
    .line 106
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->c0()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {v2, v3, p2, v0}, Lorg/jsoup/parser/q0;->g(IIC)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/u0;->o(Lorg/jsoup/parser/m3;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    sget-object p2, Lorg/jsoup/parser/m3;->L:Lorg/jsoup/parser/z1;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/u0;->o(Lorg/jsoup/parser/m3;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void

    .line 123
    :cond_6
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/u0;->m(Lorg/jsoup/parser/m3;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Lorg/jsoup/parser/u0;->j:Lorg/jsoup/parser/q0;

    .line 127
    .line 128
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->c0()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    add-int/lit8 v2, v2, -0x1

    .line 133
    .line 134
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->c0()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    const v3, 0xfffd

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2, p2, v3}, Lorg/jsoup/parser/q0;->g(IIC)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/u0;->o(Lorg/jsoup/parser/m3;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
