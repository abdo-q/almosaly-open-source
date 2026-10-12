.class Lcom/moslay/fragments/MogtamaaKhatmatFragment$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->OnWorkDone(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4$1;->this$1:Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/moslay/fragments/MogtamaaKhatmatFragment$4$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4$1;->lambda$OnWorkDone$0()V

    return-void
.end method

.method private synthetic lambda$OnWorkDone$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4$1;->this$1:Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->u(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/moslay/entities/SendMemberRequestResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getMemberId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getKhatmaState()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "added"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getKhatmaState()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "userJoined"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getIsAccepted()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getKhatmaState()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getIsAccepted()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4$1;->this$1:Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v2, Lcom/moslay/R$string;->alreadyJoined:I

    .line 68
    .line 69
    invoke-static {v0, v2, p1, v1}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4$1;->this$1:Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->h(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->getKhatmat()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4$1;->this$1:Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;

    .line 85
    .line 86
    iget v0, v0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->val$joinKhatmaPos:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/moslay/entities/KhatmaObject;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->isNeedAcceptance()Z

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4$1;->this$1:Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->u(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getIsAccepted()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/4 v0, 0x1

    .line 111
    const-string v2, " "

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4$1;->this$1:Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->j(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4$1;->this$1:Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->h(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->getKhatmat()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v3, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4$1;->this$1:Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;

    .line 136
    .line 137
    iget v3, v3, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->val$joinKhatmaPos:I

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/moslay/entities/KhatmaObject;

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Lcom/moslay/database/DatabaseAdapter;->insertKhatmaFromServer(Lcom/moslay/entities/KhatmaObject;I)Lcom/moslay/database/Khatma;

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4$1;->this$1:Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4$1;->this$1:Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;

    .line 160
    .line 161
    iget-object v3, v3, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 162
    .line 163
    iget-object v3, v3, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget v4, Lcom/moslay/R$string;->youAreNow_kh_member:I

    .line 170
    .line 171
    invoke-static {v3, v4, v1, v2}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4$1;->this$1:Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;

    .line 175
    .line 176
    iget-object v3, v3, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 177
    .line 178
    invoke-static {v3}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->h(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->getKhatmat()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v4, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4$1;->this$1:Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;

    .line 187
    .line 188
    iget v4, v4, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->val$joinKhatmaPos:I

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lcom/moslay/entities/KhatmaObject;

    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaObject;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4$1;->this$1:Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;

    .line 207
    .line 208
    iget-object v2, v2, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 209
    .line 210
    iget-object v2, v2, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    sget v3, Lcom/moslay/R$string;->youCanParticipate:I

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_2
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4$1;->this$1:Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;

    .line 238
    .line 239
    iget-object p1, p1, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 240
    .line 241
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 242
    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v4, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4$1;->this$1:Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;

    .line 249
    .line 250
    iget-object v4, v4, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 251
    .line 252
    iget-object v4, v4, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 253
    .line 254
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    sget v5, Lcom/moslay/R$string;->your_request_is_Sent:I

    .line 259
    .line 260
    invoke-static {v4, v5, v3, v2}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v4, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4$1;->this$1:Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;

    .line 264
    .line 265
    iget-object v4, v4, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 266
    .line 267
    invoke-static {v4}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->h(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v4}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->getKhatmat()Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget-object v5, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4$1;->this$1:Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;

    .line 276
    .line 277
    iget v5, v5, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->val$joinKhatmaPos:I

    .line 278
    .line 279
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lcom/moslay/entities/KhatmaObject;

    .line 284
    .line 285
    invoke-virtual {v4}, Lcom/moslay/entities/KhatmaObject;->getName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-object v2, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4$1;->this$1:Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;

    .line 296
    .line 297
    iget-object v2, v2, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 298
    .line 299
    iget-object v2, v2, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 300
    .line 301
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    sget v4, Lcom/moslay/R$string;->forAccepting:I

    .line 306
    .line 307
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {p1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4$1;->this$1:Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;

    .line 326
    .line 327
    iget-object p1, p1, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 328
    .line 329
    invoke-static {p1}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->j(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iget-object v0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4$1;->this$1:Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;

    .line 334
    .line 335
    iget-object v0, v0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 336
    .line 337
    invoke-static {v0}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->h(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->getKhatmat()Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v2, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4$1;->this$1:Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;

    .line 346
    .line 347
    iget v2, v2, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->val$joinKhatmaPos:I

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lcom/moslay/entities/KhatmaObject;

    .line 354
    .line 355
    invoke-virtual {p1, v0, v1}, Lcom/moslay/database/DatabaseAdapter;->insertKhatmaFromServer(Lcom/moslay/entities/KhatmaObject;I)Lcom/moslay/database/Khatma;

    .line 356
    .line 357
    .line 358
    :goto_1
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4$1;->this$1:Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;

    .line 359
    .line 360
    iget-object p1, p1, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 361
    .line 362
    invoke-static {p1}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->q(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    new-instance v0, Lcom/moslay/fragments/r;

    .line 367
    .line 368
    const/4 v1, 0x5

    .line 369
    invoke-direct {v0, p0, v1}, Lcom/moslay/fragments/r;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 373
    .line 374
    .line 375
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4$1;->this$1:Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;

    .line 376
    .line 377
    iget-object p1, p1, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->val$dialog:Landroid/app/Dialog;

    .line 378
    .line 379
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_4
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getKhatmaState()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    const-string v0, "khatma owner"

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_5

    .line 394
    .line 395
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4$1;->this$1:Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;

    .line 396
    .line 397
    iget-object p1, p1, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 398
    .line 399
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 400
    .line 401
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sget v2, Lcom/moslay/R$string;->you_are_the_owner:I

    .line 406
    .line 407
    invoke-static {v0, v2, p1, v1}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 408
    .line 409
    .line 410
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4$1;->this$1:Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;

    .line 411
    .line 412
    iget-object p1, p1, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->val$dialog:Landroid/app/Dialog;

    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 415
    .line 416
    .line 417
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4$1;->this$1:Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 6
    .line 7
    sget v0, Lcom/moslay/R$string;->errorConnectingServer:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, p1, v1}, Lcom/moslay/adapter/k;->z(Lcom/moslay/activities/ActivityWithFragmentsActivity;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4$1;->this$1:Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/moslay/fragments/MogtamaaKhatmatFragment$4;->val$dialog:Landroid/app/Dialog;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
