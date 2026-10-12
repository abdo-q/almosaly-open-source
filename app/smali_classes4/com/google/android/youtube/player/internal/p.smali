.class public final Lcom/google/android/youtube/player/internal/p;
.super Landroid/os/Binder;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/y;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/youtube/player/internal/p;->a:I

    .line 1
    iput-object p1, p0, Lcom/google/android/youtube/player/internal/p;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.google.android.youtube.player.internal.IThumbnailLoaderClient"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/youtube/player/internal/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/youtube/player/internal/p;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/youtube/player/internal/p;->b:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.google.android.youtube.player.internal.IConnectionCallbacks"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/youtube/player/internal/p;->a:I

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/youtube/player/internal/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "com.google.android.youtube.player.internal.IConnectionCallbacks"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    const v2, 0x5f4e5446

    .line 12
    .line 13
    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p4, p0, Lcom/google/android/youtube/player/internal/p;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p4, Lcom/google/android/youtube/player/internal/o;

    .line 39
    .line 40
    iget-object v0, p4, Lcom/google/android/youtube/player/internal/o;->b:Landroidx/appcompat/app/f;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/youtube/player/internal/r;

    .line 43
    .line 44
    invoke-direct {v2, p4, p1, p2}, Lcom/google/android/youtube/player/internal/r;-><init>(Lcom/google/android/youtube/player/internal/o;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return v1

    .line 58
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/p;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroidx/compose/foundation/pager/y;

    .line 61
    .line 62
    iget-object v0, v0, Landroidx/compose/foundation/pager/y;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/os/Handler;

    .line 65
    .line 66
    const-string v1, "com.google.android.youtube.player.internal.IThumbnailLoaderClient"

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    if-eq p1, v3, :cond_6

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    if-eq p1, v4, :cond_3

    .line 74
    .line 75
    const v0, 0x5f4e5446

    .line 76
    .line 77
    .line 78
    if-eq p1, v0, :cond_2

    .line 79
    .line 80
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_2
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-eqz p4, :cond_4

    .line 103
    .line 104
    move p4, v3

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move p4, v2

    .line 107
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    move v2, v3

    .line 114
    :cond_5
    new-instance p2, Lcom/google/common/util/concurrent/q0;

    .line 115
    .line 116
    invoke-direct {p2, p0, p4, v2, p1}, Lcom/google/common/util/concurrent/q0;-><init>(Lcom/google/android/youtube/player/internal/p;ZZLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    sget-object p1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    .line 137
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/graphics/Bitmap;

    .line 142
    .line 143
    :goto_3
    move-object v8, p1

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    const/4 p1, 0x0

    .line 146
    goto :goto_3

    .line 147
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    move v6, v3

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    move v6, v2

    .line 160
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    move v7, v3

    .line 167
    goto :goto_6

    .line 168
    :cond_9
    move v7, v2

    .line 169
    :goto_6
    new-instance v4, Landroidx/core/provider/k;

    .line 170
    .line 171
    move-object v5, p0

    .line 172
    invoke-direct/range {v4 .. v9}, Landroidx/core/provider/k;-><init>(Lcom/google/android/youtube/player/internal/p;ZZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :goto_7
    return v3

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
