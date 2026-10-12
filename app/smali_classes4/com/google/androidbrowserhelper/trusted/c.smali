.class public final Lcom/google/androidbrowserhelper/trusted/c;
.super Landroidx/browser/customtabs/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic j:Landroidx/browser/customtabs/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/customtabs/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/androidbrowserhelper/trusted/c;->d:I

    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/c;->j:Landroidx/browser/customtabs/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 6

    .line 1
    iget p2, p0, Lcom/google/androidbrowserhelper/trusted/c;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p2, p0, Lcom/google/androidbrowserhelper/trusted/c;->j:Landroidx/browser/customtabs/p;

    .line 8
    .line 9
    check-cast p2, Lads_mobile_sdk/b90;

    .line 10
    .line 11
    iget-object p2, p2, Lads_mobile_sdk/b90;->c:Lads_mobile_sdk/ux2;

    .line 12
    .line 13
    sget-object v0, Lads_mobile_sdk/fw0;->B0:Lads_mobile_sdk/fw0;

    .line 14
    .line 15
    new-instance v1, Lads_mobile_sdk/kh3;

    .line 16
    .line 17
    new-instance v2, Lads_mobile_sdk/eq2;

    .line 18
    .line 19
    invoke-direct {v2}, Lads_mobile_sdk/eq2;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lads_mobile_sdk/ih1;

    .line 23
    .line 24
    invoke-direct {v3}, Lads_mobile_sdk/ih1;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lads_mobile_sdk/dt2;

    .line 28
    .line 29
    invoke-direct {v4}, Lads_mobile_sdk/dt2;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lads_mobile_sdk/s8;

    .line 33
    .line 34
    invoke-direct {v5}, Lads_mobile_sdk/s8;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, v3, v4, v5}, Lads_mobile_sdk/kh3;-><init>(Lads_mobile_sdk/eq2;Lads_mobile_sdk/ih1;Lads_mobile_sdk/dt2;Lads_mobile_sdk/s8;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 41
    .line 42
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    invoke-static {p2, v0, v2, v1}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :try_start_0
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v0, Lads_mobile_sdk/ub2;->A:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    invoke-virtual {p2}, Lads_mobile_sdk/rg3;->close()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    invoke-virtual {p2, p1}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    instance-of v0, p1, Lads_mobile_sdk/c5;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    instance-of v0, p1, Lkotlinx/coroutines/g2;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    instance-of v0, p1, Lads_mobile_sdk/mv0;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    throw p1

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-instance v0, Lads_mobile_sdk/tu0;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_1
    new-instance v0, Lads_mobile_sdk/ou0;

    .line 105
    .line 106
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_2
    new-instance v0, Lads_mobile_sdk/uw0;

    .line 113
    .line 114
    check-cast p1, Lkotlinx/coroutines/g2;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :goto_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    invoke-static {p2, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_4
    const/4 p2, 0x1

    .line 128
    invoke-static {v0, v2, p2}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :try_start_3
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, v0, Lads_mobile_sdk/ub2;->A:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 145
    .line 146
    invoke-virtual {p2}, Lads_mobile_sdk/rg3;->close()V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-void

    .line 150
    :catchall_3
    move-exception p1

    .line 151
    :try_start_4
    invoke-virtual {p2, p1}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    instance-of v0, p1, Lads_mobile_sdk/c5;

    .line 155
    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    instance-of v0, p1, Lkotlinx/coroutines/g2;

    .line 162
    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 166
    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    instance-of v0, p1, Lads_mobile_sdk/mv0;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    throw p1

    .line 174
    :catchall_4
    move-exception p1

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    new-instance v0, Lads_mobile_sdk/tu0;

    .line 177
    .line 178
    invoke-direct {v0, p1}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_6
    new-instance v0, Lads_mobile_sdk/ou0;

    .line 183
    .line 184
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 185
    .line 186
    invoke-direct {v0, p1}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_7
    new-instance v0, Lads_mobile_sdk/uw0;

    .line 191
    .line 192
    check-cast p1, Lkotlinx/coroutines/g2;

    .line 193
    .line 194
    invoke-direct {v0, p1}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_8
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 199
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 200
    :catchall_5
    move-exception v0

    .line 201
    invoke-static {p2, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/androidbrowserhelper/trusted/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/browser/customtabs/a;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lcom/google/androidbrowserhelper/trusted/c;->j:Landroidx/browser/customtabs/p;

    .line 11
    .line 12
    check-cast p1, Lcom/google/androidbrowserhelper/trusted/d;

    .line 13
    .line 14
    iget-object p4, p1, Lcom/google/androidbrowserhelper/trusted/d;->i:Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;

    .line 15
    .line 16
    invoke-virtual {p4}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p3, :cond_1

    .line 24
    .line 25
    iget-object p2, p1, Lcom/google/androidbrowserhelper/trusted/d;->i:Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/androidbrowserhelper/trusted/d;->g:Landroidx/browser/customtabs/s;

    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;->a(Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;Landroidx/browser/customtabs/s;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object p1, p1, Lcom/google/androidbrowserhelper/trusted/d;->i:Lcom/google/androidbrowserhelper/trusted/ManageDataLauncherActivity;

    .line 34
    .line 35
    new-instance p3, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string p4, "Failed to validate origin "

    .line 38
    .line 39
    invoke-static {p2, p4}, Lf;->n(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p3, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    throw p3

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
