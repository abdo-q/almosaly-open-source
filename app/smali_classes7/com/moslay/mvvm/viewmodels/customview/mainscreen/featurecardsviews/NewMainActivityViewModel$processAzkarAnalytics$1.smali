.class final Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel$processAzkarAnalytics$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel;->processAzkarAnalytics(ZJLjava/lang/String;[I)V
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
    c = "com.moslay.mvvm.viewmodels.customview.mainscreen.featurecardsviews.NewMainActivityViewModel$processAzkarAnalytics$1"
    f = "NewMainActivityViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $counterArray:[I

.field final synthetic $firstDate:J

.field final synthetic $isNight:Z

.field final synthetic $rankKey:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel;


# direct methods
.method public constructor <init>(J[ILcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel;ZLjava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[I",
            "Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel$processAzkarAnalytics$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel$processAzkarAnalytics$1;->$firstDate:J

    iput-object p3, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel$processAzkarAnalytics$1;->$counterArray:[I

    iput-object p4, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel$processAzkarAnalytics$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel;

    iput-boolean p5, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel$processAzkarAnalytics$1;->$isNight:Z

    iput-object p6, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel$processAzkarAnalytics$1;->$rankKey:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8
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

    new-instance v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel$processAzkarAnalytics$1;

    iget-wide v1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel$processAzkarAnalytics$1;->$firstDate:J

    iget-object v3, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel$processAzkarAnalytics$1;->$counterArray:[I

    iget-object v4, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel$processAzkarAnalytics$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel;

    iget-boolean v5, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel$processAzkarAnalytics$1;->$isNight:Z

    iget-object v6, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel$processAzkarAnalytics$1;->$rankKey:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel$processAzkarAnalytics$1;-><init>(J[ILcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel;ZLjava/lang/String;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel$processAzkarAnalytics$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel$processAzkarAnalytics$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel$processAzkarAnalytics$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel$processAzkarAnalytics$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel$processAzkarAnalytics$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/moslay/control_2015/KhatmaUtil;->INSTANCE:Lcom/moslay/control_2015/KhatmaUtil;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getTime(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/KhatmaUtil;->setTimeToMidnight(Ljava/util/Date;)Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-wide v2, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel$processAzkarAnalytics$1;->$firstDate:J

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    const p1, 0x5265c00

    .line 37
    .line 38
    .line 39
    int-to-long v4, p1

    .line 40
    div-long/2addr v0, v4

    .line 41
    long-to-int p1, v0

    .line 42
    const/4 v0, 0x1

    .line 43
    add-int/2addr p1, v0

    .line 44
    const/16 v1, 0x1e

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-le p1, v1, :cond_b

    .line 48
    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    cmp-long p1, v2, v5

    .line 52
    .line 53
    if-eqz p1, :cond_b

    .line 54
    .line 55
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel$processAzkarAnalytics$1;->$counterArray:[I

    .line 56
    .line 57
    const-string v1, "<this>"

    .line 58
    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    array-length v1, p1

    .line 63
    move v2, v4

    .line 64
    :goto_0
    if-ge v4, v1, :cond_0

    .line 65
    .line 66
    aget v3, p1, v4

    .line 67
    .line 68
    add-int/2addr v2, v3

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel$processAzkarAnalytics$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel;->access$getContext$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "UA-25835306-5"

    .line 79
    .line 80
    invoke-static {p1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/16 v1, 0x1c

    .line 85
    .line 86
    if-gt v1, v2, :cond_2

    .line 87
    .line 88
    const/16 v3, 0x1f

    .line 89
    .line 90
    if-ge v2, v3, :cond_2

    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel$processAzkarAnalytics$1;->$isNight:Z

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    const-string v1, "evening_first"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const-string v1, "first"

    .line 100
    .line 101
    :goto_1
    new-instance v3, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lkotlin/l;

    .line 107
    .line 108
    invoke-direct {v0, v1, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_2
    const/16 v3, 0x15

    .line 114
    .line 115
    if-gt v3, v2, :cond_4

    .line 116
    .line 117
    if-ge v2, v1, :cond_4

    .line 118
    .line 119
    iget-boolean v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel$processAzkarAnalytics$1;->$isNight:Z

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    const-string v0, "evening_second"

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const-string v0, "second"

    .line 127
    .line 128
    :goto_2
    new-instance v1, Ljava/lang/Integer;

    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lkotlin/l;

    .line 135
    .line 136
    invoke-direct {v3, v0, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    move-object v0, v3

    .line 140
    goto :goto_7

    .line 141
    :cond_4
    const/16 v1, 0xb

    .line 142
    .line 143
    if-gt v1, v2, :cond_6

    .line 144
    .line 145
    if-ge v2, v3, :cond_6

    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel$processAzkarAnalytics$1;->$isNight:Z

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    const-string v0, "evening_third"

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    const-string v0, "third"

    .line 155
    .line 156
    :goto_4
    new-instance v1, Ljava/lang/Integer;

    .line 157
    .line 158
    const/4 v3, 0x3

    .line 159
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lkotlin/l;

    .line 163
    .line 164
    invoke-direct {v3, v0, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    if-gt v0, v2, :cond_8

    .line 169
    .line 170
    if-ge v2, v1, :cond_8

    .line 171
    .line 172
    iget-boolean v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel$processAzkarAnalytics$1;->$isNight:Z

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    const-string v0, "evening_fourth"

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    const-string v0, "fourth"

    .line 180
    .line 181
    :goto_5
    new-instance v1, Ljava/lang/Integer;

    .line 182
    .line 183
    const/4 v3, 0x4

    .line 184
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lkotlin/l;

    .line 188
    .line 189
    invoke-direct {v3, v0, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    iget-boolean v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel$processAzkarAnalytics$1;->$isNight:Z

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    const-string v0, "evening_fifth"

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    const-string v0, "fifth"

    .line 201
    .line 202
    :goto_6
    new-instance v1, Ljava/lang/Integer;

    .line 203
    .line 204
    const/4 v3, 0x5

    .line 205
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Lkotlin/l;

    .line 209
    .line 210
    invoke-direct {v3, v0, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :goto_7
    iget-object v1, v0, Lkotlin/l;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Ljava/lang/String;

    .line 217
    .line 218
    iget-object v0, v0, Lkotlin/l;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    const-string v0, "type"

    .line 227
    .line 228
    filled-new-array {v0}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lkotlin/collections/q;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v3, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel$processAzkarAnalytics$1;->$rankKey:Ljava/lang/String;

    .line 237
    .line 238
    filled-new-array {v3}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3}, Lkotlin/collections/q;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {p1, v1, v0, v3}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventForManyParams(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel$processAzkarAnalytics$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel;

    .line 250
    .line 251
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel;->access$getFirebaseAnalytics$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel$processAzkarAnalytics$1;->$rankKey:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-boolean p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel$processAzkarAnalytics$1;->$isNight:Z

    .line 261
    .line 262
    if-eqz p1, :cond_a

    .line 263
    .line 264
    const-string p1, "Night"

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_a
    const-string p1, "Morning"

    .line 268
    .line 269
    :goto_8
    const-string v0, ", Count="

    .line 270
    .line 271
    const-string v1, ", Rank="

    .line 272
    .line 273
    const-string v3, "Azkar Analytics: Type="

    .line 274
    .line 275
    invoke-static {v3, p1, v0, v2, v1}, Lads_mobile_sdk/b4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const-string v0, "NewMainActivityVM"

    .line 280
    .line 281
    invoke-static {p1, v0, v4}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    :cond_b
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel$processAzkarAnalytics$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel;

    .line 285
    .line 286
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel;->access$getContext$p(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel;)Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/NewMainActivityViewModel$processAzkarAnalytics$1;->$rankKey:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {p1, v0, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 296
    .line 297
    return-object p1

    .line 298
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 301
    .line 302
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1
.end method
