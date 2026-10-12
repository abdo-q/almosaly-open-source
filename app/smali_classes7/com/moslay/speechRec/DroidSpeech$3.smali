.class Lcom/moslay/speechRec/DroidSpeech$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/RecognitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/speechRec/DroidSpeech;->startDroidSpeechRecognition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/speechRec/DroidSpeech;


# direct methods
.method public constructor <init>(Lcom/moslay/speechRec/DroidSpeech;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBeginningOfSpeech()V
    .locals 0

    return-void
.end method

.method public onBufferReceived([B)V
    .locals 0

    return-void
.end method

.method public onEndOfSpeech()V
    .locals 0

    return-void
.end method

.method public onError(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/speechRec/DroidSpeech;->e(Lcom/moslay/speechRec/DroidSpeech;)Lcom/moslay/speechRec/Properties;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/moslay/speechRec/Properties;->closedByUser:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/moslay/speechRec/DroidSpeech;->e(Lcom/moslay/speechRec/DroidSpeech;)Lcom/moslay/speechRec/Properties;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lcom/moslay/speechRec/Properties;->closedByUser:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/moslay/speechRec/DroidSpeech;->e(Lcom/moslay/speechRec/DroidSpeech;)Lcom/moslay/speechRec/Properties;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-wide v2, v2, Lcom/moslay/speechRec/Properties;->startListeningTime:J

    .line 32
    .line 33
    sub-long/2addr v0, v2

    .line 34
    const-wide/16 v2, 0x1388

    .line 35
    .line 36
    cmp-long v2, v0, v2

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    if-gez v2, :cond_1

    .line 40
    .line 41
    if-ne p1, v3, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/moslay/speechRec/DroidSpeech;->e(Lcom/moslay/speechRec/DroidSpeech;)Lcom/moslay/speechRec/Properties;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-boolean v2, v2, Lcom/moslay/speechRec/Properties;->onReadyForSpeech:Z

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/moslay/speechRec/DroidSpeech;->e(Lcom/moslay/speechRec/DroidSpeech;)Lcom/moslay/speechRec/Properties;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-boolean v2, v2, Lcom/moslay/speechRec/Properties;->onReadyForSpeech:Z

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const-wide/16 v4, 0x7530

    .line 66
    .line 67
    cmp-long v0, v0, v4

    .line 68
    .line 69
    if-gez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 72
    .line 73
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/moslay/speechRec/DroidSpeech;->muteAudio(Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 80
    .line 81
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/moslay/speechRec/DroidSpeech;->muteAudio(Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    const/4 v0, 0x6

    .line 87
    if-eq p1, v3, :cond_7

    .line 88
    .line 89
    if-eq p1, v0, :cond_7

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    if-ne p1, v1, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/moslay/speechRec/DroidSpeech;->c(Lcom/moslay/speechRec/DroidSpeech;)Lcom/moslay/speechRec/OnDSListener;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, "Droid speech error, code = "

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "DroidSpeech"

    .line 118
    .line 119
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/moslay/speechRec/DroidSpeech;->b(Lcom/moslay/speechRec/DroidSpeech;)Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget v1, Lcom/moslay/R$array;->droid_speech_errors:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    array-length v0, v0

    .line 140
    if-gt p1, v0, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/moslay/speechRec/DroidSpeech;->c(Lcom/moslay/speechRec/DroidSpeech;)Lcom/moslay/speechRec/OnDSListener;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/moslay/speechRec/DroidSpeech;->c(Lcom/moslay/speechRec/DroidSpeech;)Lcom/moslay/speechRec/OnDSListener;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 157
    .line 158
    invoke-static {v1}, Lcom/moslay/speechRec/DroidSpeech;->b(Lcom/moslay/speechRec/DroidSpeech;)Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget v2, Lcom/moslay/R$array;->droid_speech_errors:I

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    add-int/lit8 p1, p1, -0x1

    .line 173
    .line 174
    aget-object p1, v1, p1

    .line 175
    .line 176
    invoke-interface {v0, p1}, Lcom/moslay/speechRec/OnDSListener;->onDroidSpeechError(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    iget-object p1, p0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/moslay/speechRec/DroidSpeech;->c(Lcom/moslay/speechRec/DroidSpeech;)Lcom/moslay/speechRec/OnDSListener;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    iget-object p1, p0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/moslay/speechRec/DroidSpeech;->c(Lcom/moslay/speechRec/DroidSpeech;)Lcom/moslay/speechRec/OnDSListener;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/moslay/speechRec/DroidSpeech;->b(Lcom/moslay/speechRec/DroidSpeech;)Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget v1, Lcom/moslay/R$string;->ds_unknown_error:I

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {p1, v0}, Lcom/moslay/speechRec/OnDSListener;->onDroidSpeechError(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_1
    return-void

    .line 214
    :cond_7
    :goto_2
    if-eq p1, v3, :cond_8

    .line 215
    .line 216
    if-ne p1, v0, :cond_9

    .line 217
    .line 218
    :cond_8
    iget-object p1, p0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 219
    .line 220
    invoke-static {p1}, Lcom/moslay/speechRec/DroidSpeech;->c(Lcom/moslay/speechRec/DroidSpeech;)Lcom/moslay/speechRec/OnDSListener;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_9

    .line 225
    .line 226
    iget-object p1, p0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 227
    .line 228
    invoke-static {p1}, Lcom/moslay/speechRec/DroidSpeech;->c(Lcom/moslay/speechRec/DroidSpeech;)Lcom/moslay/speechRec/OnDSListener;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 233
    .line 234
    invoke-static {v0}, Lcom/moslay/speechRec/DroidSpeech;->b(Lcom/moslay/speechRec/DroidSpeech;)Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget v1, Lcom/moslay/R$string;->quran_memorization_plan_stopped_reading_question:I

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {p1, v0}, Lcom/moslay/speechRec/OnDSListener;->onDroidSpeechError(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    iget-object p1, p0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 248
    .line 249
    invoke-static {p1}, Lcom/moslay/speechRec/DroidSpeech;->j(Lcom/moslay/speechRec/DroidSpeech;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/speechRec/DroidSpeech;->e(Lcom/moslay/speechRec/DroidSpeech;)Lcom/moslay/speechRec/Properties;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/moslay/speechRec/Properties;->speechResultFound:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const-string v0, "results_recognition"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/moslay/speechRec/DroidSpeech;->c(Lcom/moslay/speechRec/DroidSpeech;)Lcom/moslay/speechRec/OnDSListener;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const-string v0, "DroidSpeech"

    .line 78
    .line 79
    const-string v1, "Droid speech live result = "

    .line 80
    .line 81
    invoke-static {v1, p1, v0}, Lf;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 86
    .line 87
    invoke-static {v0, p1}, Lcom/moslay/speechRec/DroidSpeech;->k(Lcom/moslay/speechRec/DroidSpeech;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/moslay/speechRec/DroidSpeech;->c(Lcom/moslay/speechRec/DroidSpeech;)Lcom/moslay/speechRec/OnDSListener;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, p1}, Lcom/moslay/speechRec/OnDSListener;->onDroidSpeechLiveResult(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iget-object v2, p0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/moslay/speechRec/DroidSpeech;->e(Lcom/moslay/speechRec/DroidSpeech;)Lcom/moslay/speechRec/Properties;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-wide v2, v2, Lcom/moslay/speechRec/Properties;->pauseAndSpeakTime:J

    .line 110
    .line 111
    sub-long/2addr v0, v2

    .line 112
    const-wide/16 v2, 0x7d0

    .line 113
    .line 114
    cmp-long v0, v0, v2

    .line 115
    .line 116
    if-lez v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/moslay/speechRec/DroidSpeech;->e(Lcom/moslay/speechRec/DroidSpeech;)Lcom/moslay/speechRec/Properties;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v1, 0x1

    .line 125
    iput-boolean v1, v0, Lcom/moslay/speechRec/Properties;->speechResultFound:Z

    .line 126
    .line 127
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/moslay/speechRec/DroidSpeech;->d(Lcom/moslay/speechRec/DroidSpeech;)Landroid/os/Handler;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lcom/moslay/speechRec/DroidSpeech$3$1;

    .line 134
    .line 135
    invoke-direct {v1, p0, p1}, Lcom/moslay/speechRec/DroidSpeech$3$1;-><init>(Lcom/moslay/speechRec/DroidSpeech$3;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-wide/16 v2, 0x1f4

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    iget-object p1, p0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/moslay/speechRec/DroidSpeech;->e(Lcom/moslay/speechRec/DroidSpeech;)Lcom/moslay/speechRec/Properties;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    iput-wide v0, p1, Lcom/moslay/speechRec/Properties;->pauseAndSpeakTime:J

    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    iget-object p1, p0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/moslay/speechRec/DroidSpeech;->e(Lcom/moslay/speechRec/DroidSpeech;)Lcom/moslay/speechRec/Properties;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    iput-wide v0, p1, Lcom/moslay/speechRec/Properties;->pauseAndSpeakTime:J

    .line 168
    .line 169
    return-void
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/moslay/speechRec/DroidSpeech;->muteAudio(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/moslay/speechRec/DroidSpeech;->e(Lcom/moslay/speechRec/DroidSpeech;)Lcom/moslay/speechRec/Properties;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lcom/moslay/speechRec/Properties;->onReadyForSpeech:Z

    .line 16
    .line 17
    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/speechRec/DroidSpeech;->e(Lcom/moslay/speechRec/DroidSpeech;)Lcom/moslay/speechRec/Properties;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/moslay/speechRec/Properties;->speechResultFound:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/moslay/speechRec/DroidSpeech;->e(Lcom/moslay/speechRec/DroidSpeech;)Lcom/moslay/speechRec/Properties;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcom/moslay/speechRec/Properties;->speechResultFound:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/moslay/speechRec/DroidSpeech;->muteAudio(Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const-string v2, "results_recognition"

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-lez v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v1, v0

    .line 77
    :goto_0
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/moslay/speechRec/DroidSpeech;->e(Lcom/moslay/speechRec/DroidSpeech;)Lcom/moslay/speechRec/Properties;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-boolean v1, v1, Lcom/moslay/speechRec/Properties;->showRecognitionProgressView:Z

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/moslay/speechRec/DroidSpeech;->e(Lcom/moslay/speechRec/DroidSpeech;)Lcom/moslay/speechRec/Properties;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-boolean v1, v1, Lcom/moslay/speechRec/Properties;->oneStepResultVerify:Z

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/moslay/speechRec/DroidSpeech;->e(Lcom/moslay/speechRec/DroidSpeech;)Lcom/moslay/speechRec/Properties;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object p1, v1, Lcom/moslay/speechRec/Properties;->oneStepVerifySpeechResult:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, p0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/moslay/speechRec/DroidSpeech;->a(Lcom/moslay/speechRec/DroidSpeech;)Landroid/widget/LinearLayout;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/moslay/speechRec/DroidSpeech;->h(Lcom/moslay/speechRec/DroidSpeech;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/moslay/speechRec/DroidSpeech;->c(Lcom/moslay/speechRec/DroidSpeech;)Lcom/moslay/speechRec/OnDSListener;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    const-string v0, "DroidSpeech"

    .line 141
    .line 142
    const-string v1, "Droid speech final result = "

    .line 143
    .line 144
    invoke-static {v1, p1, v0}, Lf;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/moslay/speechRec/DroidSpeech;->c(Lcom/moslay/speechRec/DroidSpeech;)Lcom/moslay/speechRec/OnDSListener;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0, p1}, Lcom/moslay/speechRec/OnDSListener;->onDroidSpeechFinalResult(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    iget-object p1, p0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/moslay/speechRec/DroidSpeech;->e(Lcom/moslay/speechRec/DroidSpeech;)Lcom/moslay/speechRec/Properties;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-boolean p1, p1, Lcom/moslay/speechRec/Properties;->continuousSpeechRecognition:Z

    .line 164
    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    iget-object p1, p0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/moslay/speechRec/DroidSpeech;->j(Lcom/moslay/speechRec/DroidSpeech;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    iget-object p1, p0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/moslay/speechRec/DroidSpeech;->closeDroidSpeechOperations()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_5
    iget-object p1, p0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/moslay/speechRec/DroidSpeech;->j(Lcom/moslay/speechRec/DroidSpeech;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public onRmsChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/speechRec/DroidSpeech;->e(Lcom/moslay/speechRec/DroidSpeech;)Lcom/moslay/speechRec/Properties;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/moslay/speechRec/Properties;->showRecognitionProgressView:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/moslay/speechRec/DroidSpeech;->g(Lcom/moslay/speechRec/DroidSpeech;)Landroid/app/AlertDialog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/moslay/speechRec/DroidSpeech;->f(Lcom/moslay/speechRec/DroidSpeech;)Lcom/moslay/speechRec/RecognitionProgressView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/moslay/speechRec/DroidSpeech;->f(Lcom/moslay/speechRec/DroidSpeech;)Lcom/moslay/speechRec/RecognitionProgressView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/moslay/speechRec/RecognitionProgressView;->rmsValue(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/moslay/speechRec/DroidSpeech;->c(Lcom/moslay/speechRec/DroidSpeech;)Lcom/moslay/speechRec/OnDSListener;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/moslay/speechRec/DroidSpeech$3;->this$0:Lcom/moslay/speechRec/DroidSpeech;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/moslay/speechRec/DroidSpeech;->c(Lcom/moslay/speechRec/DroidSpeech;)Lcom/moslay/speechRec/OnDSListener;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p1}, Lcom/moslay/speechRec/OnDSListener;->onDroidSpeechRmsChanged(F)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
