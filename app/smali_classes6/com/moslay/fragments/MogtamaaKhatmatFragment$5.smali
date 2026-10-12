.class Lcom/moslay/fragments/MogtamaaKhatmatFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/MogtamaaKhatmatFragment;->joinKhatma(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

.field final synthetic val$joinKhatmaPos:I


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/MogtamaaKhatmatFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$5;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$5;->val$joinKhatmaPos:I

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
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$5;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->h(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->getKhatmat()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget v0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$5;->val$joinKhatmaPos:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/moslay/entities/KhatmaObject;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->isNeedAcceptance()Z

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getIsAccepted()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v0, 0x1

    .line 85
    const-string v2, " "

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$5;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->j(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$5;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->h(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->getKhatmat()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget v3, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$5;->val$joinKhatmaPos:I

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/moslay/entities/KhatmaObject;

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Lcom/moslay/database/DatabaseAdapter;->insertKhatmaFromServer(Lcom/moslay/entities/KhatmaObject;I)Lcom/moslay/database/Khatma;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$5;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$5;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 126
    .line 127
    iget-object v3, v3, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget v4, Lcom/moslay/R$string;->youAreNow_kh_member:I

    .line 134
    .line 135
    invoke-static {v3, v4, v1, v2}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$5;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 139
    .line 140
    invoke-static {v3}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->h(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->getKhatmat()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget v4, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$5;->val$joinKhatmaPos:I

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/moslay/entities/KhatmaObject;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaObject;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$5;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 167
    .line 168
    iget-object v2, v2, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget v3, Lcom/moslay/R$string;->youCanParticipate:I

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_2
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$5;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 196
    .line 197
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 198
    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v4, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$5;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 205
    .line 206
    iget-object v4, v4, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 207
    .line 208
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sget v5, Lcom/moslay/R$string;->your_request_is_Sent:I

    .line 213
    .line 214
    invoke-static {v4, v5, v3, v2}, Lcom/inmobi/media/ns;->s(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$5;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 218
    .line 219
    invoke-static {v4}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->h(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->getKhatmat()Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iget v5, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$5;->val$joinKhatmaPos:I

    .line 228
    .line 229
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lcom/moslay/entities/KhatmaObject;

    .line 234
    .line 235
    invoke-virtual {v4}, Lcom/moslay/entities/KhatmaObject;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$5;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 246
    .line 247
    iget-object v2, v2, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sget v4, Lcom/moslay/R$string;->forAccepting:I

    .line 254
    .line 255
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {p1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$5;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 274
    .line 275
    invoke-static {p1}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->j(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object v0, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$5;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 280
    .line 281
    invoke-static {v0}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->h(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)Lcom/moslay/adapter/MogtamaaKhatmatAdapter;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lcom/moslay/adapter/MogtamaaKhatmatAdapter;->getKhatmat()Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget v2, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$5;->val$joinKhatmaPos:I

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lcom/moslay/entities/KhatmaObject;

    .line 296
    .line 297
    invoke-virtual {p1, v0, v1}, Lcom/moslay/database/DatabaseAdapter;->insertKhatmaFromServer(Lcom/moslay/entities/KhatmaObject;I)Lcom/moslay/database/Khatma;

    .line 298
    .line 299
    .line 300
    :goto_1
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$5;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 301
    .line 302
    invoke-static {p1}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->u(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)V

    .line 303
    .line 304
    .line 305
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$5;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 306
    .line 307
    invoke-static {p1}, Lcom/moslay/fragments/MogtamaaKhatmatFragment;->u(Lcom/moslay/fragments/MogtamaaKhatmatFragment;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_4
    invoke-virtual {p1}, Lcom/moslay/entities/SendMemberRequestResponse;->getKhatmaState()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const-string v0, "khatma owner"

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_5

    .line 322
    .line 323
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$5;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 324
    .line 325
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget v2, Lcom/moslay/R$string;->you_are_the_owner:I

    .line 332
    .line 333
    invoke-static {v0, v2, p1, v1}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 334
    .line 335
    .line 336
    :cond_5
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/MogtamaaKhatmatFragment$5;->this$0:Lcom/moslay/fragments/MogtamaaKhatmatFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    sget v1, Lcom/moslay/R$string;->errorConnectingServer:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
