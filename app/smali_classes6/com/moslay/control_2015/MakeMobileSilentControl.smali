.class public Lcom/moslay/control_2015/MakeMobileSilentControl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field AllSilentSettings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/MobileSilentSettings;",
            ">;"
        }
    .end annotation
.end field

.field Gom3aSilentSettings:Lcom/moslay/database/MobileSilentSettings;

.field SalawatSilentSettings:[Lcom/moslay/database/MobileSilentSettings;

.field TarawehSilentSettings:Lcom/moslay/database/MobileSilentSettings;

.field context:Landroid/content/Context;

.field da:Lcom/moslay/database/DatabaseAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v1, v0, [Lcom/moslay/database/MobileSilentSettings;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/moslay/control_2015/MakeMobileSilentControl;->SalawatSilentSettings:[Lcom/moslay/database/MobileSilentSettings;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/control_2015/MakeMobileSilentControl;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/moslay/control_2015/MakeMobileSilentControl;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getMobileSilentSettings()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/moslay/control_2015/MakeMobileSilentControl;->AllSilentSettings:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    move v1, p1

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/moslay/control_2015/MakeMobileSilentControl;->AllSilentSettings:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_7

    .line 32
    .line 33
    iget-object v2, p0, Lcom/moslay/control_2015/MakeMobileSilentControl;->AllSilentSettings:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/moslay/database/MobileSilentSettings;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/moslay/database/MobileSilentSettings;->getSilentSettingType()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x5

    .line 46
    if-ne v2, v3, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Lcom/moslay/control_2015/MakeMobileSilentControl;->AllSilentSettings:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/moslay/database/MobileSilentSettings;

    .line 55
    .line 56
    iput-object v2, p0, Lcom/moslay/control_2015/MakeMobileSilentControl;->Gom3aSilentSettings:Lcom/moslay/database/MobileSilentSettings;

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    iget-object v2, p0, Lcom/moslay/control_2015/MakeMobileSilentControl;->AllSilentSettings:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/moslay/database/MobileSilentSettings;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/moslay/database/MobileSilentSettings;->getSilentSettingType()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v4, 0x3

    .line 73
    const/4 v5, 0x2

    .line 74
    if-ne v2, v5, :cond_1

    .line 75
    .line 76
    iget-object v2, p0, Lcom/moslay/control_2015/MakeMobileSilentControl;->SalawatSilentSettings:[Lcom/moslay/database/MobileSilentSettings;

    .line 77
    .line 78
    new-instance v3, Lcom/moslay/database/MobileSilentSettings;

    .line 79
    .line 80
    invoke-direct {v3}, Lcom/moslay/database/MobileSilentSettings;-><init>()V

    .line 81
    .line 82
    .line 83
    aput-object v3, v2, v4

    .line 84
    .line 85
    iget-object v2, p0, Lcom/moslay/control_2015/MakeMobileSilentControl;->SalawatSilentSettings:[Lcom/moslay/database/MobileSilentSettings;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/moslay/control_2015/MakeMobileSilentControl;->AllSilentSettings:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/moslay/database/MobileSilentSettings;

    .line 94
    .line 95
    aput-object v3, v2, v4

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_1
    iget-object v2, p0, Lcom/moslay/control_2015/MakeMobileSilentControl;->AllSilentSettings:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/moslay/database/MobileSilentSettings;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/moslay/database/MobileSilentSettings;->getSilentSettingType()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v6, 0x1

    .line 112
    if-ne v2, v6, :cond_2

    .line 113
    .line 114
    iget-object v2, p0, Lcom/moslay/control_2015/MakeMobileSilentControl;->SalawatSilentSettings:[Lcom/moslay/database/MobileSilentSettings;

    .line 115
    .line 116
    new-instance v3, Lcom/moslay/database/MobileSilentSettings;

    .line 117
    .line 118
    invoke-direct {v3}, Lcom/moslay/database/MobileSilentSettings;-><init>()V

    .line 119
    .line 120
    .line 121
    aput-object v3, v2, v5

    .line 122
    .line 123
    iget-object v2, p0, Lcom/moslay/control_2015/MakeMobileSilentControl;->SalawatSilentSettings:[Lcom/moslay/database/MobileSilentSettings;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/moslay/control_2015/MakeMobileSilentControl;->AllSilentSettings:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lcom/moslay/database/MobileSilentSettings;

    .line 132
    .line 133
    aput-object v3, v2, v5

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_2
    iget-object v2, p0, Lcom/moslay/control_2015/MakeMobileSilentControl;->AllSilentSettings:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcom/moslay/database/MobileSilentSettings;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/moslay/database/MobileSilentSettings;->getSilentSettingType()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/4 v5, 0x4

    .line 150
    if-ne v2, v5, :cond_3

    .line 151
    .line 152
    iget-object v2, p0, Lcom/moslay/control_2015/MakeMobileSilentControl;->SalawatSilentSettings:[Lcom/moslay/database/MobileSilentSettings;

    .line 153
    .line 154
    new-instance v4, Lcom/moslay/database/MobileSilentSettings;

    .line 155
    .line 156
    invoke-direct {v4}, Lcom/moslay/database/MobileSilentSettings;-><init>()V

    .line 157
    .line 158
    .line 159
    aput-object v4, v2, v3

    .line 160
    .line 161
    iget-object v2, p0, Lcom/moslay/control_2015/MakeMobileSilentControl;->SalawatSilentSettings:[Lcom/moslay/database/MobileSilentSettings;

    .line 162
    .line 163
    iget-object v4, p0, Lcom/moslay/control_2015/MakeMobileSilentControl;->AllSilentSettings:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lcom/moslay/database/MobileSilentSettings;

    .line 170
    .line 171
    aput-object v4, v2, v3

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    iget-object v2, p0, Lcom/moslay/control_2015/MakeMobileSilentControl;->AllSilentSettings:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lcom/moslay/database/MobileSilentSettings;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/moslay/database/MobileSilentSettings;->getSilentSettingType()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_4

    .line 187
    .line 188
    iget-object v2, p0, Lcom/moslay/control_2015/MakeMobileSilentControl;->SalawatSilentSettings:[Lcom/moslay/database/MobileSilentSettings;

    .line 189
    .line 190
    new-instance v3, Lcom/moslay/database/MobileSilentSettings;

    .line 191
    .line 192
    invoke-direct {v3}, Lcom/moslay/database/MobileSilentSettings;-><init>()V

    .line 193
    .line 194
    .line 195
    aput-object v3, v2, p1

    .line 196
    .line 197
    iget-object v2, p0, Lcom/moslay/control_2015/MakeMobileSilentControl;->SalawatSilentSettings:[Lcom/moslay/database/MobileSilentSettings;

    .line 198
    .line 199
    iget-object v3, p0, Lcom/moslay/control_2015/MakeMobileSilentControl;->AllSilentSettings:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lcom/moslay/database/MobileSilentSettings;

    .line 206
    .line 207
    aput-object v3, v2, p1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    iget-object v2, p0, Lcom/moslay/control_2015/MakeMobileSilentControl;->AllSilentSettings:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lcom/moslay/database/MobileSilentSettings;

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/moslay/database/MobileSilentSettings;->getSilentSettingType()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-ne v2, v4, :cond_5

    .line 223
    .line 224
    iget-object v2, p0, Lcom/moslay/control_2015/MakeMobileSilentControl;->SalawatSilentSettings:[Lcom/moslay/database/MobileSilentSettings;

    .line 225
    .line 226
    new-instance v3, Lcom/moslay/database/MobileSilentSettings;

    .line 227
    .line 228
    invoke-direct {v3}, Lcom/moslay/database/MobileSilentSettings;-><init>()V

    .line 229
    .line 230
    .line 231
    aput-object v3, v2, v5

    .line 232
    .line 233
    iget-object v2, p0, Lcom/moslay/control_2015/MakeMobileSilentControl;->SalawatSilentSettings:[Lcom/moslay/database/MobileSilentSettings;

    .line 234
    .line 235
    iget-object v3, p0, Lcom/moslay/control_2015/MakeMobileSilentControl;->AllSilentSettings:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lcom/moslay/database/MobileSilentSettings;

    .line 242
    .line 243
    aput-object v3, v2, v5

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_5
    iget-object v2, p0, Lcom/moslay/control_2015/MakeMobileSilentControl;->AllSilentSettings:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lcom/moslay/database/MobileSilentSettings;

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/moslay/database/MobileSilentSettings;->getSilentSettingType()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-ne v2, v0, :cond_6

    .line 259
    .line 260
    iget-object v2, p0, Lcom/moslay/control_2015/MakeMobileSilentControl;->AllSilentSettings:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lcom/moslay/database/MobileSilentSettings;

    .line 267
    .line 268
    iput-object v2, p0, Lcom/moslay/control_2015/MakeMobileSilentControl;->TarawehSilentSettings:Lcom/moslay/database/MobileSilentSettings;

    .line 269
    .line 270
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_7
    return-void
.end method


# virtual methods
.method public getGom3aSilentSettings()Lcom/moslay/database/MobileSilentSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/MakeMobileSilentControl;->Gom3aSilentSettings:Lcom/moslay/database/MobileSilentSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSalawatSilentSettings()[Lcom/moslay/database/MobileSilentSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/MakeMobileSilentControl;->SalawatSilentSettings:[Lcom/moslay/database/MobileSilentSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTarawehSilentSettings()Lcom/moslay/database/MobileSilentSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/MakeMobileSilentControl;->TarawehSilentSettings:Lcom/moslay/database/MobileSilentSettings;

    .line 2
    .line 3
    return-object v0
.end method
