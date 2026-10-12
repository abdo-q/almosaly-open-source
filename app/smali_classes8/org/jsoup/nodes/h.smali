.class public final Lorg/jsoup/nodes/h;
.super Lorg/jsoup/nodes/p;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "doctypeInternalSubset"

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/jsoup/nodes/h;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/p;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/k1;->C(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/k1;->C(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->j()Lorg/jsoup/nodes/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "name"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/jsoup/nodes/b;->e(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "publicId"

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/nodes/b;->e(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "systemId"

    .line 25
    .line 26
    invoke-virtual {v0, p2, p3}, Lorg/jsoup/nodes/b;->e(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/h;->L(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const-string p3, "pubSysKey"

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->j()Lorg/jsoup/nodes/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "PUBLIC"

    .line 42
    .line 43
    invoke-virtual {p1, p3, p2}, Lorg/jsoup/nodes/b;->e(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/h;->L(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->j()Lorg/jsoup/nodes/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "SYSTEM"

    .line 58
    .line 59
    invoke-virtual {p1, p3, p2}, Lorg/jsoup/nodes/b;->e(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method


# virtual methods
.method public final B(Lorg/jsoup/internal/b;Lorg/jsoup/nodes/f;)V
    .locals 4

    .line 1
    iget p2, p2, Lorg/jsoup/nodes/f;->f:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "systemId"

    .line 5
    .line 6
    const-string v2, "publicId"

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lorg/jsoup/nodes/h;->L(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/h;->L(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const-string p2, "<!doctype"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lorg/jsoup/internal/b;->b(Ljava/lang/String;)Lorg/jsoup/internal/b;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p2, "<!DOCTYPE"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lorg/jsoup/internal/b;->b(Ljava/lang/String;)Lorg/jsoup/internal/b;

    .line 31
    .line 32
    .line 33
    :goto_0
    const-string p2, "name"

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/h;->L(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v3, " "

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lorg/jsoup/internal/b;->b(Ljava/lang/String;)Lorg/jsoup/internal/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/p;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, p2}, Lorg/jsoup/internal/b;->b(Ljava/lang/String;)Lorg/jsoup/internal/b;

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string p2, "pubSysKey"

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/h;->L(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Lorg/jsoup/internal/b;->b(Ljava/lang/String;)Lorg/jsoup/internal/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/p;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v0, p2}, Lorg/jsoup/internal/b;->b(Ljava/lang/String;)Lorg/jsoup/internal/b;

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0, v2}, Lorg/jsoup/nodes/h;->L(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/16 v0, 0x22

    .line 78
    .line 79
    const-string v3, " \""

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lorg/jsoup/internal/b;->b(Ljava/lang/String;)Lorg/jsoup/internal/b;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p0, v2}, Lorg/jsoup/nodes/p;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p2, v2}, Lorg/jsoup/internal/b;->b(Ljava/lang/String;)Lorg/jsoup/internal/b;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, v0}, Lorg/jsoup/internal/b;->a(C)Lorg/jsoup/internal/b;

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/h;->L(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Lorg/jsoup/internal/b;->b(Ljava/lang/String;)Lorg/jsoup/internal/b;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/p;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p2, v1}, Lorg/jsoup/internal/b;->b(Ljava/lang/String;)Lorg/jsoup/internal/b;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2, v0}, Lorg/jsoup/internal/b;->a(C)Lorg/jsoup/internal/b;

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {p0}, Lorg/jsoup/nodes/p;->j()Lorg/jsoup/nodes/b;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget-object v0, Lorg/jsoup/nodes/h;->e:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Lorg/jsoup/nodes/b;->m(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    const-string p2, " ["

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lorg/jsoup/internal/b;->b(Ljava/lang/String;)Lorg/jsoup/internal/b;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/p;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p2, v0}, Lorg/jsoup/internal/b;->b(Ljava/lang/String;)Lorg/jsoup/internal/b;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const/16 v0, 0x5d

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Lorg/jsoup/internal/b;->a(C)Lorg/jsoup/internal/b;

    .line 148
    .line 149
    .line 150
    :cond_5
    const/16 p2, 0x3e

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lorg/jsoup/internal/b;->a(C)Lorg/jsoup/internal/b;

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final L(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/p;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/jsoup/internal/j;->f(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#doctype"

    .line 2
    .line 3
    return-object v0
.end method
