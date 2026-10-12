.class public abstract Lcom/google/android/play/core/assetpacks/n;
.super Lads_mobile_sdk/y4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/internal/m;


# instance fields
.field public final j:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic k:Lcom/google/android/play/core/assetpacks/t;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/t;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/n;->k:Lcom/google/android/play/core/assetpacks/t;

    .line 2
    .line 3
    const-string p1, "com.google.android.play.core.assetpacks.protocol.IAssetModuleServiceCallback"

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, p1, v0}, Lads_mobile_sdk/y4;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/n;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/n;->k:Lcom/google/android/play/core/assetpacks/t;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/t;->e:Lcom/google/android/play/core/assetpacks/internal/s;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/n;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/play/core/assetpacks/internal/s;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/google/android/play/core/assetpacks/t;->g:Landroidx/emoji2/text/p;

    .line 11
    .line 12
    const-string v0, "keep_alive"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "onKeepAlive(%b)"

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1}, Landroidx/emoji2/text/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/n;->k:Lcom/google/android/play/core/assetpacks/t;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/t;->d:Lcom/google/android/play/core/assetpacks/internal/s;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/n;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/assetpacks/internal/s;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/google/android/play/core/assetpacks/t;->g:Landroidx/emoji2/text/p;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "onGetSessionStates"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroidx/emoji2/text/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/n;->k:Lcom/google/android/play/core/assetpacks/t;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/t;->d:Lcom/google/android/play/core/assetpacks/internal/s;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/n;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/internal/s;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "error_code"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object v0, Lcom/google/android/play/core/assetpacks/t;->g:Landroidx/emoji2/text/p;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "onError(%d)"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v2}, Landroidx/emoji2/text/p;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/google/android/play/core/assetpacks/a;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p1, v2}, Lcom/google/android/play/core/assetpacks/a;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public j(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/n;->k:Lcom/google/android/play/core/assetpacks/t;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/t;->d:Lcom/google/android/play/core/assetpacks/internal/s;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/n;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/play/core/assetpacks/internal/s;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/google/android/play/core/assetpacks/t;->g:Landroidx/emoji2/text/p;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    new-array p2, p2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "onGetChunkFileDescriptor"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroidx/emoji2/text/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public m(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/n;->k:Lcom/google/android/play/core/assetpacks/t;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/android/play/core/assetpacks/t;->d:Lcom/google/android/play/core/assetpacks/internal/s;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/n;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/play/core/assetpacks/internal/s;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/google/android/play/core/assetpacks/t;->g:Landroidx/emoji2/text/p;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "onStartDownload(%d)"

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, Landroidx/emoji2/text/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public n(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/n;->k:Lcom/google/android/play/core/assetpacks/t;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/t;->d:Lcom/google/android/play/core/assetpacks/internal/s;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/n;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/play/core/assetpacks/internal/s;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/google/android/play/core/assetpacks/t;->g:Landroidx/emoji2/text/p;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    new-array p2, p2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "onRequestDownloadInfo()"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroidx/emoji2/text/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r(ILandroid/os/Parcel;)Z
    .locals 5

    .line 1
    const-string v0, "module_name"

    .line 2
    .line 3
    const-string v1, "session_id"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/n;->j:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/n;->k:Lcom/google/android/play/core/assetpacks/t;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return v2

    .line 14
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/i;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/i;->b(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v4, Lcom/google/android/play/core/assetpacks/t;->d:Lcom/google/android/play/core/assetpacks/internal/s;

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lcom/google/android/play/core/assetpacks/internal/s;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/google/android/play/core/assetpacks/t;->g:Landroidx/emoji2/text/p;

    .line 31
    .line 32
    const-string p2, "onCancelDownloads()"

    .line 33
    .line 34
    new-array v0, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Landroidx/emoji2/text/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/i;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/i;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/i;->b(Landroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v4, Lcom/google/android/play/core/assetpacks/t;->d:Lcom/google/android/play/core/assetpacks/internal/s;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Lcom/google/android/play/core/assetpacks/internal/s;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/google/android/play/core/assetpacks/t;->g:Landroidx/emoji2/text/p;

    .line 64
    .line 65
    const-string p2, "onRemoveModule()"

    .line 66
    .line 67
    new-array v0, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p1, p2, v0}, Landroidx/emoji2/text/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/i;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/i;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/i;->b(Landroid/os/Parcel;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, p1, v0}, Lcom/google/android/play/core/assetpacks/internal/m;->n(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    .line 98
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/i;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/i;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/i;->b(Landroid/os/Parcel;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, p1, v0}, Lcom/google/android/play/core/assetpacks/internal/m;->j(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    .line 120
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/i;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/i;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/i;->b(Landroid/os/Parcel;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, p1, v0}, Lcom/google/android/play/core/assetpacks/internal/m;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 141
    .line 142
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/i;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/i;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/i;->b(Landroid/os/Parcel;)V

    .line 155
    .line 156
    .line 157
    iget-object p2, v4, Lcom/google/android/play/core/assetpacks/t;->d:Lcom/google/android/play/core/assetpacks/internal/s;

    .line 158
    .line 159
    invoke-virtual {p2, v3}, Lcom/google/android/play/core/assetpacks/internal/s;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 160
    .line 161
    .line 162
    sget-object p2, Lcom/google/android/play/core/assetpacks/t;->g:Landroidx/emoji2/text/p;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v0, "onNotifySessionFailed(%d)"

    .line 177
    .line 178
    invoke-virtual {p2, v0, p1}, Landroidx/emoji2/text/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 184
    .line 185
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/i;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroid/os/Bundle;

    .line 190
    .line 191
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/i;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/os/Bundle;

    .line 196
    .line 197
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/i;->b(Landroid/os/Parcel;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, v4, Lcom/google/android/play/core/assetpacks/t;->d:Lcom/google/android/play/core/assetpacks/internal/s;

    .line 201
    .line 202
    invoke-virtual {p2, v3}, Lcom/google/android/play/core/assetpacks/internal/s;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 203
    .line 204
    .line 205
    sget-object p2, Lcom/google/android/play/core/assetpacks/t;->g:Landroidx/emoji2/text/p;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string v0, "onNotifyModuleCompleted(%s, sessionId=%d)"

    .line 224
    .line 225
    invoke-virtual {p2, v0, p1}, Landroidx/emoji2/text/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 231
    .line 232
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/i;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Landroid/os/Bundle;

    .line 237
    .line 238
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/i;->b(Landroid/os/Parcel;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p0, p1}, Lcom/google/android/play/core/assetpacks/internal/m;->i(Landroid/os/Bundle;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_9
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 247
    .line 248
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/i;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Landroid/os/Bundle;

    .line 253
    .line 254
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/i;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Landroid/os/Bundle;

    .line 259
    .line 260
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/i;->b(Landroid/os/Parcel;)V

    .line 261
    .line 262
    .line 263
    iget-object p2, v4, Lcom/google/android/play/core/assetpacks/t;->d:Lcom/google/android/play/core/assetpacks/internal/s;

    .line 264
    .line 265
    invoke-virtual {p2, v3}, Lcom/google/android/play/core/assetpacks/internal/s;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 266
    .line 267
    .line 268
    sget-object p2, Lcom/google/android/play/core/assetpacks/t;->g:Landroidx/emoji2/text/p;

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v2, "slice_id"

    .line 275
    .line 276
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string v3, "chunk_number"

    .line 281
    .line 282
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    filled-new-array {v0, v2, v3, p1}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    const-string v0, "onNotifyChunkTransferred(%s, %s, %d, session=%d)"

    .line 303
    .line 304
    invoke-virtual {p2, v0, p1}, Landroidx/emoji2/text/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 309
    .line 310
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/i;->b(Landroid/os/Parcel;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p0, p1}, Lcom/google/android/play/core/assetpacks/internal/m;->g(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    goto :goto_0

    .line 321
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 326
    .line 327
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/i;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Landroid/os/Bundle;

    .line 332
    .line 333
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/i;->b(Landroid/os/Parcel;)V

    .line 334
    .line 335
    .line 336
    iget-object p2, v4, Lcom/google/android/play/core/assetpacks/t;->d:Lcom/google/android/play/core/assetpacks/internal/s;

    .line 337
    .line 338
    invoke-virtual {p2, v3}, Lcom/google/android/play/core/assetpacks/internal/s;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 339
    .line 340
    .line 341
    sget-object p2, Lcom/google/android/play/core/assetpacks/t;->g:Landroidx/emoji2/text/p;

    .line 342
    .line 343
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    const-string v0, "onGetSession(%d)"

    .line 352
    .line 353
    invoke-virtual {p2, v0, p1}, Landroidx/emoji2/text/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_0

    .line 357
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 362
    .line 363
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/i;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Landroid/os/Bundle;

    .line 368
    .line 369
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/i;->b(Landroid/os/Parcel;)V

    .line 370
    .line 371
    .line 372
    iget-object p2, v4, Lcom/google/android/play/core/assetpacks/t;->d:Lcom/google/android/play/core/assetpacks/internal/s;

    .line 373
    .line 374
    invoke-virtual {p2, v3}, Lcom/google/android/play/core/assetpacks/internal/s;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 375
    .line 376
    .line 377
    sget-object p2, Lcom/google/android/play/core/assetpacks/t;->g:Landroidx/emoji2/text/p;

    .line 378
    .line 379
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    const-string v0, "onCancelDownload(%d)"

    .line 388
    .line 389
    invoke-virtual {p2, v0, p1}, Landroidx/emoji2/text/p;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_0

    .line 393
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 398
    .line 399
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/i;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Landroid/os/Bundle;

    .line 404
    .line 405
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/i;->b(Landroid/os/Parcel;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {p0, p1, v0}, Lcom/google/android/play/core/assetpacks/internal/m;->m(ILandroid/os/Bundle;)V

    .line 409
    .line 410
    .line 411
    :goto_0
    const/4 p1, 0x1

    .line 412
    return p1

    .line 413
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
