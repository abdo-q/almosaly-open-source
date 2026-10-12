.class public final Lorg/jsoup/nodes/g;
.super Lorg/jsoup/nodes/l;
.source "SourceFile"


# static fields
.field public static final m:Lorg/jsoup/select/h;


# instance fields
.field public j:Lorg/jsoup/nodes/f;

.field public k:Lorg/jsoup/parser/f0;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/jsoup/select/h;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "title"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/jsoup/select/h;-><init>(Ljava/lang/String;IZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/jsoup/nodes/g;->m:Lorg/jsoup/select/h;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 8
    const-string v0, "http://www.w3.org/1999/xhtml"

    invoke-direct {p0, v0, p1}, Lorg/jsoup/nodes/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 9
    new-instance v0, Lorg/jsoup/parser/f0;

    new-instance v1, Lorg/jsoup/parser/b;

    invoke-direct {v1}, Lorg/jsoup/parser/b;-><init>()V

    invoke-direct {v0, v1}, Lorg/jsoup/parser/f0;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/a;)V

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/nodes/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/f0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/f0;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/jsoup/parser/h0;

    .line 2
    const-string v1, "#root"

    invoke-static {v1}, Lorg/jsoup/internal/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-direct {v0, v1, v2, p1}, Lorg/jsoup/parser/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, v0, p2, p1}, Lorg/jsoup/nodes/l;-><init>(Lorg/jsoup/parser/h0;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 5
    new-instance p1, Lorg/jsoup/nodes/f;

    invoke-direct {p1}, Lorg/jsoup/nodes/f;-><init>()V

    iput-object p1, p0, Lorg/jsoup/nodes/g;->j:Lorg/jsoup/nodes/f;

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lorg/jsoup/nodes/g;->l:I

    .line 7
    iput-object p3, p0, Lorg/jsoup/nodes/g;->k:Lorg/jsoup/parser/f0;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/l;->T()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic O()Lorg/jsoup/nodes/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->c0()Lorg/jsoup/nodes/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final a0()Lorg/jsoup/nodes/l;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/l;->S()Lorg/jsoup/nodes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    const-string v1, "html"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/q;->u(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/q;->v()Lorg/jsoup/nodes/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/l;->K(Ljava/lang/String;)Lorg/jsoup/nodes/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    invoke-virtual {v0}, Lorg/jsoup/nodes/l;->S()Lorg/jsoup/nodes/l;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_2
    const-string v2, "body"

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/q;->u(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    const-string v2, "frameset"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/q;->u(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    invoke-virtual {v1}, Lorg/jsoup/nodes/q;->v()Lorg/jsoup/nodes/l;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_3
    return-object v1

    .line 54
    :cond_4
    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/l;->K(Ljava/lang/String;)Lorg/jsoup/nodes/l;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final b0(Ljava/nio/charset/Charset;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/g;->j:Lorg/jsoup/nodes/f;

    .line 2
    .line 3
    iput-object p1, v0, Lorg/jsoup/nodes/f;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    iget p1, v0, Lorg/jsoup/nodes/f;->f:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    const-string p1, "meta[charset]"

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k1;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lorg/jsoup/select/v;->o(Ljava/lang/String;)Lorg/jsoup/select/p;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lorg/jsoup/select/p;->e()V

    .line 21
    .line 22
    .line 23
    const-class v1, Lorg/jsoup/nodes/l;

    .line 24
    .line 25
    invoke-static {p0, v1}, Lhilt_aggregated_deps/r;->p(Lorg/jsoup/nodes/l;Ljava/lang/Class;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lorg/jsoup/select/f;

    .line 30
    .line 31
    invoke-direct {v2, p1, p0, v0}, Lorg/jsoup/select/f;-><init>(Lorg/jsoup/select/p;Lorg/jsoup/nodes/l;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lorg/jsoup/nodes/l;

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/jsoup/select/p;->e()V

    .line 50
    .line 51
    .line 52
    const-string p1, "charset"

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lorg/jsoup/nodes/g;->j:Lorg/jsoup/nodes/f;

    .line 57
    .line 58
    iget-object v1, v1, Lorg/jsoup/nodes/f;->b:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lorg/jsoup/nodes/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->d0()Lorg/jsoup/nodes/l;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "meta"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/l;->K(Ljava/lang/String;)Lorg/jsoup/nodes/l;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lorg/jsoup/nodes/g;->j:Lorg/jsoup/nodes/f;

    .line 79
    .line 80
    iget-object v1, v1, Lorg/jsoup/nodes/f;->b:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, p1, v1}, Lorg/jsoup/nodes/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    const-string p1, "meta[name=charset]"

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/l;->Y(Ljava/lang/String;)Lorg/jsoup/select/e;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lorg/jsoup/nodes/q;

    .line 110
    .line 111
    invoke-virtual {v0}, Lorg/jsoup/nodes/q;->F()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/4 v2, 0x2

    .line 116
    if-ne p1, v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0}, Lorg/jsoup/nodes/q;->r()Lorg/jsoup/nodes/q;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    instance-of v2, p1, Lorg/jsoup/nodes/y;

    .line 123
    .line 124
    const-string v3, "xml"

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    check-cast p1, Lorg/jsoup/nodes/y;

    .line 129
    .line 130
    invoke-virtual {p1}, Lorg/jsoup/nodes/p;->J()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    new-instance p1, Lorg/jsoup/nodes/y;

    .line 142
    .line 143
    invoke-direct {p1, v3, v0}, Lorg/jsoup/nodes/y;-><init>(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    new-array v1, v1, [Lorg/jsoup/nodes/q;

    .line 147
    .line 148
    aput-object p1, v1, v0

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/nodes/q;->e(I[Lorg/jsoup/nodes/q;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    const-string v0, "version"

    .line 154
    .line 155
    const-string v1, "1.0"

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Lorg/jsoup/nodes/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lorg/jsoup/nodes/g;->j:Lorg/jsoup/nodes/f;

    .line 161
    .line 162
    iget-object v0, v0, Lorg/jsoup/nodes/f;->b:Ljava/nio/charset/Charset;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "encoding"

    .line 169
    .line 170
    invoke-virtual {p1, v1, v0}, Lorg/jsoup/nodes/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    return-void
.end method

.method public final c0()Lorg/jsoup/nodes/g;
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/l;->O()Lorg/jsoup/nodes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/g;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/jsoup/nodes/l;->f:Lorg/jsoup/nodes/b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/jsoup/nodes/b;->i()Lorg/jsoup/nodes/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lorg/jsoup/nodes/l;->f:Lorg/jsoup/nodes/b;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lorg/jsoup/nodes/g;->j:Lorg/jsoup/nodes/f;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/jsoup/nodes/f;->a()Lorg/jsoup/nodes/f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lorg/jsoup/nodes/g;->j:Lorg/jsoup/nodes/f;

    .line 24
    .line 25
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->c0()Lorg/jsoup/nodes/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d0()Lorg/jsoup/nodes/l;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/l;->S()Lorg/jsoup/nodes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    const-string v1, "html"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/q;->u(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/q;->v()Lorg/jsoup/nodes/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/l;->K(Ljava/lang/String;)Lorg/jsoup/nodes/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    invoke-virtual {v0}, Lorg/jsoup/nodes/l;->S()Lorg/jsoup/nodes/l;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_2
    const-string v2, "head"

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/q;->u(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    invoke-virtual {v1}, Lorg/jsoup/nodes/q;->v()Lorg/jsoup/nodes/l;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-object v1, v0, Lorg/jsoup/nodes/l;->d:Lorg/jsoup/parser/h0;

    .line 46
    .line 47
    iget-object v1, v1, Lorg/jsoup/parser/h0;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/jsoup/nodes/q;->C()Lorg/jsoup/nodes/g;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    iget-object v3, v3, Lorg/jsoup/nodes/g;->k:Lorg/jsoup/parser/f0;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    new-instance v3, Lorg/jsoup/parser/f0;

    .line 59
    .line 60
    new-instance v4, Lorg/jsoup/parser/b;

    .line 61
    .line 62
    invoke-direct {v4}, Lorg/jsoup/parser/b;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v4}, Lorg/jsoup/parser/f0;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/a;)V

    .line 66
    .line 67
    .line 68
    :goto_3
    new-instance v4, Lorg/jsoup/nodes/l;

    .line 69
    .line 70
    invoke-virtual {v3}, Lorg/jsoup/parser/f0;->a()Lorg/jsoup/parser/i0;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v3, v3, Lorg/jsoup/parser/f0;->c:Lorg/jsoup/parser/e0;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-boolean v3, v3, Lorg/jsoup/parser/e0;->a:Z

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-virtual {v5, v2, v6, v1, v3}, Lorg/jsoup/parser/i0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/jsoup/parser/h0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0}, Lorg/jsoup/nodes/l;->k()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v4, v1, v2, v6}, Lorg/jsoup/nodes/l;-><init>(Lorg/jsoup/parser/h0;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    new-array v1, v1, [Lorg/jsoup/nodes/q;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    aput-object v4, v1, v2

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Lorg/jsoup/nodes/q;->e(I[Lorg/jsoup/nodes/q;)V

    .line 100
    .line 101
    .line 102
    return-object v4
.end method

.method public final bridge synthetic o()Lorg/jsoup/nodes/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/g;->c0()Lorg/jsoup/nodes/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#document"

    .line 2
    .line 3
    return-object v0
.end method
