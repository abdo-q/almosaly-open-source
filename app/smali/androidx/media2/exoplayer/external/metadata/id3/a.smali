.class public final Landroidx/media2/exoplayer/external/metadata/id3/a;
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
    iput p1, p0, Landroidx/media2/exoplayer/external/metadata/id3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media2/exoplayer/external/metadata/id3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;-><init>(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;-><init>(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;-><init>(Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_5
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;-><init>(Landroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_6
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;-><init>(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_7
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Landroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_8
    new-instance v0, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;-><init>(Landroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_9
    new-instance v0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;-><init>(Landroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_a
    new-instance v0, Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;-><init>(Landroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_b
    new-instance v0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;-><init>(Landroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_c
    new-instance v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Landroid/os/Parcel;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    new-instance v1, Lcom/google/android/exoplayer2/metadata/dvbsi/AppInfoTable;

    .line 102
    .line 103
    invoke-direct {v1, p1, v0}, Lcom/google/android/exoplayer2/metadata/dvbsi/AppInfoTable;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_e
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Landroid/os/Parcel;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_f
    const-string v0, "in"

    .line 114
    .line 115
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcoil/size/PixelSize;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-direct {v0, v1, p1}, Lcoil/size/PixelSize;-><init>(II)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_10
    const-string v0, "in"

    .line 133
    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcoil/size/OriginalSize;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_0

    .line 144
    .line 145
    sget-object p1, Lcoil/size/OriginalSize;->INSTANCE:Lcoil/size/OriginalSize;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    const/4 p1, 0x0

    .line 149
    :goto_0
    return-object p1

    .line 150
    :pswitch_11
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_12
    new-instance v0, Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/scheduler/Requirements;-><init>(I)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_13
    new-instance v0, Landroidx/media2/exoplayer/external/video/ColorInfo;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/video/ColorInfo;-><init>(Landroid/os/Parcel;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_14
    new-instance v0, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;-><init>(Landroid/os/Parcel;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_15
    new-instance v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 179
    .line 180
    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(Landroid/os/Parcel;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_16
    new-instance v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

    .line 185
    .line 186
    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;-><init>(Landroid/os/Parcel;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_17
    new-instance v0, Landroidx/media2/exoplayer/external/source/hls/HlsTrackMetadataEntry;

    .line 191
    .line 192
    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/source/hls/HlsTrackMetadataEntry;-><init>(Landroid/os/Parcel;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_18
    new-instance v0, Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    .line 197
    .line 198
    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;-><init>(Landroid/os/Parcel;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_19
    new-instance v0, Landroidx/media2/exoplayer/external/source/TrackGroup;

    .line 203
    .line 204
    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/source/TrackGroup;-><init>(Landroid/os/Parcel;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_1a
    new-instance v0, Landroidx/media2/exoplayer/external/offline/StreamKey;

    .line 209
    .line 210
    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/offline/StreamKey;-><init>(Landroid/os/Parcel;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_1b
    new-instance p1, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceNullCommand;

    .line 215
    .line 216
    invoke-direct {p1}, Landroidx/media2/exoplayer/external/metadata/scte35/SpliceNullCommand;-><init>()V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_1c
    new-instance v0, Landroidx/media2/exoplayer/external/metadata/id3/UrlLinkFrame;

    .line 221
    .line 222
    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/metadata/id3/UrlLinkFrame;-><init>(Landroid/os/Parcel;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    nop

    .line 227
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
    iget v0, p0, Landroidx/media2/exoplayer/external/metadata/id3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/dvbsi/AppInfoTable;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcoil/size/PixelSize;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcoil/size/OriginalSize;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Landroidx/media2/exoplayer/external/video/ColorInfo;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Landroidx/media2/exoplayer/external/trackselection/TrackSelectionParameters;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Landroidx/media2/exoplayer/external/source/hls/HlsTrackMetadataEntry;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Landroidx/media2/exoplayer/external/source/TrackGroup;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Landroidx/media2/exoplayer/external/offline/StreamKey;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Landroidx/media2/exoplayer/external/metadata/scte35/SpliceNullCommand;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Landroidx/media2/exoplayer/external/metadata/id3/UrlLinkFrame;

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
