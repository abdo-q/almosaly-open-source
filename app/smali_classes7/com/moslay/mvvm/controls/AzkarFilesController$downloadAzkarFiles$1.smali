.class final Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFiles$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/controls/AzkarFilesController;->downloadAzkarFiles(Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.mvvm.controls.AzkarFilesController$downloadAzkarFiles$1"
    f = "AzkarFilesController.kt"
    l = {
        0x23f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

.field final synthetic $progressListener:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a;"
        }
    .end annotation
.end field

.field final synthetic $selectedReaderName:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;Lkotlin/jvm/functions/a;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFiles$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFiles$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    iput-object p2, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFiles$1;->$selectedReaderName:Ljava/lang/String;

    iput-object p3, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFiles$1;->$progressListener:Lkotlin/jvm/functions/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFiles$1;

    iget-object v1, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFiles$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    iget-object v2, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFiles$1;->$selectedReaderName:Ljava/lang/String;

    iget-object v3, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFiles$1;->$progressListener:Lkotlin/jvm/functions/a;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFiles$1;-><init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;Lkotlin/jvm/functions/a;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFiles$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFiles$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFiles$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFiles$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFiles$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFiles$1;->label:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFiles$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 30
    .line 31
    invoke-static {}, Lcom/moslay/mvvm/controls/AzkarFilesController;->access$getSoundAccessToken$p()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    new-instance v1, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFiles$1$1;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFiles$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v1, v4, v5}, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFiles$1$1;-><init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/coroutines/e;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-static {p1, v5, v1, v4}, Lkotlinx/coroutines/d0;->h(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/h0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput v3, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFiles$1;->label:I

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/s1;->z(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    move-object p1, v2

    .line 68
    :cond_3
    invoke-static {p1}, Lcom/moslay/mvvm/controls/AzkarFilesController;->access$setSoundAccessToken$p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    sget-object p1, Lcom/moslay/mvvm/controls/AzkarFilesController;->INSTANCE:Lcom/moslay/mvvm/controls/AzkarFilesController;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFiles$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 74
    .line 75
    const-string v1, "isUsingNewAzkar"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    xor-int/2addr v0, v3

    .line 82
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/controls/AzkarFilesController;->setOldStyleDisplayed(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/moslay/mvvm/controls/AzkarFilesController;->isOldStyleDisplayed()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFiles$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v1, Lcom/moslay/R$string;->azkar_reader_Mishary:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/moslay/mvvm/controls/AzkarFilesController;->access$setReaderName$p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getMishariRashidSubFolderName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/moslay/mvvm/controls/AzkarFilesController;->access$setSelectedFolderName$p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/moslay/mvvm/controls/AzkarFilesController;->access$getAllMishariSoundsNames$p()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/controls/AzkarFilesController;->setSelectedAzkarSoundNames(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget-object v0, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFiles$1;->$selectedReaderName:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFiles$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget v3, Lcom/moslay/R$string;->azkar_reader_abdallah:I

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v0, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFiles$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget v1, Lcom/moslay/R$string;->azkar_reader_abdallah:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/moslay/mvvm/controls/AzkarFilesController;->access$setReaderName$p(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getAbdallahAlAsmrySubFolderName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/moslay/mvvm/controls/AzkarFilesController;->access$setSelectedFolderName$p(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/moslay/mvvm/controls/AzkarFilesController;->access$getAllAzkarSoundsNames$p()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/controls/AzkarFilesController;->setSelectedAzkarSoundNames(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/moslay/mvvm/controls/AzkarFilesController;->getAbdallahAlAsmryLinks()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_1

    .line 181
    :cond_6
    iget-object v0, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFiles$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget v1, Lcom/moslay/R$string;->azkar_reader_fasil:I

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/moslay/mvvm/controls/AzkarFilesController;->access$setReaderName$p(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getFasilBnGazyanSubFolderName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/moslay/mvvm/controls/AzkarFilesController;->access$setSelectedFolderName$p(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/moslay/mvvm/controls/AzkarFilesController;->access$getAllAzkarSoundsNames$p()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/controls/AzkarFilesController;->setSelectedAzkarSoundNames(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/moslay/mvvm/controls/AzkarFilesController;->getFasilBnGazyanLinks()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_1
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/controls/AzkarFilesController;->setUrls(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/moslay/mvvm/controls/AzkarFilesController;->getUrls()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1}, Lcom/moslay/mvvm/controls/AzkarFilesController;->getSelectedAzkarSoundNames()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/4 v3, 0x0

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_7

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_7
    if-eqz v1, :cond_9

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_8

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/String;

    .line 257
    .line 258
    iget-object v2, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFiles$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 259
    .line 260
    iget-object v3, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFiles$1;->$progressListener:Lkotlin/jvm/functions/a;

    .line 261
    .line 262
    invoke-static {p1, v0, v1, v2, v3}, Lcom/moslay/mvvm/controls/AzkarFilesController;->access$checkIfZekrSoundIsExistedAndDownload(Lcom/moslay/mvvm/controls/AzkarFilesController;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_9
    :goto_2
    if-eqz v1, :cond_b

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_a
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/String;

    .line 280
    .line 281
    iget-object v1, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFiles$1;->$context:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 282
    .line 283
    iget-object v3, p0, Lcom/moslay/mvvm/controls/AzkarFilesController$downloadAzkarFiles$1;->$progressListener:Lkotlin/jvm/functions/a;

    .line 284
    .line 285
    invoke-static {p1, v2, v0, v1, v3}, Lcom/moslay/mvvm/controls/AzkarFilesController;->access$checkIfZekrSoundIsExistedAndDownload(Lcom/moslay/mvvm/controls/AzkarFilesController;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/jvm/functions/a;)V

    .line 286
    .line 287
    .line 288
    :cond_b
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 289
    .line 290
    return-object p1
.end method
