.class public final Lcom/moslay/fragments/PrayersTimesScreenFragment$loadPrayersTimesData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/asynchronous/EmsakyaRamadanLoader$EmsakyaRamadanLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/PrayersTimesScreenFragment;->loadPrayersTimesData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0008\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/moslay/fragments/PrayersTimesScreenFragment$loadPrayersTimesData$1",
        "Lcom/moslay/asynchronous/EmsakyaRamadanLoader$EmsakyaRamadanLoaderListener;",
        "Lkotlin/d0;",
        "beforeEmsakyaLoading",
        "()V",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/database/EmskyaRamadan;",
        "data",
        "afterEmsakyaLoaded",
        "(Ljava/util/ArrayList;)V",
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
.field final synthetic this$0:Lcom/moslay/fragments/PrayersTimesScreenFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/PrayersTimesScreenFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment$loadPrayersTimesData$1;->this$0:Lcom/moslay/fragments/PrayersTimesScreenFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterEmsakyaLoaded(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/EmskyaRamadan;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment$loadPrayersTimesData$1;->this$0:Lcom/moslay/fragments/PrayersTimesScreenFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment$loadPrayersTimesData$1;->this$0:Lcom/moslay/fragments/PrayersTimesScreenFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->setData(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment$loadPrayersTimesData$1;->this$0:Lcom/moslay/fragments/PrayersTimesScreenFragment;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->setEmskyaDays$mosaly_V1_release(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment$loadPrayersTimesData$1;->this$0:Lcom/moslay/fragments/PrayersTimesScreenFragment;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesScreenBinding;->hegryMonthYearTheme1Tv:Lcom/moslay/view/FontTextView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment$loadPrayersTimesData$1;->this$0:Lcom/moslay/fragments/PrayersTimesScreenFragment;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->access$getHegryMonthes$p(Lcom/moslay/fragments/PrayersTimesScreenFragment;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/moslay/database/EmskyaRamadan;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/moslay/database/EmskyaRamadan;->getHegrydate()[I

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x1

    .line 63
    aget v3, v3, v4

    .line 64
    .line 65
    sub-int/2addr v3, v4

    .line 66
    aget-object v1, v1, v3

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/moslay/database/EmskyaRamadan;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/moslay/database/EmskyaRamadan;->getHegrydate()[I

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v5, 0x2

    .line 79
    aget v3, v3, v5

    .line 80
    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, " "

    .line 90
    .line 91
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment$loadPrayersTimesData$1;->this$0:Lcom/moslay/fragments/PrayersTimesScreenFragment;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesScreenBinding;->hegryMonthYearTheme2Tv:Lcom/moslay/view/FontTextView;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment$loadPrayersTimesData$1;->this$0:Lcom/moslay/fragments/PrayersTimesScreenFragment;

    .line 113
    .line 114
    invoke-static {v3}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->access$getHegryMonthes$p(Lcom/moslay/fragments/PrayersTimesScreenFragment;)[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lcom/moslay/database/EmskyaRamadan;

    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/moslay/database/EmskyaRamadan;->getHegrydate()[I

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    aget v6, v6, v4

    .line 132
    .line 133
    sub-int/2addr v6, v4

    .line 134
    aget-object v3, v3, v6

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lcom/moslay/database/EmskyaRamadan;

    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/moslay/database/EmskyaRamadan;->getHegrydate()[I

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    aget v6, v6, v5

    .line 147
    .line 148
    new-instance v7, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment$loadPrayersTimesData$1;->this$0:Lcom/moslay/fragments/PrayersTimesScreenFragment;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Lcom/moslay/databinding/PrayersTimesScreenBinding;->hegryMonthYearTheme3Tv:Lcom/moslay/view/FontTextView;

    .line 176
    .line 177
    iget-object v3, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment$loadPrayersTimesData$1;->this$0:Lcom/moslay/fragments/PrayersTimesScreenFragment;

    .line 178
    .line 179
    invoke-static {v3}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->access$getHegryMonthes$p(Lcom/moslay/fragments/PrayersTimesScreenFragment;)[Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Lcom/moslay/database/EmskyaRamadan;

    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/moslay/database/EmskyaRamadan;->getHegrydate()[I

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    aget v6, v6, v4

    .line 197
    .line 198
    sub-int/2addr v6, v4

    .line 199
    aget-object v3, v3, v6

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lcom/moslay/database/EmskyaRamadan;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/moslay/database/EmskyaRamadan;->getHegrydate()[I

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    aget v2, v2, v5

    .line 212
    .line 213
    new-instance v4, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment$loadPrayersTimesData$1;->this$0:Lcom/moslay/fragments/PrayersTimesScreenFragment;

    .line 235
    .line 236
    new-instance v1, Lcom/moslay/adapter/EmsakyaListAdapter;

    .line 237
    .line 238
    iget-object v2, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment$loadPrayersTimesData$1;->this$0:Lcom/moslay/fragments/PrayersTimesScreenFragment;

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v3, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment$loadPrayersTimesData$1;->this$0:Lcom/moslay/fragments/PrayersTimesScreenFragment;

    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getDesiredDate$mosaly_V1_release()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    iget-object v3, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment$loadPrayersTimesData$1;->this$0:Lcom/moslay/fragments/PrayersTimesScreenFragment;

    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getDayStarterIndex$mosaly_V1_release()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    iget-object v3, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment$loadPrayersTimesData$1;->this$0:Lcom/moslay/fragments/PrayersTimesScreenFragment;

    .line 257
    .line 258
    invoke-virtual {v3}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/PrayersTimesScreenFragmentViewModel;->getSelectedTheme()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    iget-object v3, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment$loadPrayersTimesData$1;->this$0:Lcom/moslay/fragments/PrayersTimesScreenFragment;

    .line 267
    .line 268
    invoke-virtual {v3}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->isEmsakya()Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    move-object v3, p1

    .line 273
    invoke-direct/range {v1 .. v7}, Lcom/moslay/adapter/EmsakyaListAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;IIIZ)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->setMAdapter(Lcom/moslay/adapter/EmsakyaListAdapter;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment$loadPrayersTimesData$1;->this$0:Lcom/moslay/fragments/PrayersTimesScreenFragment;

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object p1, p1, Lcom/moslay/databinding/PrayersTimesScreenBinding;->emsakyaList:Landroid/widget/ListView;

    .line 286
    .line 287
    iget-object v0, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment$loadPrayersTimesData$1;->this$0:Lcom/moslay/fragments/PrayersTimesScreenFragment;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMAdapter()Lcom/moslay/adapter/EmsakyaListAdapter;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/moslay/fragments/PrayersTimesScreenFragment$loadPrayersTimesData$1;->this$0:Lcom/moslay/fragments/PrayersTimesScreenFragment;

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/moslay/fragments/PrayersTimesScreenFragment;->getMBinding()Lcom/moslay/databinding/PrayersTimesScreenBinding;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget-object p1, p1, Lcom/moslay/databinding/PrayersTimesScreenBinding;->loadingEmskya:Lcom/moslay/control_2015/LoadingControl;

    .line 303
    .line 304
    const/16 v0, 0x8

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    :cond_1
    return-void
.end method

.method public beforeEmsakyaLoading()V
    .locals 0

    return-void
.end method
