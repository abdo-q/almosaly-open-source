.class Lcom/moslay/fragments/AddZekrDialog$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AddZekrDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/AddZekrDialog;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AddZekrDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AddZekrDialog$4;->this$0:Lcom/moslay/fragments/AddZekrDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "saveAddAzkarList"

    .line 4
    .line 5
    iget-object v2, v1, Lcom/moslay/fragments/AddZekrDialog$4;->this$0:Lcom/moslay/fragments/AddZekrDialog;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/moslay/fragments/AddZekrDialog;->zekr:Lcom/moslay/database/Azkar;

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const-string v5, "type"

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lcom/moslay/fragments/AddZekrDialog;->e(Lcom/moslay/fragments/AddZekrDialog;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "Add_Zekr_Edit"

    .line 20
    .line 21
    invoke-virtual {v2, v3, v3, v5}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v2, v1, Lcom/moslay/fragments/AddZekrDialog$4;->this$0:Lcom/moslay/fragments/AddZekrDialog;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/moslay/fragments/AddZekrDialog;->e(Lcom/moslay/fragments/AddZekrDialog;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0, v0, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, v1, Lcom/moslay/fragments/AddZekrDialog$4;->this$0:Lcom/moslay/fragments/AddZekrDialog;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/moslay/fragments/AddZekrDialog;->zekr:Lcom/moslay/database/Azkar;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/moslay/fragments/AddZekrDialog;->etZekrText:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Lcom/moslay/database/Azkar;->setZekrContent(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lcom/moslay/fragments/AddZekrDialog$4;->this$0:Lcom/moslay/fragments/AddZekrDialog;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/moslay/fragments/AddZekrDialog;->zekr:Lcom/moslay/database/Azkar;

    .line 62
    .line 63
    iget v0, v0, Lcom/moslay/fragments/AddZekrDialog;->timeNum:I

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/moslay/database/Azkar;->setZekrNoOfRep(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lcom/moslay/fragments/AddZekrDialog$4;->this$0:Lcom/moslay/fragments/AddZekrDialog;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/moslay/fragments/AddZekrDialog;->c(Lcom/moslay/fragments/AddZekrDialog;)Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, v1, Lcom/moslay/fragments/AddZekrDialog$4;->this$0:Lcom/moslay/fragments/AddZekrDialog;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/moslay/fragments/AddZekrDialog;->zekr:Lcom/moslay/database/Azkar;

    .line 81
    .line 82
    check-cast v2, Lcom/moslay/database/AzkarInsertedByUser;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/moslay/database/DatabaseAdapter;->updateZekrByUser(Lcom/moslay/database/AzkarInsertedByUser;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Lcom/moslay/fragments/AddZekrDialog$4;->this$0:Lcom/moslay/fragments/AddZekrDialog;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/moslay/fragments/AddZekrDialog;->c(Lcom/moslay/fragments/AddZekrDialog;)Landroid/app/Activity;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v2, v1, Lcom/moslay/fragments/AddZekrDialog$4;->this$0:Lcom/moslay/fragments/AddZekrDialog;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/moslay/fragments/AddZekrDialog;->c(Lcom/moslay/fragments/AddZekrDialog;)Landroid/app/Activity;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget v3, Lcom/moslay/R$string;->tasks_cat_updated_successfully:I

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_0
    new-instance v0, Lcom/moslay/entities/AddedZekrByUserApi;

    .line 120
    .line 121
    invoke-direct {v0}, Lcom/moslay/entities/AddedZekrByUserApi;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, Lcom/moslay/fragments/AddZekrDialog$4;->this$0:Lcom/moslay/fragments/AddZekrDialog;

    .line 125
    .line 126
    iget-object v2, v2, Lcom/moslay/fragments/AddZekrDialog;->etZekrText:Landroid/widget/EditText;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2}, Lcom/moslay/entities/AddedZekrByUserApi;->setBody(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, Lcom/moslay/fragments/AddZekrDialog$4;->this$0:Lcom/moslay/fragments/AddZekrDialog;

    .line 144
    .line 145
    invoke-static {v2}, Lcom/moslay/fragments/AddZekrDialog;->c(Lcom/moslay/fragments/AddZekrDialog;)Landroid/app/Activity;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lcom/moslay/database/DatabaseAdapter;->getAzkarSettings()Lcom/moslay/database/AzkarSettings;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lcom/moslay/database/AzkarSettings;->getAzkarLanguage()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v2}, Lcom/moslay/entities/AddedZekrByUserApi;->setLang(Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v1, Lcom/moslay/fragments/AddZekrDialog$4;->this$0:Lcom/moslay/fragments/AddZekrDialog;

    .line 169
    .line 170
    iget v2, v2, Lcom/moslay/fragments/AddZekrDialog;->zekrType:I

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v2}, Lcom/moslay/entities/AddedZekrByUserApi;->setTypeId(Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, Lcom/moslay/fragments/AddZekrDialog$4;->this$0:Lcom/moslay/fragments/AddZekrDialog;

    .line 180
    .line 181
    iget v2, v2, Lcom/moslay/fragments/AddZekrDialog;->timeNum:I

    .line 182
    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, v2}, Lcom/moslay/entities/AddedZekrByUserApi;->setRepetitionCount(Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v1, Lcom/moslay/fragments/AddZekrDialog$4;->this$0:Lcom/moslay/fragments/AddZekrDialog;

    .line 191
    .line 192
    invoke-static {v2}, Lcom/moslay/fragments/AddZekrDialog;->c(Lcom/moslay/fragments/AddZekrDialog;)Landroid/app/Activity;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v2, v3, v0}, Lcom/moslay/fragments/AddZekrDialog;->shareTodayEvent(Landroid/content/Context;Lcom/moslay/entities/AddedZekrByUserApi;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, Lcom/moslay/fragments/AddZekrDialog$4;->this$0:Lcom/moslay/fragments/AddZekrDialog;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/moslay/fragments/AddZekrDialog;->e(Lcom/moslay/fragments/AddZekrDialog;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v2, "Add_Zekr_Save"

    .line 206
    .line 207
    invoke-virtual {v0, v2, v2, v5}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lcom/moslay/database/AzkarInsertedByUser;

    .line 211
    .line 212
    invoke-direct {v0}, Lcom/moslay/database/AzkarInsertedByUser;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v2, v1, Lcom/moslay/fragments/AddZekrDialog$4;->this$0:Lcom/moslay/fragments/AddZekrDialog;

    .line 216
    .line 217
    iget-object v2, v2, Lcom/moslay/fragments/AddZekrDialog;->etZekrText:Landroid/widget/EditText;

    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v0, v2}, Lcom/moslay/database/Azkar;->setZekrContent(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v4}, Lcom/moslay/database/Azkar;->setZekrFadl(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v1, Lcom/moslay/fragments/AddZekrDialog$4;->this$0:Lcom/moslay/fragments/AddZekrDialog;

    .line 238
    .line 239
    iget v2, v2, Lcom/moslay/fragments/AddZekrDialog;->zekrType:I

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Lcom/moslay/database/Azkar;->setTypeID(I)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v1, Lcom/moslay/fragments/AddZekrDialog$4;->this$0:Lcom/moslay/fragments/AddZekrDialog;

    .line 245
    .line 246
    iget v2, v2, Lcom/moslay/fragments/AddZekrDialog;->timeNum:I

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lcom/moslay/database/Azkar;->setZekrNoOfRep(I)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v1, Lcom/moslay/fragments/AddZekrDialog$4;->this$0:Lcom/moslay/fragments/AddZekrDialog;

    .line 252
    .line 253
    invoke-static {v2}, Lcom/moslay/fragments/AddZekrDialog;->c(Lcom/moslay/fragments/AddZekrDialog;)Landroid/app/Activity;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2, v0}, Lcom/moslay/database/DatabaseAdapter;->addZekr(Lcom/moslay/database/AzkarInsertedByUser;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    iget-object v0, v1, Lcom/moslay/fragments/AddZekrDialog$4;->this$0:Lcom/moslay/fragments/AddZekrDialog;

    .line 266
    .line 267
    iget v0, v0, Lcom/moslay/fragments/AddZekrDialog;->zekrType:I

    .line 268
    .line 269
    const/4 v5, 0x5

    .line 270
    if-ne v0, v5, :cond_1

    .line 271
    .line 272
    new-instance v6, Lcom/moslay/entities/ZekrTasbehCount;

    .line 273
    .line 274
    long-to-int v7, v2

    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    const/4 v9, 0x0

    .line 281
    const/4 v10, 0x0

    .line 282
    const/4 v11, 0x0

    .line 283
    const/4 v12, 0x0

    .line 284
    const/4 v13, 0x0

    .line 285
    const/4 v14, 0x0

    .line 286
    const/4 v15, 0x0

    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    invoke-direct/range {v6 .. v21}, Lcom/moslay/entities/ZekrTasbehCount;-><init>(IIIIIIIIIIIIIII)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v1, Lcom/moslay/fragments/AddZekrDialog$4;->this$0:Lcom/moslay/fragments/AddZekrDialog;

    .line 299
    .line 300
    invoke-static {v0}, Lcom/moslay/fragments/AddZekrDialog;->c(Lcom/moslay/fragments/AddZekrDialog;)Landroid/app/Activity;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, v6}, Lcom/moslay/database/DatabaseAdapter;->addZekrTasbehCount(Lcom/moslay/entities/ZekrTasbehCount;)V

    .line 309
    .line 310
    .line 311
    :cond_1
    iget-object v0, v1, Lcom/moslay/fragments/AddZekrDialog$4;->this$0:Lcom/moslay/fragments/AddZekrDialog;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/moslay/fragments/AddZekrDialog;->showSuccessfullyDialog()V

    .line 314
    .line 315
    .line 316
    :goto_1
    iget-object v0, v1, Lcom/moslay/fragments/AddZekrDialog$4;->this$0:Lcom/moslay/fragments/AddZekrDialog;

    .line 317
    .line 318
    iget-object v0, v0, Lcom/moslay/fragments/AddZekrDialog;->etZekrText:Landroid/widget/EditText;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 321
    .line 322
    .line 323
    iget-object v0, v1, Lcom/moslay/fragments/AddZekrDialog$4;->this$0:Lcom/moslay/fragments/AddZekrDialog;

    .line 324
    .line 325
    invoke-static {v0}, Lcom/moslay/fragments/AddZekrDialog;->c(Lcom/moslay/fragments/AddZekrDialog;)Landroid/app/Activity;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lcom/moslay/mvvm/utils/KeyboardUtils;->closeKeyboard(Landroid/app/Activity;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v1, Lcom/moslay/fragments/AddZekrDialog$4;->this$0:Lcom/moslay/fragments/AddZekrDialog;

    .line 333
    .line 334
    iget-object v2, v0, Lcom/moslay/fragments/AddZekrDialog;->etZekrText:Landroid/widget/EditText;

    .line 335
    .line 336
    invoke-static {v0}, Lcom/moslay/fragments/AddZekrDialog;->c(Lcom/moslay/fragments/AddZekrDialog;)Landroid/app/Activity;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v2, v0}, Lcom/moslay/mvvm/utils/KeyboardUtils;->hideKeyBoard(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v1, Lcom/moslay/fragments/AddZekrDialog$4;->this$0:Lcom/moslay/fragments/AddZekrDialog;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroidx/fragment/app/w;->dismiss()V

    .line 346
    .line 347
    .line 348
    iget-object v0, v1, Lcom/moslay/fragments/AddZekrDialog$4;->this$0:Lcom/moslay/fragments/AddZekrDialog;

    .line 349
    .line 350
    invoke-static {v0}, Lcom/moslay/fragments/AddZekrDialog;->d(Lcom/moslay/fragments/AddZekrDialog;)Lcom/moslay/interfaces/CallbackInterface;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_2

    .line 355
    .line 356
    iget-object v0, v1, Lcom/moslay/fragments/AddZekrDialog$4;->this$0:Lcom/moslay/fragments/AddZekrDialog;

    .line 357
    .line 358
    invoke-static {v0}, Lcom/moslay/fragments/AddZekrDialog;->d(Lcom/moslay/fragments/AddZekrDialog;)Lcom/moslay/interfaces/CallbackInterface;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0, v4}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_2
    return-void
.end method
