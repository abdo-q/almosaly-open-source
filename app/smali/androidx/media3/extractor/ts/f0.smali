.class public final Landroidx/media3/extractor/ts/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Landroidx/media3/extractor/ts/f0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIIB)V
    .locals 0

    iput p3, p0, Landroidx/media3/extractor/ts/f0;->a:I

    packed-switch p3, :pswitch_data_0

    const/high16 p3, -0x80000000

    const/4 p4, 0x0

    .line 15
    invoke-direct {p0, p3, p1, p2, p4}, Landroidx/media3/extractor/ts/f0;-><init>(IIII)V

    return-void

    :pswitch_0
    const/high16 p3, -0x80000000

    const/4 p4, 0x1

    .line 16
    invoke-direct {p0, p3, p1, p2, p4}, Landroidx/media3/extractor/ts/f0;-><init>(IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IIII)V
    .locals 2

    iput p4, p0, Landroidx/media3/extractor/ts/f0;->a:I

    packed-switch p4, :pswitch_data_0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string p4, ""

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    const-string v1, "/"

    .line 19
    invoke-static {p1, v1}, Landroidx/media3/common/b;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p4

    .line 20
    :goto_0
    iput-object p1, p0, Landroidx/media3/extractor/ts/f0;->b:Ljava/lang/Object;

    .line 21
    iput p2, p0, Landroidx/media3/extractor/ts/f0;->c:I

    .line 22
    iput p3, p0, Landroidx/media3/extractor/ts/f0;->d:I

    .line 23
    iput v0, p0, Landroidx/media3/extractor/ts/f0;->e:I

    .line 24
    iput-object p4, p0, Landroidx/media3/extractor/ts/f0;->f:Ljava/lang/Object;

    return-void

    .line 25
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string p4, ""

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    const-string v1, "/"

    .line 27
    invoke-static {p1, v1}, Landroidx/media3/common/b;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p4

    .line 28
    :goto_1
    iput-object p1, p0, Landroidx/media3/extractor/ts/f0;->b:Ljava/lang/Object;

    .line 29
    iput p2, p0, Landroidx/media3/extractor/ts/f0;->c:I

    .line 30
    iput p3, p0, Landroidx/media3/extractor/ts/f0;->d:I

    .line 31
    iput v0, p0, Landroidx/media3/extractor/ts/f0;->e:I

    .line 32
    iput-object p4, p0, Landroidx/media3/extractor/ts/f0;->f:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/extractor/ts/f0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/media3/extractor/z;

    const/4 v1, 0x2

    .line 3
    invoke-direct {v0, v1}, Landroidx/media3/extractor/z;-><init>(I)V

    const/4 v1, 0x1

    .line 4
    iput v1, v0, Landroidx/media3/extractor/z;->b:I

    .line 5
    sget v2, Lhotchemi/android/rate/d;->rate_dialog_title:I

    iput v2, v0, Landroidx/media3/extractor/z;->d:I

    .line 6
    sget v2, Lhotchemi/android/rate/d;->rate_dialog_message:I

    iput v2, v0, Landroidx/media3/extractor/z;->e:I

    .line 7
    sget v2, Lhotchemi/android/rate/d;->rate_dialog_ok:I

    iput v2, v0, Landroidx/media3/extractor/z;->f:I

    .line 8
    sget v2, Lhotchemi/android/rate/d;->rate_dialog_cancel:I

    iput v2, v0, Landroidx/media3/extractor/z;->g:I

    .line 9
    sget v2, Lhotchemi/android/rate/d;->rate_dialog_no:I

    iput v2, v0, Landroidx/media3/extractor/z;->h:I

    .line 10
    iput-object v0, p0, Landroidx/media3/extractor/ts/f0;->f:Ljava/lang/Object;

    const/16 v0, 0xa

    .line 11
    iput v0, p0, Landroidx/media3/extractor/ts/f0;->c:I

    .line 12
    iput v0, p0, Landroidx/media3/extractor/ts/f0;->d:I

    .line 13
    iput v1, p0, Landroidx/media3/extractor/ts/f0;->e:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/ts/f0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/app/Activity;)Z
    .locals 14

    .line 1
    sget-object v0, Landroidx/media3/extractor/ts/f0;->g:Landroidx/media3/extractor/ts/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/media3/extractor/ts/f0;->g:Landroidx/media3/extractor/ts/f0;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/media3/extractor/ts/f0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lhilt_aggregated_deps/m;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "android_rate_is_agree_show_dialog"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lhilt_aggregated_deps/m;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v5, "android_rate_launch_times"

    .line 31
    .line 32
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v5, v0, Landroidx/media3/extractor/ts/f0;->d:I

    .line 37
    .line 38
    if-lt v2, v5, :cond_0

    .line 39
    .line 40
    const-string v2, "android_rate_pref_file"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "android_rate_install_date"

    .line 47
    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    iget v9, v0, Landroidx/media3/extractor/ts/f0;->c:I

    .line 55
    .line 56
    new-instance v10, Ljava/util/Date;

    .line 57
    .line 58
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    sub-long/2addr v10, v5

    .line 66
    const v5, 0x5265c00

    .line 67
    .line 68
    .line 69
    mul-int/2addr v9, v5

    .line 70
    int-to-long v12, v9

    .line 71
    cmp-long v6, v10, v12

    .line 72
    .line 73
    if-ltz v6, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "android_rate_remind_interval"

    .line 80
    .line 81
    invoke-interface {v1, v2, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iget v0, v0, Landroidx/media3/extractor/ts/f0;->e:I

    .line 86
    .line 87
    new-instance v6, Ljava/util/Date;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    sub-long/2addr v6, v1

    .line 97
    mul-int/2addr v0, v5

    .line 98
    int-to-long v0, v0

    .line 99
    cmp-long v0, v6, v0

    .line 100
    .line 101
    if-ltz v0, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move v4, v3

    .line 105
    :goto_0
    if-eqz v4, :cond_2

    .line 106
    .line 107
    sget-object v0, Landroidx/media3/extractor/ts/f0;->g:Landroidx/media3/extractor/ts/f0;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    iget-object v0, v0, Landroidx/media3/extractor/ts/f0;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroidx/media3/extractor/z;

    .line 121
    .line 122
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 123
    .line 124
    invoke-direct {v1, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 125
    .line 126
    .line 127
    iget v2, v0, Landroidx/media3/extractor/z;->e:I

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 134
    .line 135
    .line 136
    iget v2, v0, Landroidx/media3/extractor/z;->d:I

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Landroidx/media3/extractor/z;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 151
    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lhotchemi/android/rate/c;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    const/4 v2, 0x0

    .line 162
    :goto_1
    iget v3, v0, Landroidx/media3/extractor/z;->f:I

    .line 163
    .line 164
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v5, Lhotchemi/android/rate/a;

    .line 169
    .line 170
    invoke-direct {v5, v0, p0, v2}, Lhotchemi/android/rate/a;-><init>(Landroidx/media3/extractor/z;Landroid/app/Activity;Lhotchemi/android/rate/c;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 174
    .line 175
    .line 176
    iget v3, v0, Landroidx/media3/extractor/z;->g:I

    .line 177
    .line 178
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v5, Lhotchemi/android/rate/b;

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    invoke-direct {v5, p0, v2, v6}, Lhotchemi/android/rate/b;-><init>(Landroid/app/Activity;Lhotchemi/android/rate/c;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 189
    .line 190
    .line 191
    iget v0, v0, Landroidx/media3/extractor/z;->h:I

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v3, Lhotchemi/android/rate/b;

    .line 198
    .line 199
    const/4 v5, 0x1

    .line 200
    invoke-direct {v3, p0, v2, v5}, Lhotchemi/android/rate/b;-><init>(Landroid/app/Activity;Lhotchemi/android/rate/c;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 211
    .line 212
    .line 213
    :cond_2
    return v4
.end method

.method public static e(Landroid/content/Context;)Landroidx/media3/extractor/ts/f0;
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/extractor/ts/f0;->g:Landroidx/media3/extractor/ts/f0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Landroidx/media3/extractor/ts/f0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Landroidx/media3/extractor/ts/f0;->g:Landroidx/media3/extractor/ts/f0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/media3/extractor/ts/f0;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Landroidx/media3/extractor/ts/f0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/media3/extractor/ts/f0;->g:Landroidx/media3/extractor/ts/f0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Landroidx/media3/extractor/ts/f0;->g:Landroidx/media3/extractor/ts/f0;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/extractor/ts/f0;->e:I

    .line 7
    .line 8
    const/high16 v1, -0x80000000

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Landroidx/media3/extractor/ts/f0;->c:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p0, Landroidx/media3/extractor/ts/f0;->d:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    :goto_0
    iput v0, p0, Landroidx/media3/extractor/ts/f0;->e:I

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/extractor/ts/f0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Landroidx/media3/extractor/ts/f0;->e:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/media3/extractor/ts/f0;->f:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget v0, p0, Landroidx/media3/extractor/ts/f0;->e:I

    .line 45
    .line 46
    const/high16 v1, -0x80000000

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    iget v0, p0, Landroidx/media3/extractor/ts/f0;->c:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget v1, p0, Landroidx/media3/extractor/ts/f0;->d:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    :goto_1
    iput v0, p0, Landroidx/media3/extractor/ts/f0;->e:I

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/media3/extractor/ts/f0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Landroidx/media3/extractor/ts/f0;->e:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Landroidx/media3/extractor/ts/f0;->f:Ljava/lang/Object;

    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/extractor/ts/f0;->e:I

    .line 7
    .line 8
    const/high16 v1, -0x80000000

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "generateNewId() must be called before retrieving ids."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    iget v0, p0, Landroidx/media3/extractor/ts/f0;->e:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "generateNewId() must be called before retrieving ids."

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/f0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lhilt_aggregated_deps/m;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "android_rate_install_date"

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lhilt_aggregated_deps/m;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Ljava/util/Date;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v0}, Lhilt_aggregated_deps/m;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    const-string v3, "android_rate_launch_times"

    .line 50
    .line 51
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    invoke-static {v0}, Lhilt_aggregated_deps/m;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
