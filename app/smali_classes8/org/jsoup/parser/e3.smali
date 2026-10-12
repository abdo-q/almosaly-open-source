.class public final enum Lorg/jsoup/parser/e3;
.super Lorg/jsoup/parser/m3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterDoctypeSystemIdentifier"

    .line 2
    .line 3
    const/16 v1, 0x41

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
    move-result p2

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p2, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    if-eq p2, v0, :cond_4

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    if-eq p2, v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-eq p2, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x3e

    .line 26
    .line 27
    sget-object v1, Lorg/jsoup/parser/m3;->a:Lorg/jsoup/parser/f1;

    .line 28
    .line 29
    if-eq p2, v0, :cond_3

    .line 30
    .line 31
    const/16 v0, 0x5b

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    sget-object v3, Lorg/jsoup/parser/m3;->o0:Lorg/jsoup/parser/f3;

    .line 35
    .line 36
    if-eq p2, v0, :cond_1

    .line 37
    .line 38
    const v0, 0xffff

    .line 39
    .line 40
    .line 41
    if-eq p2, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/u0;->m(Lorg/jsoup/parser/m3;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lorg/jsoup/parser/u0;->o(Lorg/jsoup/parser/m3;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/u0;->l(Lorg/jsoup/parser/m3;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Lorg/jsoup/parser/u0;->l:Lorg/jsoup/parser/m0;

    .line 54
    .line 55
    iput-boolean v2, p2, Lorg/jsoup/parser/m0;->j:Z

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/jsoup/parser/u0;->j()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/u0;->o(Lorg/jsoup/parser/m3;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget p2, p1, Lorg/jsoup/parser/u0;->g:I

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-ne p2, v0, :cond_2

    .line 68
    .line 69
    iget-object p2, p1, Lorg/jsoup/parser/u0;->l:Lorg/jsoup/parser/m0;

    .line 70
    .line 71
    iput-boolean v2, p2, Lorg/jsoup/parser/m0;->i:Z

    .line 72
    .line 73
    sget-object p2, Lorg/jsoup/parser/m3;->p0:Lorg/jsoup/parser/g3;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/u0;->o(Lorg/jsoup/parser/m3;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/u0;->m(Lorg/jsoup/parser/m3;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Lorg/jsoup/parser/u0;->o(Lorg/jsoup/parser/m3;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {p1}, Lorg/jsoup/parser/u0;->j()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/u0;->o(Lorg/jsoup/parser/m3;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method
