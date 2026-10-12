.class final Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzanIndividually$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->fetchAzanIndividually(Landroid/app/Activity;)V
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
    c = "com.moslay.stored_data.presentation.view_model.StoredDataViewModel$fetchAzanIndividually$1"
    f = "StoredDataViewModel.kt"
    l = {
        0x245,
        0x255
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/app/Activity;

.field label:I

.field final synthetic this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;Landroid/app/Activity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzanIndividually$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzanIndividually$1;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    iput-object p2, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzanIndividually$1;->$context:Landroid/app/Activity;

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

    new-instance p1, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzanIndividually$1;

    iget-object v0, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzanIndividually$1;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    iget-object v1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzanIndividually$1;->$context:Landroid/app/Activity;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzanIndividually$1;-><init>(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;Landroid/app/Activity;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzanIndividually$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzanIndividually$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzanIndividually$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzanIndividually$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzanIndividually$1;->label:I

    .line 6
    .line 7
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzanIndividually$1;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->access$get_loadingState$p(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v6, Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput v5, v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzanIndividually$1;->label:I

    .line 49
    .line 50
    check-cast v2, Lkotlinx/coroutines/flow/r1;

    .line 51
    .line 52
    invoke-virtual {v2, v6, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    if-ne v3, v1, :cond_3

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_3
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v5, Ljava/io/File;

    .line 65
    .line 66
    iget-object v6, v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzanIndividually$1;->$context:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-static {v6}, Lcom/moslay/control_2015/AzanSettingsControl;->getSoundsFolderPath(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzanIndividually$1;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 76
    .line 77
    invoke-static {v6}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->access$getDb$p(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;)Lcom/moslay/database/DatabaseAdapter;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Lcom/moslay/database/DatabaseAdapter;->getAllAzanSound()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v7, v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzanIndividually$1;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lcom/moslay/mvvm/data/model/AzanSound;

    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/moslay/mvvm/data/model/AzanSound;->getWebId()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-static {v7, v5, v9}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->access$getAzanFiles(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;Ljava/io/File;I)Lkotlin/l;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    new-instance v10, Lcom/moslay/stored_data/domain/data/StoredData;

    .line 115
    .line 116
    invoke-virtual {v8}, Lcom/moslay/mvvm/data/model/AzanSound;->getId()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    invoke-virtual {v8}, Lcom/moslay/mvvm/data/model/AzanSound;->getAzanName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    const-string v13, ""

    .line 125
    .line 126
    if-nez v12, :cond_4

    .line 127
    .line 128
    move-object v12, v13

    .line 129
    :cond_4
    invoke-virtual {v8}, Lcom/moslay/mvvm/data/model/AzanSound;->getMoazenName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-nez v8, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move-object v13, v8

    .line 137
    :goto_2
    invoke-static {v7, v12, v13}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->access$getAzanName(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    iget-object v8, v9, Lkotlin/l;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v8, Ljava/io/File;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    iget-object v8, v9, Lkotlin/l;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v8, Ljava/io/File;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    add-long/2addr v8, v13

    .line 158
    invoke-static {v7, v8, v9}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->access$formatSizeWithDynamicUnit(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    const/16 v17, 0x30

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const-string v14, ""

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    invoke-direct/range {v10 .. v18}, Lcom/moslay/stored_data/domain/data/StoredData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    sget-object v5, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 179
    .line 180
    sget-object v5, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 181
    .line 182
    new-instance v6, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzanIndividually$1$2;

    .line 183
    .line 184
    iget-object v7, v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzanIndividually$1;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    invoke-direct {v6, v7, v2, v8}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzanIndividually$1$2;-><init>(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 188
    .line 189
    .line 190
    iput v4, v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzanIndividually$1;->label:I

    .line 191
    .line 192
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-ne v2, v1, :cond_7

    .line 197
    .line 198
    :goto_3
    return-object v1

    .line 199
    :cond_7
    return-object v3
.end method
