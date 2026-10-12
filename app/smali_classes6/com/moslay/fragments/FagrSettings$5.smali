.class Lcom/moslay/fragments/FagrSettings$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/FagrSettings;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/FagrSettings;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/FagrSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/FagrSettings$5;->this$0:Lcom/moslay/fragments/FagrSettings;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSwitchClick()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/FagrSettings$5;->this$0:Lcom/moslay/fragments/FagrSettings;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/FagrSettings;->fagr:Lcom/moslay/database/FagrHelper;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/database/FagrHelper;->getFagrHelperOnOff()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/fragments/FagrSettings$5;->this$0:Lcom/moslay/fragments/FagrSettings;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/moslay/fragments/FagrSettings;->fagr:Lcom/moslay/database/FagrHelper;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/moslay/database/FagrHelper;->setFAGRHELPERONOFF(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/fragments/FagrSettings$5;->this$0:Lcom/moslay/fragments/FagrSettings;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/moslay/fragments/FagrSettings;->tvTestFajrHelper:Landroid/widget/TextView;

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/moslay/fragments/FagrSettings$5;->this$0:Lcom/moslay/fragments/FagrSettings;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/moslay/fragments/FagrSettings;->fagr:Lcom/moslay/database/FagrHelper;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/moslay/database/FagrHelper;->setFAGRHELPERONOFF(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/moslay/fragments/FagrSettings$5;->this$0:Lcom/moslay/fragments/FagrSettings;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/moslay/fragments/FagrSettings;->fagr:Lcom/moslay/database/FagrHelper;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/moslay/database/FagrHelper;->setALERT(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/moslay/fragments/FagrSettings$5;->this$0:Lcom/moslay/fragments/FagrSettings;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/moslay/fragments/FagrSettings;->fagr:Lcom/moslay/database/FagrHelper;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/moslay/database/FagrHelper;->setMinutesBeforFagr(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/moslay/fragments/FagrSettings$5;->this$0:Lcom/moslay/fragments/FagrSettings;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/moslay/fragments/FagrSettings;->fagr:Lcom/moslay/database/FagrHelper;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/moslay/database/FagrHelper;->setMinutesAfterFagr(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/moslay/fragments/FagrSettings$5;->this$0:Lcom/moslay/fragments/FagrSettings;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/moslay/fragments/FagrSettings;->fagr:Lcom/moslay/database/FagrHelper;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/moslay/database/FagrHelper;->setStopButton(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/moslay/fragments/FagrSettings$5;->this$0:Lcom/moslay/fragments/FagrSettings;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/moslay/fragments/FagrSettings;->h(Lcom/moslay/fragments/FagrSettings;)Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/moslay/fragments/FagrSettings$5;->this$0:Lcom/moslay/fragments/FagrSettings;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/moslay/fragments/FagrSettings;->fagr:Lcom/moslay/database/FagrHelper;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/moslay/database/FagrHelper;->setSnoozeTiImeInMinutes(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/moslay/fragments/FagrSettings$5;->this$0:Lcom/moslay/fragments/FagrSettings;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/moslay/fragments/FagrSettings;->fagr:Lcom/moslay/database/FagrHelper;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/moslay/database/FagrHelper;->setPressing(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/moslay/fragments/FagrSettings$5;->this$0:Lcom/moslay/fragments/FagrSettings;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/moslay/fragments/FagrSettings;->fagr:Lcom/moslay/database/FagrHelper;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/moslay/database/FagrHelper;->setTyping(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/moslay/fragments/FagrSettings$5;->this$0:Lcom/moslay/fragments/FagrSettings;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/moslay/fragments/FagrSettings;->fagr:Lcom/moslay/database/FagrHelper;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/moslay/database/FagrHelper;->setEquation(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/moslay/fragments/FagrSettings$5;->this$0:Lcom/moslay/fragments/FagrSettings;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/moslay/fragments/FagrSettings;->f(Lcom/moslay/fragments/FagrSettings;)Lcom/moslay/view/ExpandableView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v2, p0, Lcom/moslay/fragments/FagrSettings$5;->this$0:Lcom/moslay/fragments/FagrSettings;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/moslay/fragments/FagrSettings;->f(Lcom/moslay/fragments/FagrSettings;)Lcom/moslay/view/ExpandableView;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Lcom/moslay/view/ExpandableView;->collapse(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/moslay/fragments/FagrSettings$5;->this$0:Lcom/moslay/fragments/FagrSettings;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/moslay/fragments/FagrSettings;->d(Lcom/moslay/fragments/FagrSettings;)Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1, v3}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(ZZ)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/moslay/fragments/FagrSettings$5;->this$0:Lcom/moslay/fragments/FagrSettings;

    .line 127
    .line 128
    iget-object v1, v0, Lcom/moslay/fragments/FagrSettings;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/moslay/fragments/FagrSettings;->fagr:Lcom/moslay/database/FagrHelper;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateFagrHelper(Lcom/moslay/database/FagrHelper;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/FagrSettings$5;->this$0:Lcom/moslay/fragments/FagrSettings;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/moslay/fragments/FagrSettings;->tvTestFajrHelper:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/moslay/fragments/FagrSettings$5;->this$0:Lcom/moslay/fragments/FagrSettings;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/moslay/fragments/FagrSettings;->fagr:Lcom/moslay/database/FagrHelper;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Lcom/moslay/database/FagrHelper;->setALERT(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/moslay/fragments/FagrSettings$5;->this$0:Lcom/moslay/fragments/FagrSettings;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/moslay/fragments/FagrSettings;->fagr:Lcom/moslay/database/FagrHelper;

    .line 153
    .line 154
    const/4 v4, 0x3

    .line 155
    invoke-virtual {v0, v4}, Lcom/moslay/database/FagrHelper;->setSnoozeTiImeInMinutes(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/moslay/fragments/FagrSettings$5;->this$0:Lcom/moslay/fragments/FagrSettings;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/moslay/fragments/FagrSettings;->fagr:Lcom/moslay/database/FagrHelper;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lcom/moslay/database/FagrHelper;->setFAGRHELPERONOFF(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/moslay/fragments/FagrSettings$5;->this$0:Lcom/moslay/fragments/FagrSettings;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/moslay/fragments/FagrSettings;->fagr:Lcom/moslay/database/FagrHelper;

    .line 168
    .line 169
    const/4 v4, 0x5

    .line 170
    invoke-virtual {v0, v4}, Lcom/moslay/database/FagrHelper;->setMinutesBeforFagr(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/moslay/fragments/FagrSettings$5;->this$0:Lcom/moslay/fragments/FagrSettings;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/moslay/fragments/FagrSettings;->fagr:Lcom/moslay/database/FagrHelper;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Lcom/moslay/database/FagrHelper;->setStopButton(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/moslay/fragments/FagrSettings$5;->this$0:Lcom/moslay/fragments/FagrSettings;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/moslay/fragments/FagrSettings;->h(Lcom/moslay/fragments/FagrSettings;)Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v3}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/moslay/fragments/FagrSettings$5;->this$0:Lcom/moslay/fragments/FagrSettings;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/moslay/fragments/FagrSettings;->fagr:Lcom/moslay/database/FagrHelper;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lcom/moslay/database/FagrHelper;->setPressing(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/moslay/fragments/FagrSettings$5;->this$0:Lcom/moslay/fragments/FagrSettings;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/moslay/fragments/FagrSettings;->g(Lcom/moslay/fragments/FagrSettings;)Landroid/widget/CheckBox;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/moslay/fragments/FagrSettings$5;->this$0:Lcom/moslay/fragments/FagrSettings;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/moslay/fragments/FagrSettings;->fagr:Lcom/moslay/database/FagrHelper;

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Lcom/moslay/database/FagrHelper;->setTyping(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/moslay/fragments/FagrSettings$5;->this$0:Lcom/moslay/fragments/FagrSettings;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/moslay/fragments/FagrSettings;->i(Lcom/moslay/fragments/FagrSettings;)Landroid/widget/CheckBox;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/moslay/fragments/FagrSettings$5;->this$0:Lcom/moslay/fragments/FagrSettings;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/moslay/fragments/FagrSettings;->fagr:Lcom/moslay/database/FagrHelper;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Lcom/moslay/database/FagrHelper;->setEquation(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/moslay/fragments/FagrSettings$5;->this$0:Lcom/moslay/fragments/FagrSettings;

    .line 229
    .line 230
    invoke-static {v0}, Lcom/moslay/fragments/FagrSettings;->e(Lcom/moslay/fragments/FagrSettings;)Landroid/widget/CheckBox;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/moslay/fragments/FagrSettings$5;->this$0:Lcom/moslay/fragments/FagrSettings;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/moslay/fragments/FagrSettings;->fagr:Lcom/moslay/database/FagrHelper;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/moslay/database/FagrHelper;->getMinutesAfterFagr()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const-string v2, ""

    .line 246
    .line 247
    if-lez v0, :cond_1

    .line 248
    .line 249
    iget-object v0, p0, Lcom/moslay/fragments/FagrSettings$5;->this$0:Lcom/moslay/fragments/FagrSettings;

    .line 250
    .line 251
    invoke-static {v0}, Lcom/moslay/fragments/FagrSettings;->c(Lcom/moslay/fragments/FagrSettings;)Landroid/widget/RadioGroup;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget v4, Lcom/moslay/R$id;->fagr_helper_after_fagr:I

    .line 256
    .line 257
    invoke-virtual {v0, v4}, Landroid/widget/RadioGroup;->check(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/moslay/fragments/FagrSettings$5;->this$0:Lcom/moslay/fragments/FagrSettings;

    .line 261
    .line 262
    invoke-static {v0}, Lcom/moslay/fragments/FagrSettings;->b(Lcom/moslay/fragments/FagrSettings;)Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v4, p0, Lcom/moslay/fragments/FagrSettings$5;->this$0:Lcom/moslay/fragments/FagrSettings;

    .line 267
    .line 268
    iget-object v4, v4, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 269
    .line 270
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    sget v5, Lcom/moslay/R$string;->After_fagr:I

    .line 275
    .line 276
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v0, v4}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setText(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/moslay/fragments/FagrSettings$5;->this$0:Lcom/moslay/fragments/FagrSettings;

    .line 284
    .line 285
    invoke-static {v0}, Lcom/moslay/fragments/FagrSettings;->b(Lcom/moslay/fragments/FagrSettings;)Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v4, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, p0, Lcom/moslay/fragments/FagrSettings$5;->this$0:Lcom/moslay/fragments/FagrSettings;

    .line 295
    .line 296
    iget-object v2, v2, Lcom/moslay/fragments/FagrSettings;->fagr:Lcom/moslay/database/FagrHelper;

    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/moslay/database/FagrHelper;->getMinutesAfterFagr()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v0, v2}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setText(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/FagrSettings$5;->this$0:Lcom/moslay/fragments/FagrSettings;

    .line 314
    .line 315
    invoke-static {v0}, Lcom/moslay/fragments/FagrSettings;->c(Lcom/moslay/fragments/FagrSettings;)Landroid/widget/RadioGroup;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sget v4, Lcom/moslay/R$id;->fagr_helper_befor_fagr:I

    .line 320
    .line 321
    invoke-virtual {v0, v4}, Landroid/widget/RadioGroup;->check(I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/moslay/fragments/FagrSettings$5;->this$0:Lcom/moslay/fragments/FagrSettings;

    .line 325
    .line 326
    invoke-static {v0}, Lcom/moslay/fragments/FagrSettings;->b(Lcom/moslay/fragments/FagrSettings;)Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v4, p0, Lcom/moslay/fragments/FagrSettings$5;->this$0:Lcom/moslay/fragments/FagrSettings;

    .line 331
    .line 332
    iget-object v4, v4, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 333
    .line 334
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    sget v5, Lcom/moslay/R$string;->befor_fagr:I

    .line 339
    .line 340
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v0, v4}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setText(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/moslay/fragments/FagrSettings$5;->this$0:Lcom/moslay/fragments/FagrSettings;

    .line 348
    .line 349
    invoke-static {v0}, Lcom/moslay/fragments/FagrSettings;->b(Lcom/moslay/fragments/FagrSettings;)Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v4, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, p0, Lcom/moslay/fragments/FagrSettings$5;->this$0:Lcom/moslay/fragments/FagrSettings;

    .line 359
    .line 360
    iget-object v2, v2, Lcom/moslay/fragments/FagrSettings;->fagr:Lcom/moslay/database/FagrHelper;

    .line 361
    .line 362
    invoke-virtual {v2}, Lcom/moslay/database/FagrHelper;->getMinutesBeforFagr()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v0, v2}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setText(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/FagrSettings$5;->this$0:Lcom/moslay/fragments/FagrSettings;

    .line 377
    .line 378
    invoke-static {v0}, Lcom/moslay/fragments/FagrSettings;->f(Lcom/moslay/fragments/FagrSettings;)Lcom/moslay/view/ExpandableView;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v2, p0, Lcom/moslay/fragments/FagrSettings$5;->this$0:Lcom/moslay/fragments/FagrSettings;

    .line 383
    .line 384
    invoke-static {v2}, Lcom/moslay/fragments/FagrSettings;->f(Lcom/moslay/fragments/FagrSettings;)Lcom/moslay/view/ExpandableView;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v0, v2}, Lcom/moslay/view/ExpandableView;->expand(Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lcom/moslay/fragments/FagrSettings$5;->this$0:Lcom/moslay/fragments/FagrSettings;

    .line 392
    .line 393
    iget-object v2, v0, Lcom/moslay/fragments/FagrSettings;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 394
    .line 395
    iget-object v0, v0, Lcom/moslay/fragments/FagrSettings;->fagr:Lcom/moslay/database/FagrHelper;

    .line 396
    .line 397
    invoke-virtual {v2, v0}, Lcom/moslay/database/DatabaseAdapter;->updateFagrHelper(Lcom/moslay/database/FagrHelper;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lcom/moslay/fragments/FagrSettings$5;->this$0:Lcom/moslay/fragments/FagrSettings;

    .line 401
    .line 402
    invoke-static {v0}, Lcom/moslay/fragments/FagrSettings;->d(Lcom/moslay/fragments/FagrSettings;)Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0, v3, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(ZZ)V

    .line 407
    .line 408
    .line 409
    return-void
.end method
