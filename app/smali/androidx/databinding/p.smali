.class public final Landroidx/databinding/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/databinding/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/databinding/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media2/exoplayer/external/metadata/id3/TextInformationFrame;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/metadata/id3/TextInformationFrame;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Landroidx/media2/exoplayer/external/metadata/id3/PrivFrame;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/metadata/id3/PrivFrame;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Landroidx/media2/exoplayer/external/metadata/id3/MlltFrame;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/metadata/id3/MlltFrame;-><init>(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Landroidx/media2/exoplayer/external/metadata/id3/InternalFrame;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/metadata/id3/InternalFrame;-><init>(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, Landroidx/media2/exoplayer/external/metadata/id3/GeobFrame;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/metadata/id3/GeobFrame;-><init>(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    new-instance v0, Landroidx/media2/exoplayer/external/metadata/id3/CommentFrame;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/metadata/id3/CommentFrame;-><init>(Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_5
    new-instance v0, Landroidx/media2/exoplayer/external/metadata/id3/ChapterTocFrame;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/metadata/id3/ChapterTocFrame;-><init>(Landroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_6
    new-instance v0, Landroidx/media2/exoplayer/external/metadata/id3/ChapterFrame;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/metadata/id3/ChapterFrame;-><init>(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_7
    new-instance v0, Landroidx/media2/exoplayer/external/metadata/id3/BinaryFrame;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/metadata/id3/BinaryFrame;-><init>(Landroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_8
    new-instance v0, Landroidx/media2/exoplayer/external/metadata/id3/ApicFrame;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/metadata/id3/ApicFrame;-><init>(Landroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_9
    new-instance v0, Landroidx/media2/exoplayer/external/metadata/icy/IcyInfo;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/metadata/icy/IcyInfo;-><init>(Landroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_a
    new-instance v0, Landroidx/media2/exoplayer/external/metadata/icy/IcyHeaders;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/metadata/icy/IcyHeaders;-><init>(Landroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_b
    new-instance v0, Landroidx/media2/exoplayer/external/metadata/flac/VorbisComment;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/metadata/flac/VorbisComment;-><init>(Landroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_c
    new-instance v0, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;-><init>(Landroid/os/Parcel;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_d
    new-instance v0, Landroidx/media2/exoplayer/external/metadata/emsg/EventMessage;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/metadata/emsg/EventMessage;-><init>(Landroid/os/Parcel;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_e
    new-instance v0, Landroidx/media2/exoplayer/external/metadata/Metadata;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/metadata/Metadata;-><init>(Landroid/os/Parcel;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_f
    new-instance v0, Landroidx/media2/exoplayer/external/drm/DrmInitData;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/drm/DrmInitData;-><init>(Landroid/os/Parcel;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_10
    new-instance v0, Landroidx/media2/exoplayer/external/Format;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/Format;-><init>(Landroid/os/Parcel;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_11
    new-instance v0, Landroidx/media2/common/ParcelImplListSlice;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Landroidx/media2/common/ParcelImplListSlice;-><init>(Landroid/os/Parcel;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_12
    new-instance v0, Landroidx/databinding/ObservableShort;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    int-to-short p1, p1

    .line 127
    invoke-direct {v0, p1}, Landroidx/databinding/ObservableShort;-><init>(S)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_13
    new-instance v0, Landroidx/databinding/ObservableLong;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-direct {v0, v1, v2}, Landroidx/databinding/ObservableLong;-><init>(J)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_14
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-direct {v0, p1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_15
    new-instance v0, Landroidx/databinding/ObservableFloat;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-direct {v0, p1}, Landroidx/databinding/ObservableFloat;-><init>(F)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_16
    new-instance v0, Landroidx/databinding/ObservableDouble;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    invoke-direct {v0, v1, v2}, Landroidx/databinding/ObservableDouble;-><init>(D)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_17
    new-instance v0, Landroidx/databinding/ObservableChar;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    int-to-char p1, p1

    .line 178
    invoke-direct {v0, p1}, Landroidx/databinding/ObservableChar;-><init>(C)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_18
    new-instance v0, Landroidx/databinding/ObservableByte;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-direct {v0, p1}, Landroidx/databinding/ObservableByte;-><init>(B)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_19
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    const/4 v1, 0x1

    .line 199
    if-ne p1, v1, :cond_0

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_0
    const/4 v1, 0x0

    .line 203
    :goto_0
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_1a
    const-string v0, "inParcel"

    .line 208
    .line 209
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    .line 213
    .line 214
    invoke-direct {v0, p1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/os/Parcel;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_1b
    const-string v0, "parcel"

    .line 219
    .line 220
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 224
    .line 225
    invoke-direct {v0, p1}, Landroidx/activity/result/ActivityResult;-><init>(Landroid/os/Parcel;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_1c
    new-instance v0, Landroidx/databinding/ObservableParcelable;

    .line 230
    .line 231
    const-class v1, Landroidx/databinding/p;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {v0, p1}, Landroidx/databinding/ObservableParcelable;-><init>(Landroid/os/Parcelable;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/databinding/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Landroidx/media2/exoplayer/external/metadata/id3/TextInformationFrame;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Landroidx/media2/exoplayer/external/metadata/id3/PrivFrame;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Landroidx/media2/exoplayer/external/metadata/id3/MlltFrame;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Landroidx/media2/exoplayer/external/metadata/id3/InternalFrame;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Landroidx/media2/exoplayer/external/metadata/id3/GeobFrame;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Landroidx/media2/exoplayer/external/metadata/id3/CommentFrame;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Landroidx/media2/exoplayer/external/metadata/id3/ChapterTocFrame;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Landroidx/media2/exoplayer/external/metadata/id3/ChapterFrame;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Landroidx/media2/exoplayer/external/metadata/id3/BinaryFrame;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Landroidx/media2/exoplayer/external/metadata/id3/ApicFrame;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Landroidx/media2/exoplayer/external/metadata/icy/IcyInfo;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Landroidx/media2/exoplayer/external/metadata/icy/IcyHeaders;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Landroidx/media2/exoplayer/external/metadata/flac/VorbisComment;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Landroidx/media2/exoplayer/external/metadata/flac/PictureFrame;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Landroidx/media2/exoplayer/external/metadata/emsg/EventMessage;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Landroidx/media2/exoplayer/external/metadata/Metadata;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Landroidx/media2/exoplayer/external/drm/DrmInitData;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Landroidx/media2/exoplayer/external/Format;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Landroidx/media2/common/ParcelImplListSlice;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Landroidx/databinding/ObservableShort;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Landroidx/databinding/ObservableLong;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Landroidx/databinding/ObservableInt;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Landroidx/databinding/ObservableFloat;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Landroidx/databinding/ObservableDouble;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Landroidx/databinding/ObservableChar;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Landroidx/databinding/ObservableByte;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Landroidx/databinding/ObservableBoolean;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Landroidx/activity/result/IntentSenderRequest;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Landroidx/activity/result/ActivityResult;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Landroidx/databinding/ObservableParcelable;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
