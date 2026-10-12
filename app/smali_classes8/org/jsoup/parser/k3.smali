.class public final enum Lorg/jsoup/parser/k3;
.super Lorg/jsoup/parser/m3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "TagOpen"

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Lorg/jsoup/parser/u0;Lorg/jsoup/parser/a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->s()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x2f

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/16 v1, 0x3f

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->Z()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/u0;->d(Z)Lorg/jsoup/parser/q0;

    .line 25
    .line 26
    .line 27
    sget-object p2, Lorg/jsoup/parser/m3;->j:Lorg/jsoup/parser/v0;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/u0;->o(Lorg/jsoup/parser/m3;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/u0;->m(Lorg/jsoup/parser/m3;)V

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x3c

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/u0;->f(C)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lorg/jsoup/parser/m3;->a:Lorg/jsoup/parser/f1;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/u0;->o(Lorg/jsoup/parser/m3;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget p2, p1, Lorg/jsoup/parser/u0;->g:I

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-ne p2, v0, :cond_2

    .line 51
    .line 52
    sget-object p2, Lorg/jsoup/parser/m3;->S:Lorg/jsoup/parser/h2;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/u0;->a(Lorg/jsoup/parser/m3;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p2, p1, Lorg/jsoup/parser/u0;->m:Lorg/jsoup/parser/l0;

    .line 59
    .line 60
    invoke-virtual {p2}, Lorg/jsoup/parser/l0;->f()V

    .line 61
    .line 62
    .line 63
    sget-object p2, Lorg/jsoup/parser/m3;->Q:Lorg/jsoup/parser/f2;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/u0;->o(Lorg/jsoup/parser/m3;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    sget-object p2, Lorg/jsoup/parser/m3;->i:Lorg/jsoup/parser/l3;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/u0;->a(Lorg/jsoup/parser/m3;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    sget-object p2, Lorg/jsoup/parser/m3;->R:Lorg/jsoup/parser/g2;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/u0;->a(Lorg/jsoup/parser/m3;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
