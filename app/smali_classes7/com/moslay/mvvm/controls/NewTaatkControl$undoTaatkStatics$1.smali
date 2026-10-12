.class final Lcom/moslay/mvvm/controls/NewTaatkControl$undoTaatkStatics$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/controls/NewTaatkControl;->undoTaatkStatics(Landroid/content/Context;Lcom/moslay/mvvm/viewmodels/TaatkTasks;ZZ)Lkotlinx/coroutines/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/controls/NewTaatkControl$undoTaatkStatics$1$WhenMappings;
    }
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
    c = "com.moslay.mvvm.controls.NewTaatkControl$undoTaatkStatics$1"
    f = "NewTaatkControl.kt"
    l = {
        0x199
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isFromTaatk:Z

.field final synthetic $isQuranAutoScrolling:Z

.field final synthetic $task:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/controls/NewTaatkControl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moslay/mvvm/controls/NewTaatkControl;Lcom/moslay/mvvm/viewmodels/TaatkTasks;ZZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moslay/mvvm/controls/NewTaatkControl;",
            "Lcom/moslay/mvvm/viewmodels/TaatkTasks;",
            "ZZ",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/controls/NewTaatkControl$undoTaatkStatics$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$undoTaatkStatics$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$undoTaatkStatics$1;->this$0:Lcom/moslay/mvvm/controls/NewTaatkControl;

    iput-object p3, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$undoTaatkStatics$1;->$task:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    iput-boolean p4, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$undoTaatkStatics$1;->$isFromTaatk:Z

    iput-boolean p5, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$undoTaatkStatics$1;->$isQuranAutoScrolling:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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

    new-instance v0, Lcom/moslay/mvvm/controls/NewTaatkControl$undoTaatkStatics$1;

    iget-object v1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$undoTaatkStatics$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$undoTaatkStatics$1;->this$0:Lcom/moslay/mvvm/controls/NewTaatkControl;

    iget-object v3, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$undoTaatkStatics$1;->$task:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    iget-boolean v4, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$undoTaatkStatics$1;->$isFromTaatk:Z

    iget-boolean v5, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$undoTaatkStatics$1;->$isQuranAutoScrolling:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/moslay/mvvm/controls/NewTaatkControl$undoTaatkStatics$1;-><init>(Landroid/content/Context;Lcom/moslay/mvvm/controls/NewTaatkControl;Lcom/moslay/mvvm/viewmodels/TaatkTasks;ZZLkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/controls/NewTaatkControl$undoTaatkStatics$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/controls/NewTaatkControl$undoTaatkStatics$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/controls/NewTaatkControl$undoTaatkStatics$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/controls/NewTaatkControl$undoTaatkStatics$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$undoTaatkStatics$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

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
    iget v0, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$undoTaatkStatics$1;->I$0:I

    .line 13
    .line 14
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$undoTaatkStatics$1;->$context:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$undoTaatkStatics$1;->this$0:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$undoTaatkStatics$1;->$context:Landroid/content/Context;

    .line 45
    .line 46
    iput v3, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$undoTaatkStatics$1;->I$0:I

    .line 47
    .line 48
    iput v3, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$undoTaatkStatics$1;->label:I

    .line 49
    .line 50
    invoke-virtual {p1, v1, p0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getTodayTaatkStatics(Landroid/content/Context;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    move v0, v3

    .line 58
    :goto_0
    move-object v6, p1

    .line 59
    check-cast v6, Lcom/moslay/mvvm/data/model/TaatkStatics;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$undoTaatkStatics$1;->$task:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 62
    .line 63
    sget-object v1, Lcom/moslay/mvvm/controls/NewTaatkControl$undoTaatkStatics$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    aget p1, v1, p1

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    packed-switch p1, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    new-instance p1, Lads_mobile_sdk/w7;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :pswitch_0
    invoke-virtual {v6}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getReadQuranPage()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ne p1, v3, :cond_4

    .line 86
    .line 87
    move v8, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v8, v1

    .line 90
    :goto_1
    invoke-virtual {v6}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getReadQuranPage()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-lez p1, :cond_d

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getReadQuranPage()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    add-int/lit8 p1, p1, -0x1

    .line 101
    .line 102
    invoke-virtual {v6, p1}, Lcom/moslay/mvvm/data/model/TaatkStatics;->setReadQuranPage(I)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lcom/moslay/mvvm/controls/NewTaatkControl;->Companion:Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getReadQuranPoints()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iget-object v4, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$undoTaatkStatics$1;->this$0:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 112
    .line 113
    iget-object v5, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$undoTaatkStatics$1;->$context:Landroid/content/Context;

    .line 114
    .line 115
    iget-boolean v9, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$undoTaatkStatics$1;->$isFromTaatk:Z

    .line 116
    .line 117
    iget-boolean v10, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$undoTaatkStatics$1;->$isQuranAutoScrolling:Z

    .line 118
    .line 119
    invoke-static/range {v4 .. v10}, Lcom/moslay/mvvm/controls/NewTaatkControl;->access$undoStatics(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkStatics;IZZZ)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :pswitch_1
    invoke-virtual {v6}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getShareApp()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-ne p1, v3, :cond_5

    .line 129
    .line 130
    move v8, v3

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move v8, v1

    .line 133
    :goto_2
    invoke-virtual {v6}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getShareApp()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-lez p1, :cond_d

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getShareApp()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    add-int/lit8 p1, p1, -0x1

    .line 144
    .line 145
    invoke-virtual {v6, p1}, Lcom/moslay/mvvm/data/model/TaatkStatics;->setShareApp(I)V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$undoTaatkStatics$1;->this$0:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 149
    .line 150
    iget-object v5, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$undoTaatkStatics$1;->$context:Landroid/content/Context;

    .line 151
    .line 152
    sget-object p1, Lcom/moslay/mvvm/controls/NewTaatkControl;->Companion:Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getShareAppPoints()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    iget-boolean v9, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$undoTaatkStatics$1;->$isFromTaatk:Z

    .line 159
    .line 160
    const/16 v11, 0x20

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    invoke-static/range {v4 .. v12}, Lcom/moslay/mvvm/controls/NewTaatkControl;->undoStatics$default(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkStatics;IZZZILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_a

    .line 168
    .line 169
    :pswitch_2
    invoke-virtual {v6}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getReadArticles()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-ne p1, v3, :cond_6

    .line 174
    .line 175
    move v8, v3

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    move v8, v1

    .line 178
    :goto_3
    invoke-virtual {v6}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getReadArticles()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-lez p1, :cond_d

    .line 183
    .line 184
    invoke-virtual {v6}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getReadArticles()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    add-int/lit8 p1, p1, -0x1

    .line 189
    .line 190
    invoke-virtual {v6, p1}, Lcom/moslay/mvvm/data/model/TaatkStatics;->setReadArticles(I)V

    .line 191
    .line 192
    .line 193
    iget-object v4, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$undoTaatkStatics$1;->this$0:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 194
    .line 195
    iget-object v5, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$undoTaatkStatics$1;->$context:Landroid/content/Context;

    .line 196
    .line 197
    sget-object p1, Lcom/moslay/mvvm/controls/NewTaatkControl;->Companion:Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getReadArticlePoints()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    const/16 v11, 0x30

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    invoke-static/range {v4 .. v12}, Lcom/moslay/mvvm/controls/NewTaatkControl;->undoStatics$default(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkStatics;IZZZILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_a

    .line 212
    .line 213
    :pswitch_3
    invoke-virtual {v6}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getDuaa()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-ne p1, v3, :cond_7

    .line 218
    .line 219
    move v8, v3

    .line 220
    goto :goto_4

    .line 221
    :cond_7
    move v8, v1

    .line 222
    :goto_4
    invoke-virtual {v6}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getDuaa()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-lez p1, :cond_d

    .line 227
    .line 228
    invoke-virtual {v6}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getDuaa()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    add-int/lit8 p1, p1, -0x1

    .line 233
    .line 234
    invoke-virtual {v6, p1}, Lcom/moslay/mvvm/data/model/TaatkStatics;->setDuaa(I)V

    .line 235
    .line 236
    .line 237
    iget-object v4, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$undoTaatkStatics$1;->this$0:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 238
    .line 239
    iget-object v5, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$undoTaatkStatics$1;->$context:Landroid/content/Context;

    .line 240
    .line 241
    sget-object p1, Lcom/moslay/mvvm/controls/NewTaatkControl;->Companion:Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getDuaaPoints()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    const/16 v11, 0x30

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    invoke-static/range {v4 .. v12}, Lcom/moslay/mvvm/controls/NewTaatkControl;->undoStatics$default(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkStatics;IZZZILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_a

    .line 256
    .line 257
    :pswitch_4
    invoke-virtual {v6}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getTasbihHundredTimes()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-ne p1, v3, :cond_8

    .line 262
    .line 263
    move v8, v3

    .line 264
    goto :goto_5

    .line 265
    :cond_8
    move v8, v1

    .line 266
    :goto_5
    invoke-virtual {v6}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getTasbihHundredTimes()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-lez p1, :cond_d

    .line 271
    .line 272
    invoke-virtual {v6}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getTasbihHundredTimes()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    add-int/lit8 p1, p1, -0x1

    .line 277
    .line 278
    invoke-virtual {v6, p1}, Lcom/moslay/mvvm/data/model/TaatkStatics;->setTasbihHundredTimes(I)V

    .line 279
    .line 280
    .line 281
    iget-object v4, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$undoTaatkStatics$1;->this$0:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 282
    .line 283
    iget-object v5, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$undoTaatkStatics$1;->$context:Landroid/content/Context;

    .line 284
    .line 285
    sget-object p1, Lcom/moslay/mvvm/controls/NewTaatkControl;->Companion:Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getTasbihHundredTimesPoints()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    const/16 v11, 0x30

    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    const/4 v10, 0x0

    .line 296
    invoke-static/range {v4 .. v12}, Lcom/moslay/mvvm/controls/NewTaatkControl;->undoStatics$default(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkStatics;IZZZILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_a

    .line 300
    .line 301
    :pswitch_5
    invoke-virtual {v6}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getDhikrAfterSalah()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    const/4 v0, 0x5

    .line 306
    if-ne p1, v0, :cond_9

    .line 307
    .line 308
    move v8, v3

    .line 309
    goto :goto_6

    .line 310
    :cond_9
    move v8, v1

    .line 311
    :goto_6
    invoke-virtual {v6}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getDhikrAfterSalah()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-lez p1, :cond_d

    .line 316
    .line 317
    invoke-virtual {v6}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getDhikrAfterSalah()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    add-int/lit8 p1, p1, -0x1

    .line 322
    .line 323
    invoke-virtual {v6, p1}, Lcom/moslay/mvvm/data/model/TaatkStatics;->setDhikrAfterSalah(I)V

    .line 324
    .line 325
    .line 326
    iget-object v4, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$undoTaatkStatics$1;->this$0:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 327
    .line 328
    iget-object v5, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$undoTaatkStatics$1;->$context:Landroid/content/Context;

    .line 329
    .line 330
    sget-object p1, Lcom/moslay/mvvm/controls/NewTaatkControl;->Companion:Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;

    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getPrayerDhikrPoints()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    const/16 v11, 0x30

    .line 337
    .line 338
    const/4 v12, 0x0

    .line 339
    const/4 v9, 0x0

    .line 340
    const/4 v10, 0x0

    .line 341
    invoke-static/range {v4 .. v12}, Lcom/moslay/mvvm/controls/NewTaatkControl;->undoStatics$default(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkStatics;IZZZILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$undoTaatkStatics$1;->$context:Landroid/content/Context;

    .line 345
    .line 346
    const-string v0, "nextSalahIndex"

    .line 347
    .line 348
    const-string v1, ""

    .line 349
    .line 350
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_a

    .line 354
    .line 355
    :pswitch_6
    invoke-virtual {v6}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getSleepingDhikr()I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-lez p1, :cond_d

    .line 360
    .line 361
    invoke-virtual {v6}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getSleepingDhikr()I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    add-int/lit8 p1, p1, -0x1

    .line 366
    .line 367
    invoke-virtual {v6, p1}, Lcom/moslay/mvvm/data/model/TaatkStatics;->setSleepingDhikr(I)V

    .line 368
    .line 369
    .line 370
    iget-object v4, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$undoTaatkStatics$1;->this$0:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 371
    .line 372
    iget-object v5, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$undoTaatkStatics$1;->$context:Landroid/content/Context;

    .line 373
    .line 374
    sget-object p1, Lcom/moslay/mvvm/controls/NewTaatkControl;->Companion:Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;

    .line 375
    .line 376
    invoke-virtual {p1}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getSleepingDhikrPoints()I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-eqz v0, :cond_a

    .line 381
    .line 382
    move v8, v3

    .line 383
    goto :goto_7

    .line 384
    :cond_a
    move v8, v1

    .line 385
    :goto_7
    const/16 v11, 0x30

    .line 386
    .line 387
    const/4 v12, 0x0

    .line 388
    const/4 v9, 0x0

    .line 389
    const/4 v10, 0x0

    .line 390
    invoke-static/range {v4 .. v12}, Lcom/moslay/mvvm/controls/NewTaatkControl;->undoStatics$default(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkStatics;IZZZILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto :goto_a

    .line 394
    :pswitch_7
    invoke-virtual {v6}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getEveningDhikr()I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-lez p1, :cond_d

    .line 399
    .line 400
    invoke-virtual {v6}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getEveningDhikr()I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    add-int/lit8 p1, p1, -0x1

    .line 405
    .line 406
    invoke-virtual {v6, p1}, Lcom/moslay/mvvm/data/model/TaatkStatics;->setEveningDhikr(I)V

    .line 407
    .line 408
    .line 409
    iget-object v4, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$undoTaatkStatics$1;->this$0:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 410
    .line 411
    iget-object v5, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$undoTaatkStatics$1;->$context:Landroid/content/Context;

    .line 412
    .line 413
    sget-object p1, Lcom/moslay/mvvm/controls/NewTaatkControl;->Companion:Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;

    .line 414
    .line 415
    invoke-virtual {p1}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getEveningDhikrPoints()I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-eqz v0, :cond_b

    .line 420
    .line 421
    move v8, v3

    .line 422
    goto :goto_8

    .line 423
    :cond_b
    move v8, v1

    .line 424
    :goto_8
    const/16 v11, 0x30

    .line 425
    .line 426
    const/4 v12, 0x0

    .line 427
    const/4 v9, 0x0

    .line 428
    const/4 v10, 0x0

    .line 429
    invoke-static/range {v4 .. v12}, Lcom/moslay/mvvm/controls/NewTaatkControl;->undoStatics$default(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkStatics;IZZZILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_a

    .line 433
    :pswitch_8
    invoke-virtual {v6}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getMorningDhikr()I

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-lez p1, :cond_d

    .line 438
    .line 439
    invoke-virtual {v6}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getMorningDhikr()I

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    add-int/lit8 p1, p1, -0x1

    .line 444
    .line 445
    invoke-virtual {v6, p1}, Lcom/moslay/mvvm/data/model/TaatkStatics;->setMorningDhikr(I)V

    .line 446
    .line 447
    .line 448
    iget-object v4, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$undoTaatkStatics$1;->this$0:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 449
    .line 450
    iget-object v5, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$undoTaatkStatics$1;->$context:Landroid/content/Context;

    .line 451
    .line 452
    sget-object p1, Lcom/moslay/mvvm/controls/NewTaatkControl;->Companion:Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;

    .line 453
    .line 454
    invoke-virtual {p1}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getMorningDhikrPoints()I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-eqz v0, :cond_c

    .line 459
    .line 460
    move v8, v3

    .line 461
    goto :goto_9

    .line 462
    :cond_c
    move v8, v1

    .line 463
    :goto_9
    const/16 v11, 0x30

    .line 464
    .line 465
    const/4 v12, 0x0

    .line 466
    const/4 v9, 0x0

    .line 467
    const/4 v10, 0x0

    .line 468
    invoke-static/range {v4 .. v12}, Lcom/moslay/mvvm/controls/NewTaatkControl;->undoStatics$default(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkStatics;IZZZILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_d
    :goto_a
    return-object v2

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
