.class public Lcom/pubmatic/sdk/video/POBVastError;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AD_DISPLAY_TIMEOUT:I = 0x130

.field public static final COMPANION_AD_DISPLAY_ERROR:I = 0x25a

.field public static final GENERAL_COMPANION_AD_ERROR:I = 0x258

.field public static final GENERAL_LINEAR_ERROR:I = 0x190

.field public static final GENERAL_NONLINEAR_AD_ERROR:I = 0x1f4

.field public static final GENERAL_WRAPPER_ERROR:I = 0x12c

.field public static final INCORRECT_DURATION:I = 0xca

.field public static final INCORRECT_LINEARITY:I = 0xc9

.field public static final INCORRECT_SIZE:I = 0xcb

.field public static final MEDIA_FILE_DISPLAY_ERROR:I = 0x195

.field public static final MEDIA_FILE_NOT_FOUND:I = 0x191

.field public static final MEDIA_FILE_TIMEOUT:I = 0x192

.field public static final MISSING_AD_CATEGORY:I = 0xcc

.field public static final NO_COMPANION_AD_ERROR:I = 0x25b

.field public static final NO_NONLINEAR_AD:I = 0x1f6

.field public static final NO_SUPPORTED_COMPANION_AD_RESOURCE:I = 0x25c

.field public static final NO_SUPPORTED_MEDIA_FILE:I = 0x193

.field public static final NO_SUPPORTED_NONLINEAR_RESOURCE:I = 0x1f7

.field public static final NO_VAST_RESPONSE:I = 0x12f

.field public static final RECEIVED_BLOCKED_AD_CATEGORIES:I = 0xcd

.field public static final SCHEMA_VALIDATION_ERROR:I = 0x65

.field public static final TRAFFICKING_ERROR:I = 0xc8

.field public static final UNDEFINED_ERROR:I = 0x384

.field public static final UNSUPPORTED_COMPANION_AD:I = 0x259

.field public static final UNSUPPORTED_NONLINEAR_AD:I = 0x1f5

.field public static final UNSUPPORTED_VAST_VERSION:I = 0x66

.field public static final VERIFICATION_EXECUTION_ERROR:I = 0x197

.field public static final WRAPPER_THRESHOLD:I = 0x12e

.field public static final WRAPPER_TIMEOUT:I = 0x12d

.field public static final XML_PARSING_ERROR:I = 0x64


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/pubmatic/sdk/video/POBVastError;->a:I

    .line 5
    .line 6
    const/16 v0, 0x195

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x197

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x384

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    packed-switch p1, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    packed-switch p1, :pswitch_data_2

    .line 25
    .line 26
    .line 27
    packed-switch p1, :pswitch_data_3

    .line 28
    .line 29
    .line 30
    packed-switch p1, :pswitch_data_4

    .line 31
    .line 32
    .line 33
    packed-switch p1, :pswitch_data_5

    .line 34
    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_0
    const-string p1, "NO_SUPPORTED_COMPANION_AD_RESOURCE"

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_1
    const-string p1, "NO_COMPANION_AD_ERROR"

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_2
    const-string p1, "COMPANION_AD_DISPLAY_ERROR"

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_3
    const-string p1, "UNSUPPORTED_COMPANION_AD"

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_4
    const-string p1, "GENERAL_COMPANION_AD_ERROR"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    const-string p1, "NO_SUPPORTED_NONLINEAR_RESOURCE"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    const-string p1, "NO_NONLINEAR_AD"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_7
    const-string p1, "UNSUPPORTED_NONLINEAR_AD"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_8
    const-string p1, "GENERAL_NONLINEAR_AD_ERROR"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_9
    const-string p1, "NO_SUPPORTED_MEDIA_FILE"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_a
    const-string p1, "MEDIA_FILE_TIMEOUT"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_b
    const-string p1, "MEDIA_FILE_NOT_FOUND"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_c
    const-string p1, "GENERAL_LINEAR_ERROR"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_d
    const-string p1, "AD_DISPLAY_TIMEOUT"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_e
    const-string p1, "NO_VAST_RESPONSE"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_f
    const-string p1, "WRAPPER_THRESHOLD"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_10
    const-string p1, "WRAPPER_TIMEOUT"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_11
    const-string p1, "GENERAL_WRAPPER_ERROR"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_12
    const-string p1, "RECEIVED_BLOCKED_AD_CATEGORIES"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_13
    const-string p1, "MISSING_AD_CATEGORY"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_14
    const-string p1, "INCORRECT_SIZE"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_15
    const-string p1, "INCORRECT_DURATION"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_16
    const-string p1, "INCORRECT_LINEARITY"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_17
    const-string p1, "TRAFFICKING_ERROR"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_18
    const-string p1, "UNSUPPORTED_VAST_VERSION"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_19
    const-string p1, "SCHEMA_VALIDATION_ERROR"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_1a
    const-string p1, "XML_PARSING_ERROR"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const-string p1, "UNDEFINED_ERROR"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const-string p1, "VERIFICATION_EXECUTION_ERROR"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    const-string p1, "MEDIA_FILE_DISPLAY_ERROR"

    .line 132
    .line 133
    :goto_0
    const-string v0, "VAST error: "

    .line 134
    .line 135
    const-string v1, ", Message: "

    .line 136
    .line 137
    invoke-static {v0, p1, v1, p2}, Lads_mobile_sdk/b4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/pubmatic/sdk/video/POBVastError;->b:Ljava/lang/String;

    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

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
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_2
    .packed-switch 0x12c
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x190
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_4
    .packed-switch 0x1f4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :pswitch_data_5
    .packed-switch 0x258
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pubmatic/sdk/video/POBVastError;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/POBVastError;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pubmatic/sdk/video/POBVastError;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/POBVastError;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "POBVastError{errorCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/pubmatic/sdk/video/POBVastError;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", errorMessage=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/pubmatic/sdk/video/POBVastError;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "\'}"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
