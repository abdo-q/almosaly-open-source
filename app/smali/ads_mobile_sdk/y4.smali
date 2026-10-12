.class public abstract Lads_mobile_sdk/y4;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/y4;->i:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lads_mobile_sdk/y4;->i:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 5
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/y4;->i:I

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    .line 1
    iget v0, p0, Lads_mobile_sdk/y4;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Parcel data not fully consumed, unread size: "

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const v5, 0xffffff

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    if-le p1, v5, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    :goto_0
    move v1, v6

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    move-object p3, p0

    .line 33
    check-cast p3, Lcom/google/android/play/core/review/c;

    .line 34
    .line 35
    if-ne p1, v4, :cond_4

    .line 36
    .line 37
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    sget p4, Lcom/google/android/play/core/review/internal/a;->a:I

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v3, p1

    .line 53
    check-cast v3, Landroid/os/Parcelable;

    .line 54
    .line 55
    :goto_1
    check-cast v3, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-gtz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p3, v3}, Lcom/google/android/play/core/review/c;->zzb(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance p2, Landroid/os/BadParcelableException;

    .line 68
    .line 69
    invoke-static {p1, v2}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :cond_4
    :goto_2
    return v1

    .line 78
    :pswitch_0
    if-le p1, v5, :cond_5

    .line 79
    .line 80
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/y4;->r(ILandroid/os/Parcel;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    :goto_3
    return v6

    .line 99
    :pswitch_1
    if-le p1, v5, :cond_7

    .line 100
    .line 101
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_8

    .line 106
    .line 107
    :goto_4
    move v1, v6

    .line 108
    goto :goto_7

    .line 109
    :cond_7
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    move-object p3, p0

    .line 117
    check-cast p3, Lcom/google/android/play/core/appupdate/g;

    .line 118
    .line 119
    if-eq p1, v4, :cond_c

    .line 120
    .line 121
    const/4 p4, 0x3

    .line 122
    if-eq p1, p4, :cond_9

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_9
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    sget p4, Lcom/google/android/play/core/appupdate/internal/d;->a:I

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    if-nez p4, :cond_a

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_a
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    move-object v3, p1

    .line 141
    check-cast v3, Landroid/os/Parcelable;

    .line 142
    .line 143
    :goto_5
    check-cast v3, Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-gtz p1, :cond_b

    .line 150
    .line 151
    invoke-interface {p3, v3}, Lcom/google/android/play/core/appupdate/internal/h;->zzb(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_b
    new-instance p2, Landroid/os/BadParcelableException;

    .line 156
    .line 157
    invoke-static {p1, v2}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p2

    .line 165
    :cond_c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    .line 167
    sget p4, Lcom/google/android/play/core/appupdate/internal/d;->a:I

    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    if-nez p4, :cond_d

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_d
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    move-object v3, p1

    .line 181
    check-cast v3, Landroid/os/Parcelable;

    .line 182
    .line 183
    :goto_6
    check-cast v3, Landroid/os/Bundle;

    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-gtz p1, :cond_e

    .line 190
    .line 191
    invoke-interface {p3, v3}, Lcom/google/android/play/core/appupdate/internal/h;->f(Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :goto_7
    return v1

    .line 196
    :cond_e
    new-instance p2, Landroid/os/BadParcelableException;

    .line 197
    .line 198
    invoke-static {p1, v2}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p2

    .line 206
    :pswitch_2
    if-le p1, v5, :cond_f

    .line 207
    .line 208
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 209
    .line 210
    .line 211
    move-result p4

    .line 212
    if-eqz p4, :cond_10

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_f
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p4

    .line 219
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_10
    invoke-virtual {p0, p1, p2, p3}, Lads_mobile_sdk/y4;->a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    :goto_8
    return v6

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract r(ILandroid/os/Parcel;)Z
.end method
