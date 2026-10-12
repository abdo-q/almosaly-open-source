.class public final enum Lorg/jsoup/parser/s2;
.super Lorg/jsoup/parser/m3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterDoctypeName"

    .line 2
    .line 3
    const/16 v1, 0x36

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
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lorg/jsoup/parser/m3;->a:Lorg/jsoup/parser/f1;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/u0;->l(Lorg/jsoup/parser/m3;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, Lorg/jsoup/parser/u0;->l:Lorg/jsoup/parser/m0;

    .line 14
    .line 15
    iput-boolean v2, p2, Lorg/jsoup/parser/m0;->j:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/jsoup/parser/u0;->j()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/u0;->o(Lorg/jsoup/parser/m3;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x5

    .line 25
    new-array v0, v0, [C

    .line 26
    .line 27
    fill-array-data v0, :array_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->Y([C)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->d()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/16 v0, 0x3e

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->X(C)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/jsoup/parser/u0;->j()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/u0;->a(Lorg/jsoup/parser/m3;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget v0, p1, Lorg/jsoup/parser/u0;->g:I

    .line 56
    .line 57
    iget-object v1, p1, Lorg/jsoup/parser/u0;->l:Lorg/jsoup/parser/m0;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    if-ne v0, v3, :cond_3

    .line 61
    .line 62
    const/16 v0, 0x5b

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->X(C)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iput-boolean v2, v1, Lorg/jsoup/parser/m0;->i:Z

    .line 71
    .line 72
    sget-object p2, Lorg/jsoup/parser/m3;->p0:Lorg/jsoup/parser/g3;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/u0;->a(Lorg/jsoup/parser/m3;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const-string v0, "PUBLIC"

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->W(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    iput-object v0, v1, Lorg/jsoup/parser/m0;->e:Ljava/lang/String;

    .line 87
    .line 88
    sget-object p2, Lorg/jsoup/parser/m3;->d0:Lorg/jsoup/parser/t2;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/u0;->o(Lorg/jsoup/parser/m3;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const-string v0, "SYSTEM"

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->W(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    iput-object v0, v1, Lorg/jsoup/parser/m0;->e:Ljava/lang/String;

    .line 103
    .line 104
    sget-object p2, Lorg/jsoup/parser/m3;->j0:Lorg/jsoup/parser/a3;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/u0;->o(Lorg/jsoup/parser/m3;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/u0;->m(Lorg/jsoup/parser/m3;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v2, v1, Lorg/jsoup/parser/m0;->j:Z

    .line 114
    .line 115
    sget-object p2, Lorg/jsoup/parser/m3;->o0:Lorg/jsoup/parser/f3;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/u0;->a(Lorg/jsoup/parser/m3;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method
