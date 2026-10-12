.class public final enum Lorg/jsoup/parser/c2;
.super Lorg/jsoup/parser/m3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AttributeValue_unquoted"

    .line 2
    .line 3
    const/16 v1, 0x27

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
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->c0()I

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/jsoup/parser/m3;->s0:[C

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->q([C)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lorg/jsoup/parser/u0;->j:Lorg/jsoup/parser/q0;

    .line 17
    .line 18
    iget-object v1, v1, Lorg/jsoup/parser/q0;->i:Lcom/google/android/material/floatingactionbutton/c;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/c;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->c0()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->k()C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    if-eq v1, v2, :cond_5

    .line 36
    .line 37
    const/16 v2, 0x22

    .line 38
    .line 39
    if-eq v1, v2, :cond_4

    .line 40
    .line 41
    const/16 v2, 0x60

    .line 42
    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    const v2, 0xffff

    .line 46
    .line 47
    .line 48
    sget-object v3, Lorg/jsoup/parser/m3;->a:Lorg/jsoup/parser/f1;

    .line 49
    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    if-eq v1, v2, :cond_5

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    if-eq v1, v2, :cond_5

    .line 59
    .line 60
    const/16 v2, 0xc

    .line 61
    .line 62
    if-eq v1, v2, :cond_5

    .line 63
    .line 64
    const/16 v2, 0xd

    .line 65
    .line 66
    if-eq v1, v2, :cond_5

    .line 67
    .line 68
    const/16 v2, 0x26

    .line 69
    .line 70
    if-eq v1, v2, :cond_1

    .line 71
    .line 72
    const/16 v2, 0x27

    .line 73
    .line 74
    if-eq v1, v2, :cond_4

    .line 75
    .line 76
    packed-switch v1, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lorg/jsoup/parser/u0;->j:Lorg/jsoup/parser/q0;

    .line 80
    .line 81
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->c0()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1, v0, p2, v1}, Lorg/jsoup/parser/q0;->g(IIC)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_0
    invoke-virtual {p1}, Lorg/jsoup/parser/u0;->k()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, Lorg/jsoup/parser/u0;->o(Lorg/jsoup/parser/m3;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    const/16 v1, 0x3e

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-virtual {p1, v1, v3}, Lorg/jsoup/parser/u0;->c(Ljava/lang/Character;Z)[I

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object p1, p1, Lorg/jsoup/parser/u0;->j:Lorg/jsoup/parser/q0;

    .line 110
    .line 111
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->c0()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p1, v0, p2, v1}, Lorg/jsoup/parser/q0;->h(II[I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    iget-object p1, p1, Lorg/jsoup/parser/u0;->j:Lorg/jsoup/parser/q0;

    .line 120
    .line 121
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->c0()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1, v0, p2, v2}, Lorg/jsoup/parser/q0;->g(IIC)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/u0;->l(Lorg/jsoup/parser/m3;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v3}, Lorg/jsoup/parser/u0;->o(Lorg/jsoup/parser/m3;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    :pswitch_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/u0;->m(Lorg/jsoup/parser/m3;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Lorg/jsoup/parser/u0;->j:Lorg/jsoup/parser/q0;

    .line 140
    .line 141
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->c0()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {p1, v0, p2, v1}, Lorg/jsoup/parser/q0;->g(IIC)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    sget-object p2, Lorg/jsoup/parser/m3;->H:Lorg/jsoup/parser/v1;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/u0;->o(Lorg/jsoup/parser/m3;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/u0;->m(Lorg/jsoup/parser/m3;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Lorg/jsoup/parser/u0;->j:Lorg/jsoup/parser/q0;

    .line 159
    .line 160
    const v1, 0xfffd

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->c0()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-virtual {p1, v0, p2, v1}, Lorg/jsoup/parser/q0;->g(IIC)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
