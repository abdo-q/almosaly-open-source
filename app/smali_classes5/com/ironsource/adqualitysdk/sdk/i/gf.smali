.class public final Lcom/ironsource/adqualitysdk/sdk/i/gf;
.super Lcom/ironsource/adqualitysdk/sdk/i/hi;
.source "SourceFile"


# instance fields
.field public final c:Lcom/ironsource/adqualitysdk/sdk/i/gu;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/gu;Lcom/ironsource/adqualitysdk/sdk/i/gu;Lcom/ironsource/adqualitysdk/sdk/i/gu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hi;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/gu;Lcom/ironsource/adqualitysdk/sdk/i/gu;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/gf;->c:Lcom/ironsource/adqualitysdk/sdk/i/gu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/q2;)Landroidx/compose/runtime/retain/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->b:Lcom/ironsource/adqualitysdk/sdk/i/gu;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/gu;->a(Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/q2;)Landroidx/compose/runtime/retain/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/gf;->c:Lcom/ironsource/adqualitysdk/sdk/i/gu;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/gu;->a(Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/q2;)Landroidx/compose/runtime/retain/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->a:Lcom/ironsource/adqualitysdk/sdk/i/gu;

    .line 14
    .line 15
    invoke-virtual {v2, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/gu;->a(Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/q2;)Landroidx/compose/runtime/retain/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Landroidx/compose/runtime/retain/c;->e:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v2, Lorg/json/JSONObject;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/compose/runtime/retain/c;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v1, Landroidx/compose/runtime/retain/c;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    check-cast v2, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/runtime/retain/c;->c()Ljava/lang/Number;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v3, v1, Landroidx/compose/runtime/retain/c;->e:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    instance-of v3, v2, Ljava/util/Map;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    check-cast v2, Ljava/util/Map;

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/compose/runtime/retain/c;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v3, v1, Landroidx/compose/runtime/retain/c;->e:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    instance-of v3, v2, Ljava/util/List;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    check-cast v2, Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/runtime/retain/c;->c()Ljava/lang/Number;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v3, v1, Landroidx/compose/runtime/retain/c;->e:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v2, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    check-cast v2, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/runtime/retain/c;->c()Ljava/lang/Number;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v3, v1, Landroidx/compose/runtime/retain/c;->e:Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v3, v2, v0

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, "xGywcZXP+lzgcrd/k4bxTaFtt3yUjO1D8WribpKbv0/5brB7lJz2Re8+5Q==\n"

    .line 125
    .line 126
    .line 127
    const-string v3, "gR7CHufvnyo=\n"

    .line 128
    .line 129
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, "gX0J2xeC2EDBZ13ARY7CS4YcdI8KlZFPyGdcwRaOwV7JNV3KAdveTMwiSttF\n"

    .line 140
    .line 141
    const-string/jumbo v3, "pkcpr2X7sS4=\n"

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/sf;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-direct {v1, p2, p1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/sf;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/q2;Lcom/ironsource/adqualitysdk/sdk/i/ss;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v2, "/GnpmCQfztfYd+6WIlbFxplo7pUlXNnIyW+7hyNLi8TBa+mSJUzCztc7vA==\n"

    .line 171
    .line 172
    const-string/jumbo v3, "uRub91Y/q6E=\n"

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v2, "Lw==\n"

    .line 186
    .line 187
    const-string v3, "CAhgZP8KrY8=\n"

    .line 188
    .line 189
    invoke-static {v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/sf;

    .line 194
    .line 195
    invoke-direct {v2, p2, p1, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/sf;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/q2;Lcom/ironsource/adqualitysdk/sdk/i/ss;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/gf;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/gf;->c:Lcom/ironsource/adqualitysdk/sdk/i/gu;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/gf;->c:Lcom/ironsource/adqualitysdk/sdk/i/gu;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/gu;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_2
    if-nez p1, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/gf;->c:Lcom/ironsource/adqualitysdk/sdk/i/gu;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/gu;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "d7Ur\n"

    .line 14
    .line 15
    const-string v2, "V4gLx88vndo=\n"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/gf;->c:Lcom/ironsource/adqualitysdk/sdk/i/gu;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
