.class public final Lads_mobile_sdk/e0;
.super Lads_mobile_sdk/h83;
.source "SourceFile"


# static fields
.field public static volatile f:Ljava/lang/Long;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public final synthetic k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/e0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/g7;Lads_mobile_sdk/rp1;Lads_mobile_sdk/qg3;I)V
    .locals 0

    .line 1
    iput p6, p0, Lads_mobile_sdk/e0;->k:I

    invoke-direct/range {p0 .. p5}, Lads_mobile_sdk/h83;-><init>(Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/g7;Lads_mobile_sdk/rp1;Lads_mobile_sdk/qg3;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lads_mobile_sdk/g7;)V
    .locals 4

    .line 1
    iget v0, p0, Lads_mobile_sdk/e0;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lads_mobile_sdk/e0;->f:Ljava/lang/Long;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lads_mobile_sdk/e0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lads_mobile_sdk/e0;->f:Ljava/lang/Long;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sput-object p1, Lads_mobile_sdk/e0;->f:Ljava/lang/Long;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_2
    monitor-enter p2

    .line 39
    :try_start_1
    sget-object p1, Lads_mobile_sdk/e0;->f:Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lads_mobile_sdk/e0;->f:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 53
    .line 54
    check-cast p1, Lads_mobile_sdk/pd;

    .line 55
    .line 56
    invoke-static {p1}, Lads_mobile_sdk/pd;->c(Lads_mobile_sdk/pd;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/high16 v3, 0x100000

    .line 61
    .line 62
    or-int/2addr v2, v3

    .line 63
    invoke-static {p1, v2}, Lads_mobile_sdk/pd;->r(Lads_mobile_sdk/pd;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Lads_mobile_sdk/pd;->G(Lads_mobile_sdk/pd;J)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    goto :goto_4

    .line 72
    :cond_2
    :goto_3
    monitor-exit p2

    .line 73
    return-void

    .line 74
    :goto_4
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    throw p1

    .line 76
    :pswitch_0
    monitor-enter p2

    .line 77
    :try_start_2
    const-string v0, "E"

    .line 78
    .line 79
    invoke-virtual {p2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 83
    .line 84
    check-cast v1, Lads_mobile_sdk/pd;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lads_mobile_sdk/pd;->j(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 93
    .line 94
    check-cast v0, Lads_mobile_sdk/pd;

    .line 95
    .line 96
    invoke-static {v0}, Lads_mobile_sdk/pd;->d(Lads_mobile_sdk/pd;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    or-int/lit8 v1, v1, 0x20

    .line 101
    .line 102
    invoke-static {v0, v1}, Lads_mobile_sdk/pd;->s(Lads_mobile_sdk/pd;I)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v1, 0x0

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/pd;->y(Lads_mobile_sdk/pd;J)V

    .line 108
    .line 109
    .line 110
    const-string v0, "D"

    .line 111
    .line 112
    invoke-virtual {p2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 116
    .line 117
    check-cast v1, Lads_mobile_sdk/pd;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lads_mobile_sdk/pd;->g(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 123
    const-string v0, ""

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    monitor-enter p2

    .line 136
    const/4 v0, 0x0

    .line 137
    :try_start_3
    aget-object v0, p1, v0

    .line 138
    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 145
    .line 146
    check-cast v1, Lads_mobile_sdk/pd;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lads_mobile_sdk/pd;->j(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    aget-object v0, p1, v0

    .line 153
    .line 154
    check-cast v0, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-virtual {p2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 161
    .line 162
    .line 163
    iget-object v2, p2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 164
    .line 165
    check-cast v2, Lads_mobile_sdk/pd;

    .line 166
    .line 167
    invoke-static {v2}, Lads_mobile_sdk/pd;->d(Lads_mobile_sdk/pd;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    or-int/lit8 v3, v3, 0x20

    .line 172
    .line 173
    invoke-static {v2, v3}, Lads_mobile_sdk/pd;->s(Lads_mobile_sdk/pd;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/pd;->y(Lads_mobile_sdk/pd;J)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    aget-object p1, p1, v0

    .line 181
    .line 182
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p2}, Lads_mobile_sdk/iu0;->b$1()V

    .line 185
    .line 186
    .line 187
    iget-object v0, p2, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 188
    .line 189
    check-cast v0, Lads_mobile_sdk/pd;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Lads_mobile_sdk/pd;->g(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    monitor-exit p2

    .line 195
    return-void

    .line 196
    :catchall_2
    move-exception p1

    .line 197
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 198
    throw p1

    .line 199
    :catchall_3
    move-exception p1

    .line 200
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 201
    throw p1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
