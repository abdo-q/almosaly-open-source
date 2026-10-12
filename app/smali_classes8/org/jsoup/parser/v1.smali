.class public final enum Lorg/jsoup/parser/v1;
.super Lorg/jsoup/parser/m3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BeforeAttributeName"

    .line 2
    .line 3
    const/16 v1, 0x21

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
    sget-object v1, Lorg/jsoup/parser/m3;->I:Lorg/jsoup/parser/w1;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    if-eq v0, v2, :cond_4

    .line 12
    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/16 v2, 0x27

    .line 18
    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/16 v2, 0x2f

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const v2, 0xffff

    .line 26
    .line 27
    .line 28
    sget-object v3, Lorg/jsoup/parser/m3;->a:Lorg/jsoup/parser/f1;

    .line 29
    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    if-eq v0, v2, :cond_4

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    if-eq v0, v2, :cond_4

    .line 39
    .line 40
    const/16 v2, 0xc

    .line 41
    .line 42
    if-eq v0, v2, :cond_4

    .line 43
    .line 44
    const/16 v2, 0xd

    .line 45
    .line 46
    if-eq v0, v2, :cond_4

    .line 47
    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    iget-object v0, p1, Lorg/jsoup/parser/u0;->j:Lorg/jsoup/parser/q0;

    .line 53
    .line 54
    instance-of v0, v0, Lorg/jsoup/parser/r0;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    iget-object v0, p1, Lorg/jsoup/parser/u0;->j:Lorg/jsoup/parser/q0;

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/jsoup/parser/q0;->k()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->f0()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/u0;->o(Lorg/jsoup/parser/m3;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    invoke-virtual {p1}, Lorg/jsoup/parser/u0;->k()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lorg/jsoup/parser/u0;->o(Lorg/jsoup/parser/m3;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/u0;->l(Lorg/jsoup/parser/m3;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3}, Lorg/jsoup/parser/u0;->o(Lorg/jsoup/parser/m3;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    sget-object p2, Lorg/jsoup/parser/m3;->P:Lorg/jsoup/parser/e2;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/u0;->o(Lorg/jsoup/parser/m3;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    :pswitch_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/u0;->m(Lorg/jsoup/parser/m3;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p1, Lorg/jsoup/parser/u0;->j:Lorg/jsoup/parser/q0;

    .line 95
    .line 96
    invoke-virtual {p2}, Lorg/jsoup/parser/q0;->k()V

    .line 97
    .line 98
    .line 99
    iget-object p2, p1, Lorg/jsoup/parser/u0;->j:Lorg/jsoup/parser/q0;

    .line 100
    .line 101
    iget-object p2, p2, Lorg/jsoup/parser/q0;->h:Lcom/google/android/material/floatingactionbutton/c;

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lcom/google/android/material/floatingactionbutton/c;->i(C)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/u0;->o(Lorg/jsoup/parser/m3;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    return-void

    .line 110
    :cond_5
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->f0()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/u0;->m(Lorg/jsoup/parser/m3;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p1, Lorg/jsoup/parser/u0;->j:Lorg/jsoup/parser/q0;

    .line 117
    .line 118
    invoke-virtual {p2}, Lorg/jsoup/parser/q0;->k()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/u0;->o(Lorg/jsoup/parser/m3;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
