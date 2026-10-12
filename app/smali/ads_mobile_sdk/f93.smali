.class public final Lads_mobile_sdk/f93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/t3;


# instance fields
.field public final a:Lads_mobile_sdk/d91;

.field public final b:Lads_mobile_sdk/qr0;

.field public final c:Lads_mobile_sdk/ah3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/d91;Lads_mobile_sdk/qr0;Lads_mobile_sdk/ah3;)V
    .locals 1

    .line 1
    const-string v0, "inspectorManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flags"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "traceLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/f93;->a:Lads_mobile_sdk/d91;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/f93;->b:Lads_mobile_sdk/qr0;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/f93;->c:Lads_mobile_sdk/ah3;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/cy0;Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    instance-of v3, v0, Lads_mobile_sdk/e93;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lads_mobile_sdk/e93;

    .line 13
    .line 14
    iget v4, v3, Lads_mobile_sdk/e93;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lads_mobile_sdk/e93;->e:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lads_mobile_sdk/e93;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lads_mobile_sdk/e93;-><init>(Lads_mobile_sdk/f93;Lkotlin/coroutines/e;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v14, Lads_mobile_sdk/e93;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 36
    .line 37
    iget v4, v14, Lads_mobile_sdk/e93;->e:I

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    sget-object v16, Lkotlin/d0;->a:Lkotlin/d0;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    iget-object v2, v14, Lads_mobile_sdk/e93;->b:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v3, v14, Lads_mobile_sdk/e93;->a:Lads_mobile_sdk/f93;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-object v16

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :goto_2
    move-object v1, v7

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lads_mobile_sdk/f93;->b:Lads_mobile_sdk/qr0;

    .line 72
    .line 73
    invoke-virtual {v0}, Lads_mobile_sdk/qr0;->X()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    const-string v0, "extras"

    .line 81
    .line 82
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v8, v0

    .line 87
    check-cast v8, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    :cond_4
    move v9, v5

    .line 98
    move-object v1, v7

    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_5
    :try_start_1
    iget-object v4, v1, Lads_mobile_sdk/f93;->a:Lads_mobile_sdk/d91;

    .line 102
    .line 103
    const-string v0, "expires"

    .line 104
    .line 105
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 117
    goto :goto_3

    .line 118
    :catch_1
    move-exception v0

    .line 119
    move-object v3, v1

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const-wide v9, 0x7fffffffffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    :goto_3
    :try_start_3
    new-instance v0, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v14, Lads_mobile_sdk/e93;->a:Lads_mobile_sdk/f93;

    .line 132
    .line 133
    iput-object v2, v14, Lads_mobile_sdk/e93;->b:Ljava/util/Map;

    .line 134
    .line 135
    iput v6, v14, Lads_mobile_sdk/e93;->e:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 136
    .line 137
    move-object v6, v7

    .line 138
    const/4 v7, 0x0

    .line 139
    move v9, v5

    .line 140
    const/4 v5, 0x0

    .line 141
    move-object v10, v6

    .line 142
    const/4 v6, 0x0

    .line 143
    move-object v11, v10

    .line 144
    const/4 v10, 0x0

    .line 145
    move-object v12, v11

    .line 146
    const/4 v11, 0x0

    .line 147
    move-object v13, v12

    .line 148
    const/4 v12, 0x0

    .line 149
    move-object v15, v13

    .line 150
    const/4 v13, 0x0

    .line 151
    move-object/from16 v17, v15

    .line 152
    .line 153
    const/16 v15, 0x1e7

    .line 154
    .line 155
    move-object v9, v0

    .line 156
    move-object/from16 v1, v17

    .line 157
    .line 158
    :try_start_4
    invoke-static/range {v4 .. v15}, Lads_mobile_sdk/d91;->a(Lads_mobile_sdk/d91;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 162
    if-ne v0, v3, :cond_7

    .line 163
    .line 164
    return-object v3

    .line 165
    :cond_7
    :goto_4
    return-object v16

    .line 166
    :catch_2
    move-exception v0

    .line 167
    :goto_5
    move-object/from16 v3, p0

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :catch_3
    move-exception v0

    .line 171
    move-object v1, v7

    .line 172
    goto :goto_5

    .line 173
    :goto_6
    const-string v4, "Invalid expiration in SingleAdSourceTesting GMSG."

    .line 174
    .line 175
    invoke-static {v4, v1}, Lads_mobile_sdk/xu0;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v3, Lads_mobile_sdk/f93;->c:Lads_mobile_sdk/ah3;

    .line 179
    .line 180
    const-string v4, "SingleAdSourceTestingGmsgHandler.onGmsg"

    .line 181
    .line 182
    invoke-virtual {v3, v4, v0}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v3, "Invalid expiration in SingleAdSource GMSG: "

    .line 188
    .line 189
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/4 v9, 0x6

    .line 200
    invoke-static {v9, v1, v0}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v16

    .line 204
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v3, "Network Extras is missing from SingleAdSource GMSG: "

    .line 207
    .line 208
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v9, v1, v0}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "Missing network extras in SingleAdSourceTesting request."

    .line 222
    .line 223
    invoke-static {v0, v1}, Lads_mobile_sdk/xu0;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 224
    .line 225
    .line 226
    return-object v16
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x29

    .line 2
    .line 3
    return v0
.end method
