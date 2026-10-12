.class public final enum Lorg/jsoup/parser/i1;
.super Lorg/jsoup/parser/m3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataEscaped"

    .line 2
    .line 3
    const/16 v1, 0x15

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
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/u0;->l(Lorg/jsoup/parser/m3;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lorg/jsoup/parser/m3;->a:Lorg/jsoup/parser/f1;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/u0;->o(Lorg/jsoup/parser/m3;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->s()C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/16 v1, 0x2d

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x3c

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [C

    .line 32
    .line 33
    fill-array-data v0, :array_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->p([C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/u0;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object p2, Lorg/jsoup/parser/m3;->y:Lorg/jsoup/parser/l1;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/u0;->a(Lorg/jsoup/parser/m3;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/u0;->f(C)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lorg/jsoup/parser/m3;->w:Lorg/jsoup/parser/j1;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/u0;->a(Lorg/jsoup/parser/m3;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/u0;->m(Lorg/jsoup/parser/m3;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->d()V

    .line 63
    .line 64
    .line 65
    const p2, 0xfffd

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/u0;->f(C)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 2
        0x2ds
        0x3cs
        0x0s
    .end array-data
.end method
