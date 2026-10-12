.class public final enum Lorg/jsoup/parser/c1;
.super Lorg/jsoup/parser/m3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataLessthanSign"

    .line 2
    .line 3
    const/16 v1, 0x10

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
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->k()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0x2f

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const v1, 0xffff

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x3c

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lorg/jsoup/parser/u0;->f(C)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->f0()V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lorg/jsoup/parser/m3;->f:Lorg/jsoup/parser/i3;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/u0;->o(Lorg/jsoup/parser/m3;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1, v2}, Lorg/jsoup/parser/u0;->f(C)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/u0;->l(Lorg/jsoup/parser/m3;)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lorg/jsoup/parser/m3;->a:Lorg/jsoup/parser/f1;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/u0;->o(Lorg/jsoup/parser/m3;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/u0;->e()V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lorg/jsoup/parser/m3;->r:Lorg/jsoup/parser/d1;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/u0;->o(Lorg/jsoup/parser/m3;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p2, "<!"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/u0;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lorg/jsoup/parser/m3;->t:Lorg/jsoup/parser/g1;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/u0;->o(Lorg/jsoup/parser/m3;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
