.class public abstract Lcom/google/android/exoplayer2/m1;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/m1;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/exoplayer2/m1;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x1389

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/m1;->a:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x138a

    .line 8
    .line 9
    if-eq v1, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x1b58

    .line 12
    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x1b59

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    packed-switch v1, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    packed-switch v1, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    packed-switch v1, :pswitch_data_3

    .line 29
    .line 30
    .line 31
    packed-switch v1, :pswitch_data_4

    .line 32
    .line 33
    .line 34
    const v0, 0xf4240

    .line 35
    .line 36
    .line 37
    if-lt v1, v0, :cond_0

    .line 38
    .line 39
    const-string v0, "custom error code"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const-string v0, "invalid error code"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    const-string v0, "ERROR_CODE_DRM_LICENSE_EXPIRED"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    const-string v0, "ERROR_CODE_DRM_DEVICE_REVOKED"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    const-string v0, "ERROR_CODE_DRM_SYSTEM_ERROR"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    const-string v0, "ERROR_CODE_DRM_DISALLOWED_OPERATION"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v0, "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_5
    const-string v0, "ERROR_CODE_DRM_CONTENT_ERROR"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_6
    const-string v0, "ERROR_CODE_DRM_PROVISIONING_FAILED"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_7
    const-string v0, "ERROR_CODE_DRM_SCHEME_UNSUPPORTED"

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_8
    const-string v0, "ERROR_CODE_DRM_UNSPECIFIED"

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_9
    const-string v0, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_a
    const-string v0, "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_b
    const-string v0, "ERROR_CODE_DECODING_FAILED"

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_c
    const-string v0, "ERROR_CODE_DECODER_QUERY_FAILED"

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_d
    const-string v0, "ERROR_CODE_DECODER_INIT_FAILED"

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_e
    const-string v0, "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED"

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_f
    const-string v0, "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED"

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_10
    const-string v0, "ERROR_CODE_PARSING_MANIFEST_MALFORMED"

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_11
    const-string v0, "ERROR_CODE_PARSING_CONTAINER_MALFORMED"

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_12
    const-string v0, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_13
    const-string v0, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_14
    const-string v0, "ERROR_CODE_IO_NO_PERMISSION"

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_15
    const-string v0, "ERROR_CODE_IO_FILE_NOT_FOUND"

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_16
    const-string v0, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_17
    const-string v0, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_18
    const-string v0, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_19
    const-string v0, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_1a
    const-string v0, "ERROR_CODE_IO_UNSPECIFIED"

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_1b
    const-string v0, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_1c
    const-string v0, "ERROR_CODE_TIMEOUT"

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_1d
    const-string v0, "ERROR_CODE_BEHIND_LIVE_WINDOW"

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_1e
    const-string v0, "ERROR_CODE_REMOTE_ERROR"

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_1f
    const-string v0, "ERROR_CODE_UNSPECIFIED"

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_1
    const-string v0, "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED"

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_2
    const-string v0, "ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED"

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_3
    const-string v0, "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED"

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_4
    const-string v0, "ERROR_CODE_AUDIO_TRACK_INIT_FAILED"

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_2
    .packed-switch 0xbb9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :pswitch_data_3
    .packed-switch 0xfa1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :pswitch_data_4
    .packed-switch 0x1770
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
