.class final Lcom/moslay/mvvm/viewmodels/TaatkViewModel$getDailyTasksDetails$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->getDailyTasksDetails(Lcom/moslay/mvvm/data/model/TaatkStatics;)Lkotlinx/coroutines/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/viewmodels/TaatkViewModel$getDailyTasksDetails$1$WhenMappings;
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
    c = "com.moslay.mvvm.viewmodels.TaatkViewModel$getDailyTasksDetails$1"
    f = "TaatkViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $item:Lcom/moslay/mvvm/data/model/TaatkStatics;

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/TaatkViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/viewmodels/TaatkViewModel;Lcom/moslay/mvvm/data/model/TaatkStatics;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/viewmodels/TaatkViewModel;",
            "Lcom/moslay/mvvm/data/model/TaatkStatics;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/viewmodels/TaatkViewModel$getDailyTasksDetails$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$getDailyTasksDetails$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$getDailyTasksDetails$1;->$item:Lcom/moslay/mvvm/data/model/TaatkStatics;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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

    new-instance p1, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$getDailyTasksDetails$1;

    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$getDailyTasksDetails$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$getDailyTasksDetails$1;->$item:Lcom/moslay/mvvm/data/model/TaatkStatics;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$getDailyTasksDetails$1;-><init>(Lcom/moslay/mvvm/viewmodels/TaatkViewModel;Lcom/moslay/mvvm/data/model/TaatkStatics;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$getDailyTasksDetails$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$getDailyTasksDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$getDailyTasksDetails$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$getDailyTasksDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$getDailyTasksDetails$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$getDailyTasksDetails$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->access$get_dailyTasksLiveData$p(Lcom/moslay/mvvm/viewmodels/TaatkViewModel;)Landroidx/lifecycle/i0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, v2, v1}, Lcom/moslay/mvvm/network/Resource$Companion;->loading$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$getDailyTasksDetails$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->access$getTaatkControl$p(Lcom/moslay/mvvm/viewmodels/TaatkViewModel;)Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/moslay/mvvm/controls/NewTaatkControl;->createDailyTasksModule()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$getDailyTasksDetails$1;->$item:Lcom/moslay/mvvm/data/model/TaatkStatics;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getDayPoints()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move v4, v2

    .line 55
    :goto_0
    if-ge v4, v3, :cond_0

    .line 56
    .line 57
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/moslay/mvvm/data/model/TaatkTask;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/moslay/mvvm/data/model/TaatkTask;->getId()Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$getDailyTasksDetails$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    aget v5, v6, v5

    .line 74
    .line 75
    packed-switch v5, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    new-instance p1, Lads_mobile_sdk/w7;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :pswitch_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/moslay/mvvm/data/model/TaatkTask;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getReadArticles()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v5, v6}, Lcom/moslay/mvvm/data/model/TaatkTask;->setNumberOfCompletedItems(I)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :pswitch_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lcom/moslay/mvvm/data/model/TaatkTask;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getShareApp()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v5, v6}, Lcom/moslay/mvvm/data/model/TaatkTask;->setNumberOfCompletedItems(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lcom/moslay/mvvm/data/model/TaatkTask;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getReadQuranPage()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v5, v6}, Lcom/moslay/mvvm/data/model/TaatkTask;->setNumberOfCompletedItems(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_3
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lcom/moslay/mvvm/data/model/TaatkTask;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getDuaa()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v5, v6}, Lcom/moslay/mvvm/data/model/TaatkTask;->setNumberOfCompletedItems(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_4
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lcom/moslay/mvvm/data/model/TaatkTask;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getTasbihHundredTimes()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v5, v6}, Lcom/moslay/mvvm/data/model/TaatkTask;->setNumberOfCompletedItems(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lcom/moslay/mvvm/data/model/TaatkTask;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getEveningDhikr()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v5, v6}, Lcom/moslay/mvvm/data/model/TaatkTask;->setNumberOfCompletedItems(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_6
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lcom/moslay/mvvm/data/model/TaatkTask;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getDhikrAfterSalah()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-virtual {v5, v6}, Lcom/moslay/mvvm/data/model/TaatkTask;->setNumberOfCompletedItems(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_7
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lcom/moslay/mvvm/data/model/TaatkTask;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getSleepingDhikr()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {v5, v6}, Lcom/moslay/mvvm/data/model/TaatkTask;->setNumberOfCompletedItems(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_8
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lcom/moslay/mvvm/data/model/TaatkTask;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getMorningDhikr()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-virtual {v5, v6}, Lcom/moslay/mvvm/data/model/TaatkTask;->setNumberOfCompletedItems(I)V

    .line 208
    .line 209
    .line 210
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/TaatkViewModel$getDailyTasksDetails$1;->this$0:Lcom/moslay/mvvm/viewmodels/TaatkViewModel;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/moslay/mvvm/viewmodels/TaatkViewModel;->access$get_dailyTasksLiveData$p(Lcom/moslay/mvvm/viewmodels/TaatkViewModel;)Landroidx/lifecycle/i0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v3, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 221
    .line 222
    const/4 v4, 0x2

    .line 223
    invoke-static {v3, p1, v2, v4, v1}, Lcom/moslay/mvvm/network/Resource$Companion;->success$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/Object;IILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_1
    const-string p1, "taatkControl"

    .line 234
    .line 235
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 242
    .line 243
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
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
