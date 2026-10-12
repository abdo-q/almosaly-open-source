.class Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$InputTextFilter;
.super Landroid/text/method/NumberKeyListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InputTextFilter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;


# direct methods
.method public constructor <init>(Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$InputTextFilter;->this$0:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/method/NumberKeyListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$InputTextFilter;->this$0:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->d(Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;)Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$SetSelectionCommand;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$InputTextFilter;->this$0:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->d(Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;)Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$SetSelectionCommand;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$SetSelectionCommand;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$InputTextFilter;->this$0:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->a(Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, ""

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    invoke-super/range {p0 .. p6}, Landroid/text/method/NumberKeyListener;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move v3, p6

    .line 34
    move p6, p5

    .line 35
    move-object p5, p4

    .line 36
    move p4, p3

    .line 37
    move p3, p2

    .line 38
    move-object p2, p1

    .line 39
    move-object p1, p0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p5, v1, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-interface {p5, v3, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_2

    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_2
    iget-object p3, p1, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$InputTextFilter;->this$0:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;

    .line 88
    .line 89
    invoke-static {p3, p2}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->f(Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    iget-object p4, p1, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$InputTextFilter;->this$0:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;

    .line 94
    .line 95
    invoke-static {p4}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->c(Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;)I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    if-gt p3, p4, :cond_7

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget-object p3, p1, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$InputTextFilter;->this$0:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;

    .line 106
    .line 107
    invoke-static {p3}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->c(Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-le p2, p3, :cond_3

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_3
    return-object v0

    .line 124
    :cond_4
    move v3, p6

    .line 125
    move p6, p5

    .line 126
    move-object p5, p4

    .line 127
    move p4, p3

    .line 128
    move p3, p2

    .line 129
    move-object p2, p1

    .line 130
    move-object p1, p0

    .line 131
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-eqz p3, :cond_5

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p5, v1, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-interface {p5, v3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    iget-object p4, p1, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$InputTextFilter;->this$0:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;

    .line 189
    .line 190
    invoke-static {p4}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->a(Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;)[Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    array-length p5, p4

    .line 195
    :goto_0
    if-ge v1, p5, :cond_7

    .line 196
    .line 197
    aget-object v0, p4, v1

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_6

    .line 208
    .line 209
    iget-object p3, p1, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$InputTextFilter;->this$0:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result p4

    .line 219
    invoke-static {p3, p2, p4}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->g(Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-virtual {v0, p6, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    return-object p2

    .line 231
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_7
    :goto_1
    return-object v2
.end method

.method public getAcceptedChars()[C
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->h()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getInputType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
