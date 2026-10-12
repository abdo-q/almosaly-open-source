.class final Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$fetchAyah$job$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$fetchAyah$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$fetchAyah$job$1$1$WhenMappings;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/moslay/mvvm/network/Resource;",
        "",
        "result",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lcom/moslay/mvvm/network/Resource;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.mvvm.viewmodels.quran.ShareAyatViewModel$fetchAyah$job$1$1"
    f = "ShareAyatViewModel.kt"
    l = {
        0x119,
        0x11b,
        0x126,
        0x12c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ayah:Lcom/moslay/database/Ayah;

.field final synthetic $ayahIndex:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;Lcom/moslay/database/Ayah;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;",
            "Lcom/moslay/database/Ayah;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$fetchAyah$job$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$fetchAyah$job$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;

    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$fetchAyah$job$1$1;->$ayah:Lcom/moslay/database/Ayah;

    iput p3, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$fetchAyah$job$1$1;->$ayahIndex:I

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

    new-instance v0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$fetchAyah$job$1$1;

    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$fetchAyah$job$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;

    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$fetchAyah$job$1$1;->$ayah:Lcom/moslay/database/Ayah;

    iget v3, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$fetchAyah$job$1$1;->$ayahIndex:I

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$fetchAyah$job$1$1;-><init>(Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;Lcom/moslay/database/Ayah;ILkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$fetchAyah$job$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/moslay/mvvm/network/Resource;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/network/Resource<",
            "[B>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$fetchAyah$job$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$fetchAyah$job$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$fetchAyah$job$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/moslay/mvvm/network/Resource;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$fetchAyah$job$1$1;->invoke(Lcom/moslay/mvvm/network/Resource;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$fetchAyah$job$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$fetchAyah$job$1$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/moslay/mvvm/network/Resource;

    .line 38
    .line 39
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v6

    .line 47
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$fetchAyah$job$1$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Lcom/moslay/mvvm/network/Resource;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/moslay/mvvm/network/Resource;->getStatus()Lcom/moslay/mvvm/network/Resource$Status;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v8, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$fetchAyah$job$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    aget p1, v8, p1

    .line 71
    .line 72
    const-string v8, "ShareAyatVoice"

    .line 73
    .line 74
    if-eq p1, v5, :cond_11

    .line 75
    .line 76
    if-eq p1, v4, :cond_10

    .line 77
    .line 78
    if-ne p1, v3, :cond_f

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/moslay/mvvm/network/Resource;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v4, "Error: "

    .line 85
    .line 86
    invoke-static {v4, p1, v8}, Lf;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$fetchAyah$job$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->access$get_loadingState$p(Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    iput-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$fetchAyah$job$1$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$fetchAyah$job$1$1;->label:I

    .line 100
    .line 101
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 102
    .line 103
    invoke-virtual {p1, v4, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    if-ne v6, v0, :cond_5

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_5
    :goto_0
    invoke-virtual {v1}, Lcom/moslay/mvvm/network/Resource;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$fetchAyah$job$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->access$getRepo$p(Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;)Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranAudiosRepo;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v3, "repo"

    .line 124
    .line 125
    if-eqz v1, :cond_e

    .line 126
    .line 127
    invoke-interface {v1}, Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranAudiosRepo;->getAPI_ERROR_KEY()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const-string v4, "context"

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$fetchAyah$job$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->access$getContext$p(Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;)Landroid/app/Application;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    sget v1, Lcom/moslay/R$string;->error_connecting_server:I

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v7

    .line 158
    :cond_7
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$fetchAyah$job$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;

    .line 159
    .line 160
    invoke-static {v1}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->access$getRepo$p(Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;)Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranAudiosRepo;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_d

    .line 165
    .line 166
    invoke-interface {v1}, Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranAudiosRepo;->getCONNECTION_ERROR_KEY()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$fetchAyah$job$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->access$getContext$p(Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;)Landroid/app/Application;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    sget v1, Lcom/moslay/R$string;->no_internet:I

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto :goto_1

    .line 191
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v7

    .line 195
    :cond_9
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$fetchAyah$job$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->access$getContext$p(Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;)Landroid/app/Application;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_c

    .line 202
    .line 203
    sget v1, Lcom/moslay/R$string;->error_connecting_server:I

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$fetchAyah$job$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;

    .line 213
    .line 214
    invoke-static {v1}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->access$get_errorState$p(Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v7, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$fetchAyah$job$1$1;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput v2, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$fetchAyah$job$1$1;->label:I

    .line 221
    .line 222
    check-cast v1, Lkotlinx/coroutines/flow/r1;

    .line 223
    .line 224
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    if-ne v6, v0, :cond_a

    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$fetchAyah$job$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;

    .line 232
    .line 233
    invoke-static {p1, v5}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->access$setStopTheProcess$p(Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;Z)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$fetchAyah$job$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;

    .line 237
    .line 238
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->access$getJobsList$p(Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    .line 243
    .line 244
    const/16 v1, 0xa

    .line 245
    .line 246
    invoke-static {p1, v1}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_b

    .line 262
    .line 263
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lkotlinx/coroutines/i1;

    .line 268
    .line 269
    invoke-interface {v1, v7}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_b
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$fetchAyah$job$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;

    .line 277
    .line 278
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->access$getJobsList$p(Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 283
    .line 284
    .line 285
    return-object v6

    .line 286
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v7

    .line 290
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v7

    .line 294
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v7

    .line 298
    :cond_f
    new-instance p1, Lads_mobile_sdk/w7;

    .line 299
    .line 300
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :cond_10
    const-string p1, "Success...."

    .line 305
    .line 306
    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$fetchAyah$job$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/moslay/mvvm/network/Resource;->getData()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    check-cast v0, [B

    .line 319
    .line 320
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$fetchAyah$job$1$1;->$ayah:Lcom/moslay/database/Ayah;

    .line 321
    .line 322
    iget v2, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$fetchAyah$job$1$1;->$ayahIndex:I

    .line 323
    .line 324
    invoke-static {p1, v0, v1, v2}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->access$saveFileToDisk(Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;[BLcom/moslay/database/Ayah;I)V

    .line 325
    .line 326
    .line 327
    return-object v6

    .line 328
    :cond_11
    const-string p1, "Loading...."

    .line 329
    .line 330
    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$fetchAyah$job$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;

    .line 334
    .line 335
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->access$get_loadingState$p(Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 340
    .line 341
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-nez p1, :cond_13

    .line 352
    .line 353
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$fetchAyah$job$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;

    .line 354
    .line 355
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->access$get_loadingType$p(Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 360
    .line 361
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_12

    .line 372
    .line 373
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$fetchAyah$job$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;

    .line 374
    .line 375
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->access$get_loadingType$p(Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    new-instance v1, Ljava/lang/Integer;

    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 383
    .line 384
    .line 385
    iput v5, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$fetchAyah$job$1$1;->label:I

    .line 386
    .line 387
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 388
    .line 389
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    if-ne v6, v0, :cond_12

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_12
    :goto_4
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$fetchAyah$job$1$1;->this$0:Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;

    .line 396
    .line 397
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;->access$get_loadingState$p(Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 402
    .line 403
    iput v4, p0, Lcom/moslay/mvvm/viewmodels/quran/ShareAyatViewModel$fetchAyah$job$1$1;->label:I

    .line 404
    .line 405
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 406
    .line 407
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    if-ne v6, v0, :cond_13

    .line 411
    .line 412
    :goto_5
    return-object v0

    .line 413
    :cond_13
    return-object v6
.end method
