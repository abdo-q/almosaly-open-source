.class public final enum Lorg/jsoup/parser/v0;
.super Lorg/jsoup/parser/m3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "TagName"

    .line 2
    .line 3
    const/16 v1, 0x9

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
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/jr;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/inmobi/media/jr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->n(Lcom/inmobi/media/jr;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Lorg/jsoup/parser/u0;->j:Lorg/jsoup/parser/q0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/q0;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->k()C

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    if-eq p2, v0, :cond_3

    .line 26
    .line 27
    const/16 v0, 0x2f

    .line 28
    .line 29
    if-eq p2, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x3e

    .line 32
    .line 33
    sget-object v1, Lorg/jsoup/parser/m3;->a:Lorg/jsoup/parser/f1;

    .line 34
    .line 35
    if-eq p2, v0, :cond_1

    .line 36
    .line 37
    const v0, 0xffff

    .line 38
    .line 39
    .line 40
    if-eq p2, v0, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x9

    .line 43
    .line 44
    if-eq p2, v0, :cond_3

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    if-eq p2, v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    .line 52
    if-eq p2, v0, :cond_3

    .line 53
    .line 54
    const/16 v0, 0xd

    .line 55
    .line 56
    if-eq p2, v0, :cond_3

    .line 57
    .line 58
    iget-object p1, p1, Lorg/jsoup/parser/u0;->j:Lorg/jsoup/parser/q0;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/q0;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/u0;->l(Lorg/jsoup/parser/m3;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/u0;->o(Lorg/jsoup/parser/m3;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/u0;->k()V

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
    sget-object p2, Lorg/jsoup/parser/m3;->H:Lorg/jsoup/parser/v1;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/u0;->o(Lorg/jsoup/parser/m3;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    iget-object p1, p1, Lorg/jsoup/parser/u0;->j:Lorg/jsoup/parser/q0;

    .line 98
    .line 99
    sget-object p2, Lorg/jsoup/parser/m3;->t0:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/q0;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
