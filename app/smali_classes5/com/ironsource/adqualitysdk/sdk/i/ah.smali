.class public final Lcom/ironsource/adqualitysdk/sdk/i/ah;
.super Lcom/ironsource/adqualitysdk/sdk/i/hi;
.source "SourceFile"


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
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hi;->a:Lcom/ironsource/adqualitysdk/sdk/i/gu;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/gu;->a(Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/q2;)Landroidx/compose/runtime/retain/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/compose/runtime/retain/c;->e:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroidx/compose/runtime/retain/c;

    .line 20
    .line 21
    check-cast v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    iget-object p2, v0, Landroidx/compose/runtime/retain/c;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Landroidx/compose/runtime/retain/c;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    instance-of v2, v1, Lorg/json/JSONArray;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance p1, Landroidx/compose/runtime/retain/c;

    .line 40
    .line 41
    check-cast v1, Lorg/json/JSONArray;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/retain/c;->c()Ljava/lang/Number;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Landroidx/compose/runtime/retain/c;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    instance-of v2, v1, Ljava/util/Map;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    new-instance p1, Landroidx/compose/runtime/retain/c;

    .line 64
    .line 65
    check-cast v1, Ljava/util/Map;

    .line 66
    .line 67
    iget-object p2, v0, Landroidx/compose/runtime/retain/c;->e:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Landroidx/compose/runtime/retain/c;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    instance-of v2, v1, Ljava/util/List;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    new-instance p1, Landroidx/compose/runtime/retain/c;

    .line 82
    .line 83
    check-cast v1, Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/compose/runtime/retain/c;->c()Ljava/lang/Number;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Landroidx/compose/runtime/retain/c;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    new-instance p1, Landroidx/compose/runtime/retain/c;

    .line 112
    .line 113
    check-cast v1, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/compose/runtime/retain/c;->c()Ljava/lang/Number;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    aget-object p2, v1, p2

    .line 124
    .line 125
    invoke-direct {p1, p2}, Landroidx/compose/runtime/retain/c;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v2, "2U6uyvv2WYz9UKnE/b9SnbxPqcf6tU6T7Ej8wuyiHJ/kTK7A+qVVlfIc+w==\n"

    .line 135
    .line 136
    const-string/jumbo v3, "nDzcpYnWPPo=\n"

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, "+q11sGypVoe6tyGrPqVMjP3MCORxvh+Is7cgqm2lT5my5SGhevBQi7fyNrA+\n"

    .line 150
    .line 151
    const-string v3, "3ZdVxB7QP+k=\n"

    .line 152
    .line 153
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/sf;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-direct {v1, p2, p1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/sf;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/q2;Lcom/ironsource/adqualitysdk/sdk/i/ss;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v1
.end method
