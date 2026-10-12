.class final Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzkarSoundIndividually$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->fetchAzkarSoundIndividually(Landroid/content/Context;)V
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
    c = "com.moslay.stored_data.presentation.view_model.StoredDataViewModel$fetchAzkarSoundIndividually$1"
    f = "StoredDataViewModel.kt"
    l = {
        0x16a,
        0x17f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;Landroid/content/Context;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzkarSoundIndividually$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzkarSoundIndividually$1;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    iput-object p2, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzkarSoundIndividually$1;->$context:Landroid/content/Context;

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

    new-instance p1, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzkarSoundIndividually$1;

    iget-object v0, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzkarSoundIndividually$1;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    iget-object v1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzkarSoundIndividually$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzkarSoundIndividually$1;-><init>(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;Landroid/content/Context;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzkarSoundIndividually$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzkarSoundIndividually$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzkarSoundIndividually$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzkarSoundIndividually$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzkarSoundIndividually$1;->label:I

    .line 6
    .line 7
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v6, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzkarSoundIndividually$1;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->access$get_loadingState$p(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v7, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput v6, v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzkarSoundIndividually$1;->label:I

    .line 49
    .line 50
    check-cast v2, Lkotlinx/coroutines/flow/r1;

    .line 51
    .line 52
    invoke-virtual {v2, v7, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    iget-object v7, v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzkarSoundIndividually$1;->$context:Landroid/content/Context;

    .line 65
    .line 66
    sget-object v8, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    iget-object v8, v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzkarSoundIndividually$1;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 81
    .line 82
    array-length v9, v7

    .line 83
    move v10, v5

    .line 84
    move v11, v10

    .line 85
    :goto_1
    if-ge v10, v9, :cond_5

    .line 86
    .line 87
    aget-object v12, v7, v10

    .line 88
    .line 89
    add-int/lit8 v14, v11, 0x1

    .line 90
    .line 91
    const-wide/16 v15, 0x0

    .line 92
    .line 93
    if-eqz v12, :cond_4

    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    if-eqz v11, :cond_4

    .line 100
    .line 101
    array-length v13, v11

    .line 102
    :goto_2
    if-ge v5, v13, :cond_4

    .line 103
    .line 104
    aget-object v17, v11, v5

    .line 105
    .line 106
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->length()J

    .line 107
    .line 108
    .line 109
    move-result-wide v17

    .line 110
    add-long v15, v17, v15

    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object/from16 p1, v7

    .line 116
    .line 117
    move-wide v6, v15

    .line 118
    new-instance v13, Lcom/moslay/stored_data/domain/data/StoredData;

    .line 119
    .line 120
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    const-string v12, "getName(...)"

    .line 125
    .line 126
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v8, v11}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->access$getZekrName(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-static {v8, v6, v7}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->access$formatSizeWithDynamicUnit(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    const/16 v20, 0x30

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const-string v17, ""

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    invoke-direct/range {v13 .. v21}, Lcom/moslay/stored_data/domain/data/StoredData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    add-int/lit8 v10, v10, 0x1

    .line 154
    .line 155
    move-object/from16 v7, p1

    .line 156
    .line 157
    move v11, v14

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x1

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    sget-object v5, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 162
    .line 163
    sget-object v5, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 164
    .line 165
    new-instance v6, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzkarSoundIndividually$1$2;

    .line 166
    .line 167
    iget-object v7, v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzkarSoundIndividually$1;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-direct {v6, v7, v2, v8}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzkarSoundIndividually$1$2;-><init>(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 171
    .line 172
    .line 173
    iput v4, v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchAzkarSoundIndividually$1;->label:I

    .line 174
    .line 175
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-ne v2, v1, :cond_6

    .line 180
    .line 181
    :goto_3
    return-object v1

    .line 182
    :cond_6
    return-object v3
.end method
