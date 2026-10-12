.class final Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/controls/NewTaatkControl;->getTodayTaatkStatics(Landroid/content/Context;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "Lcom/moslay/mvvm/data/model/TaatkStatics;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lcom/moslay/mvvm/data/model/TaatkStatics;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.mvvm.controls.NewTaatkControl$getTodayTaatkStatics$2"
    f = "NewTaatkControl.kt"
    l = {
        0x254
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field I$0:I

.field I$1:I

.field I$10:I

.field I$11:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field I$6:I

.field I$7:I

.field I$8:I

.field I$9:I

.field J$0:J

.field J$1:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/controls/NewTaatkControl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moslay/mvvm/controls/NewTaatkControl;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moslay/mvvm/controls/NewTaatkControl;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2;->this$0:Lcom/moslay/mvvm/controls/NewTaatkControl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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

    new-instance v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2;

    iget-object v1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2;->this$0:Lcom/moslay/mvvm/controls/NewTaatkControl;

    invoke-direct {v0, v1, v2, p2}, Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2;-><init>(Landroid/content/Context;Lcom/moslay/mvvm/controls/NewTaatkControl;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Lcom/moslay/mvvm/data/model/TaatkStatics;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget v1, v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2;->I$11:I

    .line 13
    .line 14
    iget v2, v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2;->I$10:I

    .line 15
    .line 16
    iget v3, v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2;->I$9:I

    .line 17
    .line 18
    iget v4, v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2;->I$8:I

    .line 19
    .line 20
    iget v5, v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2;->I$7:I

    .line 21
    .line 22
    iget v6, v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2;->I$6:I

    .line 23
    .line 24
    iget v7, v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2;->I$5:I

    .line 25
    .line 26
    iget v8, v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2;->I$4:I

    .line 27
    .line 28
    iget v9, v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2;->I$3:I

    .line 29
    .line 30
    iget v10, v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2;->I$2:I

    .line 31
    .line 32
    iget v11, v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2;->I$1:I

    .line 33
    .line 34
    iget v12, v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2;->I$0:I

    .line 35
    .line 36
    iget-wide v13, v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2;->J$1:J

    .line 37
    .line 38
    move v15, v1

    .line 39
    move/from16 v16, v2

    .line 40
    .line 41
    iget-wide v1, v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2;->J$0:J

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move/from16 v17, v12

    .line 47
    .line 48
    move v12, v8

    .line 49
    move/from16 v8, v17

    .line 50
    .line 51
    move/from16 v17, v11

    .line 52
    .line 53
    move v11, v9

    .line 54
    move/from16 v9, v17

    .line 55
    .line 56
    move/from16 v17, v3

    .line 57
    .line 58
    move/from16 v19, v15

    .line 59
    .line 60
    move/from16 v18, v16

    .line 61
    .line 62
    move/from16 v16, v4

    .line 63
    .line 64
    move v15, v5

    .line 65
    move-wide v4, v1

    .line 66
    move-object/from16 v2, p1

    .line 67
    .line 68
    move-wide/from16 v23, v13

    .line 69
    .line 70
    move v14, v6

    .line 71
    move v13, v7

    .line 72
    move-wide/from16 v6, v23

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_1
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 90
    .line 91
    iget-object v4, v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2;->$context:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v4}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {}, Lcom/moslay/mvvm/utils/UtilsKt;->getTimestampForCurrentDateWithoutTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    iget-object v5, v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2;->$context:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v5}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v5, v13, v14, v6}, Lcom/moslay/database/DatabaseAdapter;->getTaatkByDate(JI)Lcom/moslay/mvvm/data/model/TaatkStatics;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    new-instance v5, Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2$totalPoints$1;

    .line 118
    .line 119
    iget-object v6, v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2;->this$0:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 120
    .line 121
    iget-object v7, v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2;->$context:Landroid/content/Context;

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-direct {v5, v6, v7, v8}, Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2$totalPoints$1;-><init>(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;Lkotlin/coroutines/e;)V

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x3

    .line 128
    invoke-static {v2, v8, v5, v6}, Lkotlinx/coroutines/d0;->h(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/h0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v4}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    int-to-long v5, v5

    .line 137
    add-long/2addr v5, v13

    .line 138
    invoke-virtual {v4}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iput-wide v5, v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2;->J$0:J

    .line 143
    .line 144
    iput-wide v13, v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2;->J$1:J

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    iput v7, v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2;->I$0:I

    .line 148
    .line 149
    iput v7, v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2;->I$1:I

    .line 150
    .line 151
    iput v7, v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2;->I$2:I

    .line 152
    .line 153
    iput v7, v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2;->I$3:I

    .line 154
    .line 155
    iput v7, v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2;->I$4:I

    .line 156
    .line 157
    iput v7, v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2;->I$5:I

    .line 158
    .line 159
    iput v7, v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2;->I$6:I

    .line 160
    .line 161
    iput v7, v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2;->I$7:I

    .line 162
    .line 163
    iput v7, v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2;->I$8:I

    .line 164
    .line 165
    iput v7, v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2;->I$9:I

    .line 166
    .line 167
    iput v7, v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2;->I$10:I

    .line 168
    .line 169
    iput v4, v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2;->I$11:I

    .line 170
    .line 171
    iput v3, v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2;->label:I

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/s1;->z(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-ne v2, v1, :cond_2

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_2
    move/from16 v19, v4

    .line 181
    .line 182
    move-wide v4, v5

    .line 183
    move v8, v7

    .line 184
    move v9, v8

    .line 185
    move v10, v9

    .line 186
    move v11, v10

    .line 187
    move v12, v11

    .line 188
    move v15, v12

    .line 189
    move/from16 v16, v15

    .line 190
    .line 191
    move/from16 v17, v16

    .line 192
    .line 193
    move/from16 v18, v17

    .line 194
    .line 195
    move-wide v6, v13

    .line 196
    move/from16 v13, v18

    .line 197
    .line 198
    move v14, v13

    .line 199
    :goto_0
    check-cast v2, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v20

    .line 205
    new-instance v3, Lcom/moslay/mvvm/data/model/TaatkStatics;

    .line 206
    .line 207
    const/16 v21, 0x1ffc

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    invoke-direct/range {v3 .. v22}, Lcom/moslay/mvvm/data/model/TaatkStatics;-><init>(JJIIIIIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    .line 213
    .line 214
    move-object v5, v3

    .line 215
    :cond_3
    iget-object v1, v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2;->this$0:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 216
    .line 217
    iget-object v2, v0, Lcom/moslay/mvvm/controls/NewTaatkControl$getTodayTaatkStatics$2;->$context:Landroid/content/Context;

    .line 218
    .line 219
    invoke-static {v1, v2, v5}, Lcom/moslay/mvvm/controls/NewTaatkControl;->access$sendTaatkPointsEvent(Lcom/moslay/mvvm/controls/NewTaatkControl;Landroid/content/Context;Lcom/moslay/mvvm/data/model/TaatkStatics;)V

    .line 220
    .line 221
    .line 222
    return-object v5
.end method
