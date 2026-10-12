.class Lcom/moslay/fragments/AzanThemesSettingsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AzanThemesSettingsFragment;->loadUpdateOfAzanGroups()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/AzanThemesSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AzanThemesSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment$1;->this$0:Lcom/moslay/fragments/AzanThemesSettingsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "OnWorkDone > "

    .line 2
    .line 3
    const-string v1, "fdkjjbk"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "temp = "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    move v1, v0

    .line 39
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v1, v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/moslay/entities/AzanMediaGroup;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/moslay/entities/AzanMediaGroup;->getChangeType()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sget v4, Lcom/moslay/entities/AzanMediaGroup;->CHANGE_TYPE_ADD:I

    .line 56
    .line 57
    if-ne v3, v4, :cond_0

    .line 58
    .line 59
    iget-object v3, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment$1;->this$0:Lcom/moslay/fragments/AzanThemesSettingsFragment;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/moslay/fragments/AzanThemesSettingsFragment;->d(Lcom/moslay/fragments/AzanThemesSettingsFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v2}, Lcom/moslay/database/DatabaseAdapter;->addAzanMediaGroup(Lcom/moslay/entities/AzanMediaGroup;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v2}, Lcom/moslay/entities/AzanMediaGroup;->getChangeType()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sget v4, Lcom/moslay/entities/AzanMediaGroup;->CHANGE_TYPE_EDIT:I

    .line 75
    .line 76
    if-ne v3, v4, :cond_1

    .line 77
    .line 78
    iget-object v3, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment$1;->this$0:Lcom/moslay/fragments/AzanThemesSettingsFragment;

    .line 79
    .line 80
    invoke-static {v3}, Lcom/moslay/fragments/AzanThemesSettingsFragment;->d(Lcom/moslay/fragments/AzanThemesSettingsFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v2}, Lcom/moslay/database/DatabaseAdapter;->EditAzanMediaGroup(Lcom/moslay/entities/AzanMediaGroup;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment$1;->this$0:Lcom/moslay/fragments/AzanThemesSettingsFragment;

    .line 88
    .line 89
    iget-object v4, v3, Lcom/moslay/fragments/AzanThemesSettingsFragment;->azanSettingsControl:Lcom/moslay/control_2015/AzanSettingsControl;

    .line 90
    .line 91
    invoke-static {v3}, Lcom/moslay/fragments/AzanThemesSettingsFragment;->f(Lcom/moslay/fragments/AzanThemesSettingsFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v4, v3, v2}, Lcom/moslay/control_2015/AzanSettingsControl;->deleteGroupProfileImage(Landroid/content/Context;Lcom/moslay/entities/AzanMediaGroup;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_1
    invoke-virtual {v2}, Lcom/moslay/entities/AzanMediaGroup;->getChangeType()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    sget v4, Lcom/moslay/entities/AzanMediaGroup;->CHANGE_TYPE_DELETE:I

    .line 109
    .line 110
    if-ne v3, v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/moslay/entities/AzanMediaGroup;->getWebId()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-lez v3, :cond_3

    .line 117
    .line 118
    iget-object v3, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment$1;->this$0:Lcom/moslay/fragments/AzanThemesSettingsFragment;

    .line 119
    .line 120
    invoke-static {v3}, Lcom/moslay/fragments/AzanThemesSettingsFragment;->d(Lcom/moslay/fragments/AzanThemesSettingsFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2}, Lcom/moslay/entities/AzanMediaGroup;->getWebId()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v3, v2}, Lcom/moslay/database/DatabaseAdapter;->getAzanMediaGroupWithoutNamesByWebId(I)Lcom/moslay/entities/AzanMediaGroup;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/moslay/entities/AzanMediaGroup;->getWebId()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget-object v4, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment$1;->this$0:Lcom/moslay/fragments/AzanThemesSettingsFragment;

    .line 139
    .line 140
    iget-object v5, v4, Lcom/moslay/fragments/AzanThemesSettingsFragment;->azanMediaGroupsList:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-static {v4}, Lcom/moslay/fragments/AzanThemesSettingsFragment;->g(Lcom/moslay/fragments/AzanThemesSettingsFragment;)Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lcom/moslay/adapter/AzanSettingsAdapter;->getSelectedIndex()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lcom/moslay/entities/AzanMediaGroup;

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/moslay/entities/AzanMediaGroup;->getWebId()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-ne v3, v4, :cond_2

    .line 161
    .line 162
    iget-object v3, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment$1;->this$0:Lcom/moslay/fragments/AzanThemesSettingsFragment;

    .line 163
    .line 164
    iget-object v3, v3, Lcom/moslay/fragments/AzanThemesSettingsFragment;->azanMediaGroupsList:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lcom/moslay/entities/AzanMediaGroup;

    .line 171
    .line 172
    sget v4, Lcom/moslay/entities/AzanMediaGroup;->GROUP_SELECTED:I

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Lcom/moslay/entities/AzanMediaGroup;->setSelected(I)V

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment$1;->this$0:Lcom/moslay/fragments/AzanThemesSettingsFragment;

    .line 178
    .line 179
    invoke-static {v3}, Lcom/moslay/fragments/AzanThemesSettingsFragment;->d(Lcom/moslay/fragments/AzanThemesSettingsFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v4, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment$1;->this$0:Lcom/moslay/fragments/AzanThemesSettingsFragment;

    .line 184
    .line 185
    iget-object v4, v4, Lcom/moslay/fragments/AzanThemesSettingsFragment;->azanMediaGroupsList:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lcom/moslay/entities/AzanMediaGroup;

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Lcom/moslay/database/DatabaseAdapter;->updataAzanGroupSelectionAndDownload(Lcom/moslay/entities/AzanMediaGroup;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    iget-object v3, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment$1;->this$0:Lcom/moslay/fragments/AzanThemesSettingsFragment;

    .line 197
    .line 198
    iget-object v4, v3, Lcom/moslay/fragments/AzanThemesSettingsFragment;->azanSettingsControl:Lcom/moslay/control_2015/AzanSettingsControl;

    .line 199
    .line 200
    iget-object v3, v3, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 201
    .line 202
    invoke-virtual {v4, v2, v3}, Lcom/moslay/control_2015/AzanSettingsControl;->deleteGroup(Lcom/moslay/entities/AzanMediaGroup;Landroid/app/Activity;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment$1;->this$0:Lcom/moslay/fragments/AzanThemesSettingsFragment;

    .line 206
    .line 207
    invoke-static {v3}, Lcom/moslay/fragments/AzanThemesSettingsFragment;->d(Lcom/moslay/fragments/AzanThemesSettingsFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3, v2}, Lcom/moslay/database/DatabaseAdapter;->deleteAzanMediaFiles(Lcom/moslay/entities/AzanMediaGroup;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment$1;->this$0:Lcom/moslay/fragments/AzanThemesSettingsFragment;

    .line 215
    .line 216
    invoke-static {v3}, Lcom/moslay/fragments/AzanThemesSettingsFragment;->d(Lcom/moslay/fragments/AzanThemesSettingsFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3, v2}, Lcom/moslay/database/DatabaseAdapter;->deleteAzanNamesForGroup(Lcom/moslay/entities/AzanMediaGroup;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment$1;->this$0:Lcom/moslay/fragments/AzanThemesSettingsFragment;

    .line 224
    .line 225
    invoke-static {v3}, Lcom/moslay/fragments/AzanThemesSettingsFragment;->d(Lcom/moslay/fragments/AzanThemesSettingsFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3, v2}, Lcom/moslay/database/DatabaseAdapter;->deleteAzanMediaGroup(Lcom/moslay/entities/AzanMediaGroup;)V

    .line 230
    .line 231
    .line 232
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_4
    iget-object p1, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment$1;->this$0:Lcom/moslay/fragments/AzanThemesSettingsFragment;

    .line 237
    .line 238
    invoke-static {p1}, Lcom/moslay/fragments/AzanThemesSettingsFragment;->d(Lcom/moslay/fragments/AzanThemesSettingsFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v1, Lcom/moslay/control_2015/AzanSettingsControl;->LANGUAGES_STR:[Ljava/lang/String;

    .line 243
    .line 244
    iget-object v2, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment$1;->this$0:Lcom/moslay/fragments/AzanThemesSettingsFragment;

    .line 245
    .line 246
    invoke-static {v2}, Lcom/moslay/fragments/AzanThemesSettingsFragment;->d(Lcom/moslay/fragments/AzanThemesSettingsFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    aget-object v1, v1, v2

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->getAzanMediaGroups(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p1, Lcom/moslay/fragments/AzanThemesSettingsFragment;->azanMediaGroupsList:Ljava/util/ArrayList;

    .line 265
    .line 266
    iget-object p1, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment$1;->this$0:Lcom/moslay/fragments/AzanThemesSettingsFragment;

    .line 267
    .line 268
    invoke-static {p1}, Lcom/moslay/fragments/AzanThemesSettingsFragment;->g(Lcom/moslay/fragments/AzanThemesSettingsFragment;)Lcom/moslay/adapter/AzanSettingsAdapter;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object v0, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment$1;->this$0:Lcom/moslay/fragments/AzanThemesSettingsFragment;

    .line 273
    .line 274
    iget-object v0, v0, Lcom/moslay/fragments/AzanThemesSettingsFragment;->azanMediaGroupsList:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lcom/moslay/adapter/AzanSettingsAdapter;->applyChanges(Ljava/util/ArrayList;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment$1;->this$0:Lcom/moslay/fragments/AzanThemesSettingsFragment;

    .line 280
    .line 281
    invoke-static {p1}, Lcom/moslay/fragments/AzanThemesSettingsFragment;->e(Lcom/moslay/fragments/AzanThemesSettingsFragment;)Lcom/moslay/control_2015/LoadingControl;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    const/16 v0, 0x8

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment$1;->this$0:Lcom/moslay/fragments/AzanThemesSettingsFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/AzanThemesSettingsFragment;->f(Lcom/moslay/fragments/AzanThemesSettingsFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "error"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    const-string p1, "fdkjjbk"

    .line 18
    .line 19
    const-string v0, "onFailed > "

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/moslay/fragments/AzanThemesSettingsFragment$1;->this$0:Lcom/moslay/fragments/AzanThemesSettingsFragment;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/moslay/fragments/AzanThemesSettingsFragment;->e(Lcom/moslay/fragments/AzanThemesSettingsFragment;)Lcom/moslay/control_2015/LoadingControl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
