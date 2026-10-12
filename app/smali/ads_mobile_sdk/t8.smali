.class public final synthetic Lads_mobile_sdk/t8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lads_mobile_sdk/j63;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/j63;I)V
    .locals 0

    .line 1
    iput p2, p0, Lads_mobile_sdk/t8;->a:I

    iput-object p1, p0, Lads_mobile_sdk/t8;->b:Lads_mobile_sdk/j63;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lads_mobile_sdk/t8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/t8;->b:Lads_mobile_sdk/j63;

    .line 7
    .line 8
    iget-object v1, v0, Lads_mobile_sdk/j63;->g:Lads_mobile_sdk/th3;

    .line 9
    .line 10
    sget-object v2, Lads_mobile_sdk/fl0;->o:Lads_mobile_sdk/fl0;

    .line 11
    .line 12
    new-instance v3, Lads_mobile_sdk/qg3;

    .line 13
    .line 14
    iget-object v4, v1, Lads_mobile_sdk/th3;->b:Lads_mobile_sdk/dj;

    .line 15
    .line 16
    iget-object v1, v1, Lads_mobile_sdk/th3;->a:Lads_mobile_sdk/nd;

    .line 17
    .line 18
    invoke-direct {v3, v2, v4, v1}, Lads_mobile_sdk/qg3;-><init>(Lads_mobile_sdk/fl0;Lads_mobile_sdk/dj;Lads_mobile_sdk/nd;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v3}, Lads_mobile_sdk/qg3;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lads_mobile_sdk/j63;->b:Lads_mobile_sdk/a;

    .line 25
    .line 26
    iget-object v2, v0, Lads_mobile_sdk/j63;->e:Lads_mobile_sdk/g7;

    .line 27
    .line 28
    invoke-virtual {v2}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lads_mobile_sdk/pd;

    .line 33
    .line 34
    iget-object v0, v0, Lads_mobile_sdk/j63;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    const/16 v4, 0xb

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v2}, Lads_mobile_sdk/g;->a()[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v0, v2}, Lads_mobile_sdk/a;->a(Ljava/lang/String;[B)Lads_mobile_sdk/ka;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lads_mobile_sdk/le;

    .line 54
    .line 55
    invoke-virtual {v2}, Lads_mobile_sdk/g;->a()[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    :try_start_2
    invoke-static {}, Lads_mobile_sdk/pd;->w()Lads_mobile_sdk/g7;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v5, 0x16

    .line 69
    .line 70
    invoke-static {v5}, Lads_mobile_sdk/b4;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    int-to-long v5, v5

    .line 75
    invoke-virtual {v2, v5, v6}, Lads_mobile_sdk/g7;->b(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lads_mobile_sdk/pd;

    .line 83
    .line 84
    invoke-virtual {v2}, Lads_mobile_sdk/g;->a()[B

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-virtual {v1, v0, v2, v5}, Lads_mobile_sdk/a;->a(Ljava/lang/String;[BZ)[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :goto_0
    invoke-virtual {v3}, Lads_mobile_sdk/qg3;->a()V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_3
    invoke-virtual {v3, v0}, Lads_mobile_sdk/qg3;->a(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    invoke-virtual {v3}, Lads_mobile_sdk/qg3;->a()V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/t8;->b:Lads_mobile_sdk/j63;

    .line 112
    .line 113
    iget-object v1, v0, Lads_mobile_sdk/j63;->b:Lads_mobile_sdk/a;

    .line 114
    .line 115
    iget-object v0, v0, Lads_mobile_sdk/j63;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lads_mobile_sdk/pd;->w()Lads_mobile_sdk/g7;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/16 v3, 0x18

    .line 125
    .line 126
    invoke-static {v3}, Lads_mobile_sdk/b4;->a(I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    int-to-long v3, v3

    .line 131
    invoke-virtual {v2, v3, v4}, Lads_mobile_sdk/g7;->b(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lads_mobile_sdk/pd;

    .line 139
    .line 140
    invoke-virtual {v2}, Lads_mobile_sdk/g;->a()[B

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v3, 0x1

    .line 145
    invoke-virtual {v1, v0, v2, v3}, Lads_mobile_sdk/a;->a(Ljava/lang/String;[BZ)[B

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/16 v1, 0xb

    .line 150
    .line 151
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
