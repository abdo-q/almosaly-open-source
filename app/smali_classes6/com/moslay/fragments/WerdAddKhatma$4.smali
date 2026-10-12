.class Lcom/moslay/fragments/WerdAddKhatma$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/WerdAddKhatma;->addKahtmaApi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/moslay/entities/AddKhatmaResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/WerdAddKhatma;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/WerdAddKhatma;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$4;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/AddKhatmaResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onFailure t = "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "sdgjrghb"

    .line 20
    .line 21
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$4;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$4;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 39
    .line 40
    sget p2, Lcom/moslay/R$string;->failed_add:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$4;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/moslay/fragments/WerdAddKhatma;->loadingControl:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    const/16 p2, 0x8

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$4;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/moslay/fragments/WerdAddKhatma;->n(Lcom/moslay/fragments/WerdAddKhatma;)Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/AddKhatmaResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/moslay/entities/AddKhatmaResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "sdgjrghb"

    .line 2
    .line 3
    const-string v0, "onResponse "

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz p1, :cond_7

    .line 17
    .line 18
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_8

    .line 23
    .line 24
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$4;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 27
    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_6

    .line 35
    .line 36
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$4;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/moslay/fragments/WerdAddKhatma;->loadingControl:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/moslay/entities/AddKhatmaResponse;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/moslay/entities/AddKhatmaResponse;->getKhatmaId()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$4;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 58
    .line 59
    sget v0, Lcom/moslay/R$string;->added_successfuly:I

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$4;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 71
    .line 72
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/moslay/entities/AddKhatmaResponse;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/moslay/entities/AddKhatmaResponse;->getKhatmaId()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Lcom/moslay/database/Khatma;->setWebId(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$4;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 88
    .line 89
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/moslay/entities/AddKhatmaResponse;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/moslay/entities/AddKhatmaResponse;->getGuid()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lcom/moslay/database/Khatma;->setGuid(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p1, ""

    .line 103
    .line 104
    const-string v0, "into block..."

    .line 105
    .line 106
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :try_start_0
    new-instance p1, Lcom/moslay/entities/KhatmaObject;

    .line 110
    .line 111
    invoke-direct {p1}, Lcom/moslay/entities/KhatmaObject;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$4;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getKhatmaName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Lcom/moslay/entities/KhatmaObject;->setName(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$4;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getAccountId()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1, v0}, Lcom/moslay/entities/KhatmaObject;->setAccountId(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$4;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getIsMoshafApp()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne v0, v2, :cond_0

    .line 145
    .line 146
    move v0, v2

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    move v0, v1

    .line 149
    :goto_0
    invoke-virtual {p1, v0}, Lcom/moslay/entities/KhatmaObject;->setMoshafApp(Z)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Ljava/util/Date;

    .line 153
    .line 154
    iget-object v3, p0, Lcom/moslay/fragments/WerdAddKhatma$4;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 155
    .line 156
    iget-object v3, v3, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/moslay/database/Khatma;->getEndDate()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 166
    .line 167
    const-string v4, "dd-MM-yyyy HH:mm:ss"

    .line 168
    .line 169
    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v4, Ljava/util/Date;

    .line 177
    .line 178
    iget-object v5, p0, Lcom/moslay/fragments/WerdAddKhatma$4;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 179
    .line 180
    iget-object v5, v5, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/moslay/database/Khatma;->getStartDate()J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {p1, v0}, Lcom/moslay/entities/KhatmaObject;->setEndDate(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v3}, Lcom/moslay/entities/KhatmaObject;->setStartDate(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$4;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getKhatmaType()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {p1, v0}, Lcom/moslay/entities/KhatmaObject;->setKhatmaCategory(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$4;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getKhDescription()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1, v0}, Lcom/moslay/entities/KhatmaObject;->setDescription(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/moslay/entities/AddKhatmaResponse;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/moslay/entities/AddKhatmaResponse;->getGuid()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1, v0}, Lcom/moslay/entities/KhatmaObject;->setGuid(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/moslay/entities/AddKhatmaResponse;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/moslay/entities/AddKhatmaResponse;->getKhatmaId()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {p1, v0}, Lcom/moslay/entities/KhatmaObject;->setId(I)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lcom/moslay/entities/IsSupervisorAndprogressData;

    .line 248
    .line 249
    invoke-direct {v0}, Lcom/moslay/entities/IsSupervisorAndprogressData;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v3, p0, Lcom/moslay/fragments/WerdAddKhatma$4;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 253
    .line 254
    iget v3, v3, Lcom/moslay/fragments/WerdAddKhatma;->selectedStartIndex:I

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Lcom/moslay/entities/IsSupervisorAndprogressData;->setWerdType(I)V

    .line 257
    .line 258
    .line 259
    iget-object v3, p0, Lcom/moslay/fragments/WerdAddKhatma$4;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 260
    .line 261
    invoke-static {v3}, Lcom/moslay/fragments/WerdAddKhatma;->x(Lcom/moslay/fragments/WerdAddKhatma;)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {v0, v3}, Lcom/moslay/entities/IsSupervisorAndprogressData;->setWerdRate(I)V

    .line 266
    .line 267
    .line 268
    iget-object v3, p0, Lcom/moslay/fragments/WerdAddKhatma$4;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 269
    .line 270
    iget v3, v3, Lcom/moslay/fragments/WerdAddKhatma;->startPage:I

    .line 271
    .line 272
    invoke-virtual {v0, v3}, Lcom/moslay/entities/IsSupervisorAndprogressData;->setStartPage(I)V

    .line 273
    .line 274
    .line 275
    iget-object v3, p0, Lcom/moslay/fragments/WerdAddKhatma$4;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 276
    .line 277
    invoke-static {v3}, Lcom/moslay/fragments/WerdAddKhatma;->w(Lcom/moslay/fragments/WerdAddKhatma;)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-virtual {v0, v3}, Lcom/moslay/entities/IsSupervisorAndprogressData;->setStartSurah(I)V

    .line 282
    .line 283
    .line 284
    iget-object v3, p0, Lcom/moslay/fragments/WerdAddKhatma$4;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 285
    .line 286
    invoke-static {v3}, Lcom/moslay/fragments/WerdAddKhatma;->v(Lcom/moslay/fragments/WerdAddKhatma;)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual {v0, v3}, Lcom/moslay/entities/IsSupervisorAndprogressData;->setStartAyah(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, Lcom/moslay/entities/KhatmaObject;->setIsSupervisorAndprogressData(Lcom/moslay/entities/IsSupervisorAndprogressData;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$4;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 299
    .line 300
    if-eqz v0, :cond_1

    .line 301
    .line 302
    const-string v3, "ACTION_ADD_KHATMA"

    .line 303
    .line 304
    invoke-static {v3, v0}, Lcom/moslay/control_2015/Util;->setPackageToIntent(Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v3, "EXTRA_ADD_KHATMA_OBJ"

    .line 309
    .line 310
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$4;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 314
    .line 315
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    .line 319
    .line 320
    :catch_0
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v0, "start page to be added = "

    .line 323
    .line 324
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/moslay/fragments/WerdAddKhatma$4;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 328
    .line 329
    iget-object v0, v0, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getStartPage()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    const-string v0, "eskjbkbdz"

    .line 343
    .line 344
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    new-instance p1, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v3, "type to be added = "

    .line 350
    .line 351
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v3, p0, Lcom/moslay/fragments/WerdAddKhatma$4;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 355
    .line 356
    iget-object v3, v3, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 357
    .line 358
    invoke-virtual {v3}, Lcom/moslay/database/Khatma;->getType()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    new-instance p1, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v3, "mode to be added = "

    .line 375
    .line 376
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v3, p0, Lcom/moslay/fragments/WerdAddKhatma$4;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 380
    .line 381
    iget-object v3, v3, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 382
    .line 383
    invoke-virtual {v3}, Lcom/moslay/database/Khatma;->getKhatmaMode()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    new-instance p1, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v3, "guid = "

    .line 400
    .line 401
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Lcom/moslay/entities/AddKhatmaResponse;

    .line 409
    .line 410
    invoke-virtual {v3}, Lcom/moslay/entities/AddKhatmaResponse;->getGuid()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    new-instance p1, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string v3, "account id  = "

    .line 427
    .line 428
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v3, p0, Lcom/moslay/fragments/WerdAddKhatma$4;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 432
    .line 433
    iget-object v3, v3, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 434
    .line 435
    invoke-virtual {v3}, Lcom/moslay/database/Khatma;->getAccountId()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$4;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 450
    .line 451
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 452
    .line 453
    const-string v3, "KHATMA_CREATED"

    .line 454
    .line 455
    invoke-static {p1, v3, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 456
    .line 457
    .line 458
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$4;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 459
    .line 460
    iget-object v3, p1, Lcom/moslay/fragments/WerdAddKhatma;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 461
    .line 462
    iget-object p1, p1, Lcom/moslay/fragments/WerdAddKhatma;->khatma:Lcom/moslay/database/Khatma;

    .line 463
    .line 464
    invoke-virtual {v3, p1}, Lcom/moslay/database/DatabaseAdapter;->insertKhatma(Lcom/moslay/database/Khatma;)J

    .line 465
    .line 466
    .line 467
    move-result-wide v3

    .line 468
    const-string p1, "id = "

    .line 469
    .line 470
    invoke-static {v3, v4, p1, v0}, Lcom/moslay/adapter/k;->q(JLjava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$4;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 474
    .line 475
    iget v0, p1, Lcom/moslay/fragments/WerdAddKhatma;->khatmaType:I

    .line 476
    .line 477
    if-ne v0, v2, :cond_2

    .line 478
    .line 479
    invoke-static {p1, v3, v4}, Lcom/moslay/fragments/WerdAddKhatma;->Q(Lcom/moslay/fragments/WerdAddKhatma;J)V

    .line 480
    .line 481
    .line 482
    goto :goto_1

    .line 483
    :cond_2
    const/4 v3, 0x2

    .line 484
    if-eq v0, v3, :cond_3

    .line 485
    .line 486
    const/4 v3, 0x3

    .line 487
    if-ne v0, v3, :cond_4

    .line 488
    .line 489
    :cond_3
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 490
    .line 491
    const-string v0, "KHATMA_FRIEMDS"

    .line 492
    .line 493
    invoke-static {p1, v0, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 494
    .line 495
    .line 496
    :cond_4
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$4;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 497
    .line 498
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lcom/moslay/entities/AddKhatmaResponse;

    .line 503
    .line 504
    invoke-virtual {v0}, Lcom/moslay/entities/AddKhatmaResponse;->getGuid()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p2

    .line 512
    check-cast p2, Lcom/moslay/entities/AddKhatmaResponse;

    .line 513
    .line 514
    invoke-virtual {p2}, Lcom/moslay/entities/AddKhatmaResponse;->getKhatmaId()I

    .line 515
    .line 516
    .line 517
    move-result p2

    .line 518
    invoke-static {p1, v0, p2}, Lcom/moslay/fragments/WerdAddKhatma;->P(Lcom/moslay/fragments/WerdAddKhatma;Ljava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    goto :goto_1

    .line 522
    :cond_5
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$4;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 523
    .line 524
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 525
    .line 526
    sget p2, Lcom/moslay/R$string;->failed_add:I

    .line 527
    .line 528
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 533
    .line 534
    .line 535
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$4;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 536
    .line 537
    invoke-static {p1}, Lcom/moslay/fragments/WerdAddKhatma;->n(Lcom/moslay/fragments/WerdAddKhatma;)Landroid/widget/TextView;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 542
    .line 543
    .line 544
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$4;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 545
    .line 546
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 547
    .line 548
    const-string p2, "isFirstTimeToOpenKhatma"

    .line 549
    .line 550
    invoke-static {p1, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    if-eqz p1, :cond_8

    .line 555
    .line 556
    sget-object p1, Lcom/moslay/control_2015/AdjustControl;->ACTIVE_IN_KHATMA_EVENT:Ljava/lang/String;

    .line 557
    .line 558
    const/4 v0, 0x0

    .line 559
    invoke-static {p1, v0}, Lcom/moslay/control_2015/AdjustControl;->sendEventToAdjust(Ljava/lang/String;Ljava/util/Map;)V

    .line 560
    .line 561
    .line 562
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$4;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 563
    .line 564
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 565
    .line 566
    invoke-static {p1, p2, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 567
    .line 568
    .line 569
    goto :goto_2

    .line 570
    :cond_7
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$4;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 571
    .line 572
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 573
    .line 574
    if-eqz p1, :cond_8

    .line 575
    .line 576
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    if-nez p1, :cond_8

    .line 581
    .line 582
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$4;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 583
    .line 584
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 585
    .line 586
    sget p2, Lcom/moslay/R$string;->failed_add:I

    .line 587
    .line 588
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 593
    .line 594
    .line 595
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$4;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 596
    .line 597
    iget-object p1, p1, Lcom/moslay/fragments/WerdAddKhatma;->loadingControl:Landroid/widget/RelativeLayout;

    .line 598
    .line 599
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 600
    .line 601
    .line 602
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$4;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 603
    .line 604
    invoke-static {p1}, Lcom/moslay/fragments/WerdAddKhatma;->n(Lcom/moslay/fragments/WerdAddKhatma;)Landroid/widget/TextView;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 609
    .line 610
    .line 611
    :cond_8
    :goto_2
    return-void
.end method
