.class public Lcom/ironsource/adqualitysdk/sdk/i/vr;
.super Lcom/ironsource/adqualitysdk/sdk/i/gu;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Lcom/ironsource/adqualitysdk/sdk/i/gu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "ytVN\n"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "proqt/eIxGY=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/vr;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/vr;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-array p1, p1, [Lcom/ironsource/adqualitysdk/sdk/i/gu;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/vr;->b:[Lcom/ironsource/adqualitysdk/sdk/i/gu;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public b(Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/q2;)Landroidx/compose/runtime/retain/c;
    .locals 7

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/vr;->b:[Lcom/ironsource/adqualitysdk/sdk/i/gu;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v4, v2

    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    .line 13
    aget-object v5, v0, v4

    .line 14
    .line 15
    invoke-virtual {v5, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/gu;->a(Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/q2;)Landroidx/compose/runtime/retain/c;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v5, v5, Landroidx/compose/runtime/retain/c;->e:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/vr;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/vr;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string p1, "RGVyWe8Gqw==\n"

    .line 39
    .line 40
    const-string v0, "Fzc+BqNJ7IU=\n"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/q2;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, "l8U=\n"

    .line 59
    .line 60
    const-string/jumbo v1, "reUNfk8pgGg=\n"

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, p2, v4, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ys;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/sf;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Landroidx/compose/runtime/retain/c;

    .line 85
    .line 86
    invoke-direct {p1, v4}, Landroidx/compose/runtime/retain/c;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_1
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ss;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/rt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-object v0, v4

    .line 98
    :goto_1
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ss;->c:Lcom/ironsource/adqualitysdk/sdk/i/ss;

    .line 101
    .line 102
    invoke-virtual {v0, p1, v1, p2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/rt;->b(Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/q2;Ljava/util/List;)Landroidx/compose/runtime/retain/c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    new-instance p2, Landroidx/compose/runtime/retain/c;

    .line 109
    .line 110
    iget-object p1, p1, Landroidx/compose/runtime/retain/c;->e:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Landroidx/compose/runtime/retain/c;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    new-instance p2, Landroidx/compose/runtime/retain/c;

    .line 117
    .line 118
    invoke-direct {p2, v4}, Landroidx/compose/runtime/retain/c;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-object p2

    .line 122
    :cond_3
    iget-object v0, p2, Lcom/ironsource/adqualitysdk/sdk/i/q2;->a:Lcom/google/android/material/floatingactionbutton/c;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/c;->q(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/rt;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ss;->c:Lcom/ironsource/adqualitysdk/sdk/i/ss;

    .line 131
    .line 132
    invoke-virtual {v0, p1, v1, p2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/rt;->b(Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/q2;Ljava/util/List;)Landroidx/compose/runtime/retain/c;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-boolean v2, p1, Landroidx/compose/runtime/retain/c;->b:Z

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_4
    new-instance v6, Landroidx/compose/runtime/retain/c;

    .line 140
    .line 141
    iget-object v0, p2, Lcom/ironsource/adqualitysdk/sdk/i/q2;->c:Lcom/ironsource/adqualitysdk/sdk/i/yl;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/vr;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v4, p2, Lcom/ironsource/adqualitysdk/sdk/i/q2;->e:Lcom/ironsource/adqualitysdk/sdk/i/qr;

    .line 146
    .line 147
    move-object v5, p1

    .line 148
    move-object v1, p2

    .line 149
    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/adqualitysdk/sdk/i/yl;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/q2;Ljava/lang/String;Ljava/util/ArrayList;Lcom/ironsource/adqualitysdk/sdk/i/qr;Lcom/ironsource/adqualitysdk/sdk/i/ss;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v6, p1}, Landroidx/compose/runtime/retain/c;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v6
.end method

.method public d([Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/vr;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "7A==\n"

    .line 12
    .line 13
    const-string/jumbo v2, "xK7tYPLVhlU=\n"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/gu;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "VQ==\n"

    .line 31
    .line 32
    const-string v1, "fOIUnvB+E2E=\n"

    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/gu;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/vr;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/vr;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/vr;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/vr;->b:[Lcom/ironsource/adqualitysdk/sdk/i/gu;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/vr;->b:[Lcom/ironsource/adqualitysdk/sdk/i/gu;

    .line 29
    .line 30
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/vr;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/vr;->b:[Lcom/ironsource/adqualitysdk/sdk/i/gu;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/vr;->b:[Lcom/ironsource/adqualitysdk/sdk/i/gu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/vr;->d([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
