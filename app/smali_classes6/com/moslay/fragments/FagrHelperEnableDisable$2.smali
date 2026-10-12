.class Lcom/moslay/fragments/FagrHelperEnableDisable$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/FagrHelperEnableDisable;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/FagrHelperEnableDisable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$2;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$2;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/FagrHelperEnableDisable;->fagr:Lcom/moslay/database/FagrHelper;

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
    iget-object v0, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$2;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/moslay/fragments/FagrHelperEnableDisable;->fagr:Lcom/moslay/database/FagrHelper;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/moslay/database/FagrHelper;->setFAGRHELPERONOFF(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$2;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/moslay/fragments/FagrHelperEnableDisable;->fagr:Lcom/moslay/database/FagrHelper;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/moslay/database/FagrHelper;->setALERT(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$2;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/moslay/fragments/FagrHelperEnableDisable;->fagr:Lcom/moslay/database/FagrHelper;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/moslay/database/FagrHelper;->setMinutesBeforFagr(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$2;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/moslay/fragments/FagrHelperEnableDisable;->fagr:Lcom/moslay/database/FagrHelper;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/moslay/database/FagrHelper;->setMinutesAfterFagr(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$2;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/moslay/fragments/FagrHelperEnableDisable;->fagr:Lcom/moslay/database/FagrHelper;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/moslay/database/FagrHelper;->setStopButton(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$2;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/moslay/fragments/FagrHelperEnableDisable;->fagr:Lcom/moslay/database/FagrHelper;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/moslay/database/FagrHelper;->setSnoozeTiImeInMinutes(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$2;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/moslay/fragments/FagrHelperEnableDisable;->fagr:Lcom/moslay/database/FagrHelper;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/moslay/database/FagrHelper;->setPressing(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$2;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/moslay/fragments/FagrHelperEnableDisable;->fagr:Lcom/moslay/database/FagrHelper;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/moslay/database/FagrHelper;->setTyping(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$2;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/moslay/fragments/FagrHelperEnableDisable;->fagr:Lcom/moslay/database/FagrHelper;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/moslay/database/FagrHelper;->setEquation(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$2;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/moslay/fragments/FagrHelperEnableDisable;->g(Lcom/moslay/fragments/FagrHelperEnableDisable;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x4

    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$2;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/moslay/fragments/FagrHelperEnableDisable;->f(Lcom/moslay/fragments/FagrHelperEnableDisable;)Lcom/moslay/view/ExpandableView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v2, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$2;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/moslay/fragments/FagrHelperEnableDisable;->f(Lcom/moslay/fragments/FagrHelperEnableDisable;)Lcom/moslay/view/ExpandableView;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Lcom/moslay/view/ExpandableView;->collapse(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$2;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/moslay/fragments/FagrHelperEnableDisable;->e(Lcom/moslay/fragments/FagrHelperEnableDisable;)Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$2;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/moslay/fragments/FagrHelperEnableDisable;->d(Lcom/moslay/fragments/FagrHelperEnableDisable;)Lcom/moslay/database/DatabaseAdapter;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$2;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/moslay/fragments/FagrHelperEnableDisable;->fagr:Lcom/moslay/database/FagrHelper;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->updateFagrHelper(Lcom/moslay/database/FagrHelper;)V

    .line 122
    .line 123
    .line 124
    sput-boolean v3, Lcom/moslay/fragments/MainFajrHelperFragment;->isOpened:Z

    .line 125
    .line 126
    sget-object v0, Lcom/moslay/fragments/MainFajrHelperFragment;->bulletHolder:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$2;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/moslay/fragments/FagrHelperEnableDisable;->g(Lcom/moslay/fragments/FagrHelperEnableDisable;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    sput-boolean v1, Lcom/moslay/fragments/MainFajrHelperFragment;->isOpened:Z

    .line 144
    .line 145
    sget-object v0, Lcom/moslay/fragments/MainFajrHelperFragment;->bulletHolder:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$2;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/moslay/fragments/FagrHelperEnableDisable;->fagr:Lcom/moslay/database/FagrHelper;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lcom/moslay/database/FagrHelper;->setALERT(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$2;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/moslay/fragments/FagrHelperEnableDisable;->fagr:Lcom/moslay/database/FagrHelper;

    .line 160
    .line 161
    const/4 v1, 0x3

    .line 162
    invoke-virtual {v0, v1}, Lcom/moslay/database/FagrHelper;->setSnoozeTiImeInMinutes(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$2;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/moslay/fragments/FagrHelperEnableDisable;->fagr:Lcom/moslay/database/FagrHelper;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lcom/moslay/database/FagrHelper;->setFAGRHELPERONOFF(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$2;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/moslay/fragments/FagrHelperEnableDisable;->fagr:Lcom/moslay/database/FagrHelper;

    .line 175
    .line 176
    const/4 v1, 0x5

    .line 177
    invoke-virtual {v0, v1}, Lcom/moslay/database/FagrHelper;->setMinutesBeforFagr(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$2;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/moslay/fragments/FagrHelperEnableDisable;->fagr:Lcom/moslay/database/FagrHelper;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/moslay/database/FagrHelper;->setMinutesAfterFagr(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$2;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/moslay/fragments/FagrHelperEnableDisable;->fagr:Lcom/moslay/database/FagrHelper;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Lcom/moslay/database/FagrHelper;->setStopButton(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$2;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/moslay/fragments/FagrHelperEnableDisable;->fagr:Lcom/moslay/database/FagrHelper;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lcom/moslay/database/FagrHelper;->setPressing(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$2;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/moslay/fragments/FagrHelperEnableDisable;->fagr:Lcom/moslay/database/FagrHelper;

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Lcom/moslay/database/FagrHelper;->setTyping(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$2;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/moslay/fragments/FagrHelperEnableDisable;->fagr:Lcom/moslay/database/FagrHelper;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lcom/moslay/database/FagrHelper;->setEquation(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$2;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/moslay/fragments/FagrHelperEnableDisable;->fagr:Lcom/moslay/database/FagrHelper;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/moslay/database/FagrHelper;->getMinutesAfterFagr()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const-string v1, ""

    .line 224
    .line 225
    if-lez v0, :cond_1

    .line 226
    .line 227
    iget-object v0, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$2;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 228
    .line 229
    invoke-static {v0}, Lcom/moslay/fragments/FagrHelperEnableDisable;->c(Lcom/moslay/fragments/FagrHelperEnableDisable;)Landroid/widget/RadioGroup;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget v2, Lcom/moslay/R$id;->fagr_helper_after_fagr:I

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$2;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 239
    .line 240
    invoke-static {v0}, Lcom/moslay/fragments/FagrHelperEnableDisable;->b(Lcom/moslay/fragments/FagrHelperEnableDisable;)Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v2, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$2;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 245
    .line 246
    iget-object v2, v2, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    sget v4, Lcom/moslay/R$string;->After_fagr:I

    .line 253
    .line 254
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v0, v2}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setText(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$2;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 262
    .line 263
    invoke-static {v0}, Lcom/moslay/fragments/FagrHelperEnableDisable;->b(Lcom/moslay/fragments/FagrHelperEnableDisable;)Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$2;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 273
    .line 274
    iget-object v1, v1, Lcom/moslay/fragments/FagrHelperEnableDisable;->fagr:Lcom/moslay/database/FagrHelper;

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/moslay/database/FagrHelper;->getMinutesAfterFagr()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v0, v1}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setText(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$2;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 292
    .line 293
    invoke-static {v0}, Lcom/moslay/fragments/FagrHelperEnableDisable;->c(Lcom/moslay/fragments/FagrHelperEnableDisable;)Landroid/widget/RadioGroup;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget v2, Lcom/moslay/R$id;->fagr_helper_befor_fagr:I

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$2;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 303
    .line 304
    invoke-static {v0}, Lcom/moslay/fragments/FagrHelperEnableDisable;->b(Lcom/moslay/fragments/FagrHelperEnableDisable;)Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v2, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$2;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 309
    .line 310
    iget-object v2, v2, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 311
    .line 312
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    sget v4, Lcom/moslay/R$string;->befor_fagr:I

    .line 317
    .line 318
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v0, v2}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setText(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$2;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 326
    .line 327
    invoke-static {v0}, Lcom/moslay/fragments/FagrHelperEnableDisable;->b(Lcom/moslay/fragments/FagrHelperEnableDisable;)Lcom/moslay/view/IntegerIncreaseDecreaseLayout;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$2;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 337
    .line 338
    iget-object v1, v1, Lcom/moslay/fragments/FagrHelperEnableDisable;->fagr:Lcom/moslay/database/FagrHelper;

    .line 339
    .line 340
    invoke-virtual {v1}, Lcom/moslay/database/FagrHelper;->getMinutesBeforFagr()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0, v1}, Lcom/moslay/view/IntegerIncreaseDecreaseLayout;->setText(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$2;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 355
    .line 356
    invoke-static {v0}, Lcom/moslay/fragments/FagrHelperEnableDisable;->f(Lcom/moslay/fragments/FagrHelperEnableDisable;)Lcom/moslay/view/ExpandableView;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v1, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$2;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 361
    .line 362
    invoke-static {v1}, Lcom/moslay/fragments/FagrHelperEnableDisable;->f(Lcom/moslay/fragments/FagrHelperEnableDisable;)Lcom/moslay/view/ExpandableView;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v0, v1}, Lcom/moslay/view/ExpandableView;->expand(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$2;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 370
    .line 371
    invoke-static {v0}, Lcom/moslay/fragments/FagrHelperEnableDisable;->d(Lcom/moslay/fragments/FagrHelperEnableDisable;)Lcom/moslay/database/DatabaseAdapter;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v1, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$2;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 376
    .line 377
    iget-object v1, v1, Lcom/moslay/fragments/FagrHelperEnableDisable;->fagr:Lcom/moslay/database/FagrHelper;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->updateFagrHelper(Lcom/moslay/database/FagrHelper;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lcom/moslay/fragments/FagrHelperEnableDisable$2;->this$0:Lcom/moslay/fragments/FagrHelperEnableDisable;

    .line 383
    .line 384
    invoke-static {v0}, Lcom/moslay/fragments/FagrHelperEnableDisable;->e(Lcom/moslay/fragments/FagrHelperEnableDisable;)Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0, v3}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 389
    .line 390
    .line 391
    return-void
.end method
