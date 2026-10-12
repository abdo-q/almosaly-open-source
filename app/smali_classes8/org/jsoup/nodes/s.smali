.class public Lorg/jsoup/nodes/s;
.super Lcom/ironsource/adqualitysdk/sdk/i/ek;
.source "SourceFile"


# instance fields
.field public d:Z


# direct methods
.method public static E(Lorg/jsoup/nodes/q;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/jsoup/nodes/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/jsoup/nodes/x;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->J()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lorg/jsoup/internal/j;->f(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public F(Lorg/jsoup/nodes/q;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/jsoup/nodes/l;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    check-cast p1, Lorg/jsoup/nodes/l;

    .line 10
    .line 11
    const-string v1, "br"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/q;->u(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/nodes/l;->U()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p1, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 28
    .line 29
    iget v1, v1, Lorg/jsoup/parser/h0;->d:I

    .line 30
    .line 31
    and-int/2addr v1, v2

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object v1, p1, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 36
    .line 37
    instance-of v1, v1, Lorg/jsoup/nodes/g;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/jsoup/nodes/l;->S()Lorg/jsoup/nodes/l;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move v1, v0

    .line 46
    :goto_0
    const/4 v3, 0x5

    .line 47
    if-ge v1, v3, :cond_4

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/jsoup/nodes/l;->U()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    iget-object v3, p1, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 58
    .line 59
    iget v3, v3, Lorg/jsoup/parser/h0;->d:I

    .line 60
    .line 61
    and-int/2addr v3, v2

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/jsoup/nodes/q;->v()Lorg/jsoup/nodes/l;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    return v2

    .line 72
    :cond_4
    :goto_2
    return v0
.end method

.method public G(Lorg/jsoup/nodes/q;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lorg/jsoup/nodes/q;

    .line 7
    .line 8
    if-eq p1, v1, :cond_6

    .line 9
    .line 10
    iget-boolean v1, p0, Lorg/jsoup/nodes/s;->d:Z

    .line 11
    .line 12
    if-nez v1, :cond_6

    .line 13
    .line 14
    invoke-static {p1}, Lorg/jsoup/nodes/s;->E(Lorg/jsoup/nodes/q;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/s;->F(Lorg/jsoup/nodes/q;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/nodes/q;->E()Lorg/jsoup/nodes/q;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-static {v1}, Lorg/jsoup/nodes/s;->E(Lorg/jsoup/nodes/q;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/jsoup/nodes/q;->E()Lorg/jsoup/nodes/q;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/s;->F(Lorg/jsoup/nodes/q;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object p1, p1, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/s;->F(Lorg/jsoup/nodes/q;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    iget-object v2, p1, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/h0;->b(I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/jsoup/nodes/q;->r()Lorg/jsoup/nodes/q;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move v2, v0

    .line 73
    :goto_1
    const/4 v3, 0x5

    .line 74
    if-ge v2, v3, :cond_6

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    instance-of v3, p1, Lorg/jsoup/nodes/x;

    .line 79
    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    instance-of p1, v1, Lorg/jsoup/nodes/x;

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/s;->F(Lorg/jsoup/nodes/q;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    instance-of p1, v1, Lorg/jsoup/nodes/l;

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 99
    return p1

    .line 100
    :cond_5
    invoke-virtual {p1}, Lorg/jsoup/nodes/q;->w()Lorg/jsoup/nodes/q;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    :goto_3
    return v0
.end method

.method public final n(Lorg/jsoup/nodes/l;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/s;->G(Lorg/jsoup/nodes/q;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->y(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->n(Lorg/jsoup/nodes/l;I)V

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x40

    .line 14
    .line 15
    iget-object p1, p1, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/h0;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lorg/jsoup/nodes/s;->d:Z

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final p(Lorg/jsoup/nodes/p;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/s;->G(Lorg/jsoup/nodes/q;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->y(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->p(Lorg/jsoup/nodes/p;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(Lorg/jsoup/nodes/l;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/q;->r()Lorg/jsoup/nodes/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-static {v0}, Lorg/jsoup/nodes/s;->E(Lorg/jsoup/nodes/q;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/jsoup/nodes/q;->w()Lorg/jsoup/nodes/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/s;->G(Lorg/jsoup/nodes/q;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->y(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lorg/jsoup/internal/b;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ek;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lorg/jsoup/nodes/f;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lorg/jsoup/nodes/l;->W(Lorg/jsoup/internal/b;Lorg/jsoup/nodes/f;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lorg/jsoup/nodes/s;->d:Z

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    iget-object p2, p1, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 41
    .line 42
    const/16 v0, 0x40

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/h0;->b(I)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    :cond_2
    iget-object p1, p1, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p2, p1, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 55
    .line 56
    iget p2, p2, Lorg/jsoup/parser/h0;->d:I

    .line 57
    .line 58
    and-int/2addr p2, v0

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lorg/jsoup/nodes/s;->d:Z

    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public final r(Lorg/jsoup/nodes/x;II)V
    .locals 4

    .line 1
    iget-boolean p2, p0, Lorg/jsoup/nodes/s;->d:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_8

    .line 5
    .line 6
    iget-object p2, p1, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/s;->F(Lorg/jsoup/nodes/q;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, 0x4

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    :cond_0
    move v0, v1

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/nodes/q;->E()Lorg/jsoup/nodes/q;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Lorg/jsoup/nodes/q;->w()Lorg/jsoup/nodes/q;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, p2, Lorg/jsoup/nodes/l;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/s;->F(Lorg/jsoup/nodes/q;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    :cond_2
    if-eqz p2, :cond_3

    .line 36
    .line 37
    instance-of v3, p2, Lorg/jsoup/nodes/x;

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/s;->G(Lorg/jsoup/nodes/q;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    :cond_3
    const/16 v1, 0xc

    .line 48
    .line 49
    :cond_4
    if-eqz v2, :cond_7

    .line 50
    .line 51
    instance-of p2, v2, Lorg/jsoup/nodes/x;

    .line 52
    .line 53
    if-nez p2, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lorg/jsoup/nodes/s;->G(Lorg/jsoup/nodes/q;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    :goto_0
    invoke-static {v2}, Lorg/jsoup/nodes/s;->E(Lorg/jsoup/nodes/q;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    invoke-virtual {v2}, Lorg/jsoup/nodes/q;->w()Lorg/jsoup/nodes/q;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_0

    .line 73
    :cond_6
    instance-of p2, v2, Lorg/jsoup/nodes/x;

    .line 74
    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    check-cast v2, Lorg/jsoup/nodes/p;

    .line 78
    .line 79
    invoke-virtual {v2}, Lorg/jsoup/nodes/p;->J()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {p2}, Lorg/jsoup/internal/j;->i(I)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_0

    .line 92
    .line 93
    :cond_7
    :goto_1
    or-int/lit8 p2, v1, 0x10

    .line 94
    .line 95
    move v0, p2

    .line 96
    :goto_2
    invoke-virtual {p1}, Lorg/jsoup/nodes/p;->J()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2}, Lorg/jsoup/internal/j;->f(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_8

    .line 105
    .line 106
    iget-object p2, p1, Lorg/jsoup/nodes/q;->a:Lorg/jsoup/nodes/l;

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/s;->F(Lorg/jsoup/nodes/q;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/s;->G(Lorg/jsoup/nodes/q;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->y(I)V

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-super {p0, p1, v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->r(Lorg/jsoup/nodes/x;II)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
