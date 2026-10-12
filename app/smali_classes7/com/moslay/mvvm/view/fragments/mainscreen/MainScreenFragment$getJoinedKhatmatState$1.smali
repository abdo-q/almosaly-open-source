.class public final Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getJoinedKhatmatState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->getJoinedKhatmatState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getJoinedKhatmatState$1",
        "Lcom/moslay/interfaces/FailableCallbackInterface;",
        "",
        "object",
        "Lkotlin/d0;",
        "onFailed",
        "(Ljava/lang/Object;)V",
        "objects",
        "OnWorkDone",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $myID:I

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getJoinedKhatmatState$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getJoinedKhatmatState$1;->$myID:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 12

    .line 1
    const-string v0, "OnWorkDone"

    .line 2
    .line 3
    const-string v1, "TGUKO"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcom/moslay/entities/UserKhatmaResponse;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getJoinedKhatmatState$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->getDa()Lcom/moslay/database/DatabaseAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getJoinedKhatmatState$1;->$myID:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/moslay/database/DatabaseAdapter;->getPublicJoinedKhatmat(I)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "getPublicJoinedKhatmat(...)"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "storedJoinedKhatmattt = "

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/moslay/entities/UserKhatmaResponse;->getUserKhatmaObjs()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "UserKhatmaResponse from server = "

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "iterator(...)"

    .line 86
    .line 87
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "next(...)"

    .line 101
    .line 102
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v3, Lcom/moslay/database/Khatma;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/moslay/database/Khatma;->getWebId()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v6, "storedKhatma id = "

    .line 114
    .line 115
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/moslay/entities/UserKhatmaResponse;->getUserKhatmaObjs()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    move v6, v5

    .line 141
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    const/4 v8, 0x1

    .line 146
    if-eqz v7, :cond_3

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Lcom/moslay/entities/UserKhatmaObj;

    .line 153
    .line 154
    invoke-virtual {v7}, Lcom/moslay/entities/UserKhatmaObj;->getKhatmaId()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    new-instance v10, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v11, "khatma.khatmaId  = "

    .line 161
    .line 162
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v1, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/moslay/database/Khatma;->getWebId()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-virtual {v7}, Lcom/moslay/entities/UserKhatmaObj;->getKhatmaId()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-ne v9, v10, :cond_1

    .line 184
    .line 185
    invoke-virtual {v7}, Lcom/moslay/entities/UserKhatmaObj;->getIsAccepted()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-virtual {v7}, Lcom/moslay/entities/UserKhatmaObj;->getKhatmaId()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    new-instance v10, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v11, "exist = true and isAccepted = "

    .line 196
    .line 197
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v6, " and id = "

    .line 204
    .line 205
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Lcom/moslay/entities/UserKhatmaObj;->getIsAccepted()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_2

    .line 223
    .line 224
    iget-object v6, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getJoinedKhatmatState$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 225
    .line 226
    invoke-virtual {v6}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->getDa()Lcom/moslay/database/DatabaseAdapter;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v7}, Lcom/moslay/entities/UserKhatmaObj;->getKhatmaId()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-virtual {v6, v7, v8}, Lcom/moslay/database/DatabaseAdapter;->updateKhatmaAcceptance(II)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_2
    iget-object v6, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getJoinedKhatmatState$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 239
    .line 240
    invoke-virtual {v6}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->getDa()Lcom/moslay/database/DatabaseAdapter;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v7}, Lcom/moslay/entities/UserKhatmaObj;->getKhatmaId()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-virtual {v6, v7, v5}, Lcom/moslay/database/DatabaseAdapter;->updateKhatmaAcceptance(II)V

    .line 249
    .line 250
    .line 251
    :goto_2
    move v6, v8

    .line 252
    goto :goto_1

    .line 253
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v5, "exist  = "

    .line 256
    .line 257
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    if-nez v6, :cond_0

    .line 271
    .line 272
    invoke-virtual {v3}, Lcom/moslay/database/Khatma;->getKhatmaType()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eq v4, v8, :cond_0

    .line 277
    .line 278
    invoke-virtual {v3}, Lcom/moslay/database/Khatma;->getKhatmaType()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    const-string v5, "khatmaType  = "

    .line 283
    .line 284
    const-string v6, "TGUKO2"

    .line 285
    .line 286
    invoke-static {v4, v5, v6}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment$getJoinedKhatmatState$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    .line 290
    .line 291
    invoke-virtual {v4}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->getDa()Lcom/moslay/database/DatabaseAdapter;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v3}, Lcom/moslay/database/Khatma;->getWebId()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-virtual {v4, v3}, Lcom/moslay/database/DatabaseAdapter;->deleteKhatma(I)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_4
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string p1, "TGUKO"

    .line 2
    .line 3
    const-string v0, "onFailed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
