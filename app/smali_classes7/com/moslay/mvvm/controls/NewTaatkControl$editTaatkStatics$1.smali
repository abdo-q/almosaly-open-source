.class final Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/controls/NewTaatkControl;->editTaatkStatics(Landroid/content/Context;Lcom/moslay/mvvm/viewmodels/TaatkTasks;ZZ)Lkotlinx/coroutines/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1$WhenMappings;
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
    c = "com.moslay.mvvm.controls.NewTaatkControl$editTaatkStatics$1"
    f = "NewTaatkControl.kt"
    l = {
        0xb9
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
            "Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->this$0:Lcom/moslay/mvvm/controls/NewTaatkControl;

    iput-object p3, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->$task:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    iput-boolean p4, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->$isFromTaatk:Z

    iput-boolean p5, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->$isQuranAutoScrolling:Z

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

    new-instance v0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;

    iget-object v1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->this$0:Lcom/moslay/mvvm/controls/NewTaatkControl;

    iget-object v3, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->$task:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    iget-boolean v4, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->$isFromTaatk:Z

    iget-boolean v5, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->$isQuranAutoScrolling:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;-><init>(Landroid/content/Context;Lcom/moslay/mvvm/controls/NewTaatkControl;Lcom/moslay/mvvm/viewmodels/TaatkTasks;ZZLkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->label:I

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
    iget v0, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->I$0:I

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
    iget-object p1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->$context:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->this$0:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->$context:Landroid/content/Context;

    .line 45
    .line 46
    iput v3, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->I$0:I

    .line 47
    .line 48
    iput v3, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->label:I

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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "editTaatkStatics: "

    .line 64
    .line 65
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "taatkPoints"

    .line 76
    .line 77
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->$task:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    iget-object v4, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->this$0:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->$context:Landroid/content/Context;

    .line 87
    .line 88
    const/16 v12, 0x20

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x1

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x1

    .line 96
    invoke-static/range {v4 .. v13}, Lcom/moslay/mvvm/controls/NewTaatkControl;->updateStatics$default(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkStatics;IZZZZILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_4
    if-nez p1, :cond_5

    .line 101
    .line 102
    const/4 p1, -0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    sget-object v1, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    aget p1, v1, p1

    .line 111
    .line 112
    :goto_1
    const/4 v1, 0x0

    .line 113
    packed-switch p1, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    new-instance p1, Lads_mobile_sdk/w7;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :pswitch_0
    iget-object p1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->this$0:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 123
    .line 124
    sget-object v0, Lcom/moslay/mvvm/viewmodels/TaatkTasks;->READ_QURAN_PAGE:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 125
    .line 126
    invoke-static {p1, v0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->access$setLastWorshipDone$p(Lcom/moslay/mvvm/controls/NewTaatkControl;Lcom/moslay/mvvm/viewmodels/TaatkTasks;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getReadQuranPage()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    move v8, v3

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move v8, v1

    .line 138
    :goto_2
    invoke-virtual {v6}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getReadQuranPage()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    add-int/2addr p1, v3

    .line 143
    invoke-virtual {v6, p1}, Lcom/moslay/mvvm/data/model/TaatkStatics;->setReadQuranPage(I)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lcom/moslay/mvvm/controls/NewTaatkControl;->Companion:Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getReadQuranPoints()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    iget-object v4, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->this$0:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 153
    .line 154
    iget-object v5, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->$context:Landroid/content/Context;

    .line 155
    .line 156
    iget-boolean v9, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->$isFromTaatk:Z

    .line 157
    .line 158
    iget-boolean v10, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->$isQuranAutoScrolling:Z

    .line 159
    .line 160
    const/16 v12, 0x40

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    invoke-static/range {v4 .. v13}, Lcom/moslay/mvvm/controls/NewTaatkControl;->updateStatics$default(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkStatics;IZZZZILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_c

    .line 168
    .line 169
    :pswitch_1
    iget-object p1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->this$0:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 170
    .line 171
    sget-object v0, Lcom/moslay/mvvm/viewmodels/TaatkTasks;->SHARE_APP:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 172
    .line 173
    invoke-static {p1, v0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->access$setLastWorshipDone$p(Lcom/moslay/mvvm/controls/NewTaatkControl;Lcom/moslay/mvvm/viewmodels/TaatkTasks;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getShareApp()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_7

    .line 181
    .line 182
    move v8, v3

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    move v8, v1

    .line 185
    :goto_3
    invoke-virtual {v6}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getShareApp()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    add-int/2addr p1, v3

    .line 190
    invoke-virtual {v6, p1}, Lcom/moslay/mvvm/data/model/TaatkStatics;->setShareApp(I)V

    .line 191
    .line 192
    .line 193
    iget-object v4, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->this$0:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 194
    .line 195
    iget-object v5, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->$context:Landroid/content/Context;

    .line 196
    .line 197
    sget-object p1, Lcom/moslay/mvvm/controls/NewTaatkControl;->Companion:Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getShareAppPoints()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    iget-boolean v9, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->$isFromTaatk:Z

    .line 204
    .line 205
    const/16 v12, 0x60

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    invoke-static/range {v4 .. v13}, Lcom/moslay/mvvm/controls/NewTaatkControl;->updateStatics$default(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkStatics;IZZZZILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_c

    .line 214
    .line 215
    :pswitch_2
    iget-object p1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->this$0:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 216
    .line 217
    sget-object v0, Lcom/moslay/mvvm/viewmodels/TaatkTasks;->READ_ARTICLE:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 218
    .line 219
    invoke-static {p1, v0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->access$setLastWorshipDone$p(Lcom/moslay/mvvm/controls/NewTaatkControl;Lcom/moslay/mvvm/viewmodels/TaatkTasks;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getReadArticles()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_8

    .line 227
    .line 228
    move v8, v3

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    move v8, v1

    .line 231
    :goto_4
    invoke-virtual {v6}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getReadArticles()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    add-int/2addr p1, v3

    .line 236
    invoke-virtual {v6, p1}, Lcom/moslay/mvvm/data/model/TaatkStatics;->setReadArticles(I)V

    .line 237
    .line 238
    .line 239
    iget-object v4, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->this$0:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 240
    .line 241
    iget-object v5, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->$context:Landroid/content/Context;

    .line 242
    .line 243
    sget-object p1, Lcom/moslay/mvvm/controls/NewTaatkControl;->Companion:Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getReadArticlePoints()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    const/16 v12, 0x70

    .line 250
    .line 251
    const/4 v13, 0x0

    .line 252
    const/4 v9, 0x0

    .line 253
    const/4 v10, 0x0

    .line 254
    const/4 v11, 0x0

    .line 255
    invoke-static/range {v4 .. v13}, Lcom/moslay/mvvm/controls/NewTaatkControl;->updateStatics$default(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkStatics;IZZZZILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_c

    .line 259
    .line 260
    :pswitch_3
    iget-object p1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->this$0:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 261
    .line 262
    sget-object v0, Lcom/moslay/mvvm/viewmodels/TaatkTasks;->DUAA:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 263
    .line 264
    invoke-static {p1, v0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->access$setLastWorshipDone$p(Lcom/moslay/mvvm/controls/NewTaatkControl;Lcom/moslay/mvvm/viewmodels/TaatkTasks;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getDuaa()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_9

    .line 272
    .line 273
    move v8, v3

    .line 274
    goto :goto_5

    .line 275
    :cond_9
    move v8, v1

    .line 276
    :goto_5
    invoke-virtual {v6}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getDuaa()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    add-int/2addr p1, v3

    .line 281
    invoke-virtual {v6, p1}, Lcom/moslay/mvvm/data/model/TaatkStatics;->setDuaa(I)V

    .line 282
    .line 283
    .line 284
    iget-object v4, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->this$0:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 285
    .line 286
    iget-object v5, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->$context:Landroid/content/Context;

    .line 287
    .line 288
    sget-object p1, Lcom/moslay/mvvm/controls/NewTaatkControl;->Companion:Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getDuaaPoints()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    const/16 v12, 0x70

    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    const/4 v9, 0x0

    .line 298
    const/4 v10, 0x0

    .line 299
    const/4 v11, 0x0

    .line 300
    invoke-static/range {v4 .. v13}, Lcom/moslay/mvvm/controls/NewTaatkControl;->updateStatics$default(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkStatics;IZZZZILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_c

    .line 304
    .line 305
    :pswitch_4
    iget-object p1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->this$0:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 306
    .line 307
    sget-object v0, Lcom/moslay/mvvm/viewmodels/TaatkTasks;->TASBIH_HUNDRED_TIMES:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 308
    .line 309
    invoke-static {p1, v0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->access$setLastWorshipDone$p(Lcom/moslay/mvvm/controls/NewTaatkControl;Lcom/moslay/mvvm/viewmodels/TaatkTasks;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getTasbihHundredTimes()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-nez p1, :cond_a

    .line 317
    .line 318
    move v8, v3

    .line 319
    goto :goto_6

    .line 320
    :cond_a
    move v8, v1

    .line 321
    :goto_6
    invoke-virtual {v6}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getTasbihHundredTimes()I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    add-int/2addr p1, v3

    .line 326
    invoke-virtual {v6, p1}, Lcom/moslay/mvvm/data/model/TaatkStatics;->setTasbihHundredTimes(I)V

    .line 327
    .line 328
    .line 329
    iget-object v4, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->this$0:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 330
    .line 331
    iget-object v5, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->$context:Landroid/content/Context;

    .line 332
    .line 333
    sget-object p1, Lcom/moslay/mvvm/controls/NewTaatkControl;->Companion:Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;

    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getTasbihHundredTimesPoints()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    const/16 v12, 0x70

    .line 340
    .line 341
    const/4 v13, 0x0

    .line 342
    const/4 v9, 0x0

    .line 343
    const/4 v10, 0x0

    .line 344
    const/4 v11, 0x0

    .line 345
    invoke-static/range {v4 .. v13}, Lcom/moslay/mvvm/controls/NewTaatkControl;->updateStatics$default(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkStatics;IZZZZILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_c

    .line 349
    .line 350
    :pswitch_5
    iget-object p1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->this$0:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 351
    .line 352
    sget-object v0, Lcom/moslay/mvvm/viewmodels/TaatkTasks;->PRAYER_DHIKR:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 353
    .line 354
    invoke-static {p1, v0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->access$setLastWorshipDone$p(Lcom/moslay/mvvm/controls/NewTaatkControl;Lcom/moslay/mvvm/viewmodels/TaatkTasks;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getDhikrAfterSalah()I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    const/4 v0, 0x4

    .line 362
    if-ne p1, v0, :cond_b

    .line 363
    .line 364
    move v8, v3

    .line 365
    goto :goto_7

    .line 366
    :cond_b
    move v8, v1

    .line 367
    :goto_7
    invoke-virtual {v6}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getDhikrAfterSalah()I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    add-int/2addr p1, v3

    .line 372
    invoke-virtual {v6, p1}, Lcom/moslay/mvvm/data/model/TaatkStatics;->setDhikrAfterSalah(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getDhikrAfterSalah()I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    const/4 v1, 0x7

    .line 380
    if-ge p1, v1, :cond_11

    .line 381
    .line 382
    iget-object p1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->this$0:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 383
    .line 384
    iget-object v1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->$context:Landroid/content/Context;

    .line 385
    .line 386
    invoke-static {p1, v1}, Lcom/moslay/mvvm/controls/NewTaatkControl;->access$getPrayerIndex(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;)I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    iget-object v1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->this$0:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 391
    .line 392
    iget-object v3, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->$context:Landroid/content/Context;

    .line 393
    .line 394
    const/4 v4, 0x2

    .line 395
    const/4 v5, 0x0

    .line 396
    invoke-static {v1, v3, v5, v4, v5}, Lcom/moslay/mvvm/controls/NewTaatkControl;->checkIsPrayerDhikrCanRead$default(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;Lkotlin/l;ILjava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_c

    .line 401
    .line 402
    return-object v2

    .line 403
    :cond_c
    new-instance v1, Lcom/moslay/control_2015/MainScreenControl;

    .line 404
    .line 405
    iget-object v3, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->$context:Landroid/content/Context;

    .line 406
    .line 407
    invoke-direct {v1, v3}, Lcom/moslay/control_2015/MainScreenControl;-><init>(Landroid/content/Context;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Lcom/moslay/control_2015/MainScreenControl;->getNextSaltIndex()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_d

    .line 415
    .line 416
    if-ne p1, v0, :cond_d

    .line 417
    .line 418
    invoke-static {}, Lcom/moslay/mvvm/utils/UtilsKt;->getTimestampForYesterdayWithoutTime()J

    .line 419
    .line 420
    .line 421
    move-result-wide v0

    .line 422
    goto :goto_8

    .line 423
    :cond_d
    invoke-static {}, Lcom/moslay/mvvm/utils/UtilsKt;->getTimestampForCurrentDateWithoutTime()J

    .line 424
    .line 425
    .line 426
    move-result-wide v0

    .line 427
    :goto_8
    iget-object v3, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->$context:Landroid/content/Context;

    .line 428
    .line 429
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v0, "-"

    .line 438
    .line 439
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    const-string v0, "nextSalahIndex"

    .line 450
    .line 451
    invoke-static {v3, v0, p1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v4, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->this$0:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 455
    .line 456
    iget-object v5, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->$context:Landroid/content/Context;

    .line 457
    .line 458
    sget-object p1, Lcom/moslay/mvvm/controls/NewTaatkControl;->Companion:Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;

    .line 459
    .line 460
    invoke-virtual {p1}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getPrayerDhikrPoints()I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    const/16 v12, 0x70

    .line 465
    .line 466
    const/4 v13, 0x0

    .line 467
    const/4 v9, 0x0

    .line 468
    const/4 v10, 0x0

    .line 469
    const/4 v11, 0x0

    .line 470
    invoke-static/range {v4 .. v13}, Lcom/moslay/mvvm/controls/NewTaatkControl;->updateStatics$default(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkStatics;IZZZZILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_c

    .line 474
    .line 475
    :pswitch_6
    invoke-virtual {v6}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getSleepingDhikr()I

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-nez p1, :cond_11

    .line 480
    .line 481
    iget-object p1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->this$0:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 482
    .line 483
    sget-object v4, Lcom/moslay/mvvm/viewmodels/TaatkTasks;->DHIKR_BEFORE_SLEEPING:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 484
    .line 485
    invoke-static {p1, v4}, Lcom/moslay/mvvm/controls/NewTaatkControl;->access$setLastWorshipDone$p(Lcom/moslay/mvvm/controls/NewTaatkControl;Lcom/moslay/mvvm/viewmodels/TaatkTasks;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getSleepingDhikr()I

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    add-int/2addr p1, v3

    .line 493
    invoke-virtual {v6, p1}, Lcom/moslay/mvvm/data/model/TaatkStatics;->setSleepingDhikr(I)V

    .line 494
    .line 495
    .line 496
    iget-object v4, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->this$0:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 497
    .line 498
    iget-object v5, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->$context:Landroid/content/Context;

    .line 499
    .line 500
    sget-object p1, Lcom/moslay/mvvm/controls/NewTaatkControl;->Companion:Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;

    .line 501
    .line 502
    invoke-virtual {p1}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getSleepingDhikrPoints()I

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-eqz v0, :cond_e

    .line 507
    .line 508
    move v8, v3

    .line 509
    goto :goto_9

    .line 510
    :cond_e
    move v8, v1

    .line 511
    :goto_9
    const/16 v12, 0x70

    .line 512
    .line 513
    const/4 v13, 0x0

    .line 514
    const/4 v9, 0x0

    .line 515
    const/4 v10, 0x0

    .line 516
    const/4 v11, 0x0

    .line 517
    invoke-static/range {v4 .. v13}, Lcom/moslay/mvvm/controls/NewTaatkControl;->updateStatics$default(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkStatics;IZZZZILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    goto :goto_c

    .line 521
    :pswitch_7
    invoke-virtual {v6}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getEveningDhikr()I

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    if-nez p1, :cond_11

    .line 526
    .line 527
    iget-object p1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->this$0:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 528
    .line 529
    sget-object v4, Lcom/moslay/mvvm/viewmodels/TaatkTasks;->EVENING_DHIKR:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 530
    .line 531
    invoke-static {p1, v4}, Lcom/moslay/mvvm/controls/NewTaatkControl;->access$setLastWorshipDone$p(Lcom/moslay/mvvm/controls/NewTaatkControl;Lcom/moslay/mvvm/viewmodels/TaatkTasks;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getEveningDhikr()I

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    add-int/2addr p1, v3

    .line 539
    invoke-virtual {v6, p1}, Lcom/moslay/mvvm/data/model/TaatkStatics;->setEveningDhikr(I)V

    .line 540
    .line 541
    .line 542
    iget-object v4, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->this$0:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 543
    .line 544
    iget-object v5, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->$context:Landroid/content/Context;

    .line 545
    .line 546
    sget-object p1, Lcom/moslay/mvvm/controls/NewTaatkControl;->Companion:Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;

    .line 547
    .line 548
    invoke-virtual {p1}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getEveningDhikrPoints()I

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-eqz v0, :cond_f

    .line 553
    .line 554
    move v8, v3

    .line 555
    goto :goto_a

    .line 556
    :cond_f
    move v8, v1

    .line 557
    :goto_a
    const/16 v12, 0x70

    .line 558
    .line 559
    const/4 v13, 0x0

    .line 560
    const/4 v9, 0x0

    .line 561
    const/4 v10, 0x0

    .line 562
    const/4 v11, 0x0

    .line 563
    invoke-static/range {v4 .. v13}, Lcom/moslay/mvvm/controls/NewTaatkControl;->updateStatics$default(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkStatics;IZZZZILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    goto :goto_c

    .line 567
    :pswitch_8
    invoke-virtual {v6}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getMorningDhikr()I

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    if-nez p1, :cond_11

    .line 572
    .line 573
    iget-object p1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->this$0:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 574
    .line 575
    sget-object v4, Lcom/moslay/mvvm/viewmodels/TaatkTasks;->MORNING_DHIKR:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 576
    .line 577
    invoke-static {p1, v4}, Lcom/moslay/mvvm/controls/NewTaatkControl;->access$setLastWorshipDone$p(Lcom/moslay/mvvm/controls/NewTaatkControl;Lcom/moslay/mvvm/viewmodels/TaatkTasks;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getMorningDhikr()I

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    add-int/2addr p1, v3

    .line 585
    invoke-virtual {v6, p1}, Lcom/moslay/mvvm/data/model/TaatkStatics;->setMorningDhikr(I)V

    .line 586
    .line 587
    .line 588
    iget-object v4, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->this$0:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 589
    .line 590
    iget-object v5, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$editTaatkStatics$1;->$context:Landroid/content/Context;

    .line 591
    .line 592
    sget-object p1, Lcom/moslay/mvvm/controls/NewTaatkControl;->Companion:Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;

    .line 593
    .line 594
    invoke-virtual {p1}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getMorningDhikrPoints()I

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    if-eqz v0, :cond_10

    .line 599
    .line 600
    move v8, v3

    .line 601
    goto :goto_b

    .line 602
    :cond_10
    move v8, v1

    .line 603
    :goto_b
    const/16 v12, 0x70

    .line 604
    .line 605
    const/4 v13, 0x0

    .line 606
    const/4 v9, 0x0

    .line 607
    const/4 v10, 0x0

    .line 608
    const/4 v11, 0x0

    .line 609
    invoke-static/range {v4 .. v13}, Lcom/moslay/mvvm/controls/NewTaatkControl;->updateStatics$default(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkStatics;IZZZZILjava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :cond_11
    :goto_c
    return-object v2

    .line 613
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
