.class final Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AzkarInsideFragement;->showFancyShow()V
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
    c = "com.moslay.fragments.AzkarInsideFragement$showFancyShow$1"
    f = "AzkarInsideFragement.kt"
    l = {
        0x138f,
        0x13b3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/fragments/AzkarInsideFragement;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AzkarInsideFragement;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/fragments/AzkarInsideFragement;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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

    new-instance p1, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1;

    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    invoke-direct {p1, v0, p2}, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lkotlin/jvm/internal/c0;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lkotlin/jvm/internal/c0;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lkotlin/jvm/internal/c0;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lkotlin/jvm/internal/c0;

    .line 49
    .line 50
    iget-object v7, p0, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lkotlin/jvm/internal/c0;

    .line 53
    .line 54
    :try_start_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    move-object v1, v7

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lkotlin/jvm/internal/c0;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string p1, ""

    .line 72
    .line 73
    iput-object p1, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    :try_start_2
    new-instance p1, Lkotlin/jvm/internal/c0;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lkotlin/jvm/internal/c0;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v7, p0, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 86
    .line 87
    invoke-static {v7}, Lcom/moslay/fragments/AzkarInsideFragement;->access$isPlayFancyShowNotAppeared$p(Lcom/moslay/fragments/AzkarInsideFragement;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    const-string v7, "playAudioState"

    .line 94
    .line 95
    iput-object v7, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v7, p0, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-static {v7, v8}, Lcom/moslay/fragments/AzkarInsideFragement;->access$setPlayFancyShowNotAppeared$p(Lcom/moslay/fragments/AzkarInsideFragement;Z)V

    .line 101
    .line 102
    .line 103
    sget-object v7, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 104
    .line 105
    sget-object v7, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 106
    .line 107
    new-instance v8, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1$1;

    .line 108
    .line 109
    iget-object v9, p0, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 110
    .line 111
    invoke-direct {v8, v9, v5}, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1$1;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;Lkotlin/coroutines/e;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v6, p0, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1;->L$3:Ljava/lang/Object;

    .line 121
    .line 122
    iput v4, p0, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1;->label:I

    .line 123
    .line 124
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    if-ne v4, v0, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move-object v7, v1

    .line 132
    move-object v1, p1

    .line 133
    move-object p1, v4

    .line 134
    move-object v4, v6

    .line 135
    move-object v6, v1

    .line 136
    :goto_0
    :try_start_3
    iput-object p1, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 137
    .line 138
    move-object v9, v4

    .line 139
    move-object v8, v6

    .line 140
    move-object v10, v7

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move-object v8, p1

    .line 143
    move-object v10, v1

    .line 144
    move-object v9, v6

    .line 145
    :goto_1
    :try_start_4
    iget-object p1, v8, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 146
    .line 147
    if-nez p1, :cond_5

    .line 148
    .line 149
    iget-object p1, v9, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 150
    .line 151
    if-nez p1, :cond_5

    .line 152
    .line 153
    return-object v2

    .line 154
    :catch_2
    move-exception v0

    .line 155
    move-object p1, v0

    .line 156
    move-object v1, v10

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 159
    .line 160
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 161
    .line 162
    new-instance v6, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1$2;

    .line 163
    .line 164
    iget-object v7, p0, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    invoke-direct/range {v6 .. v11}, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1$2;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lkotlin/coroutines/e;)V

    .line 168
    .line 169
    .line 170
    iput-object v10, p0, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v5, p0, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v5, p0, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1;->L$2:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v5, p0, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1;->L$3:Ljava/lang/Object;

    .line 177
    .line 178
    iput v3, p0, Lcom/moslay/fragments/AzkarInsideFragement$showFancyShow$1;->label:I

    .line 179
    .line 180
    invoke-static {p1, v6, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 184
    if-ne p1, v0, :cond_6

    .line 185
    .line 186
    :goto_2
    return-object v0

    .line 187
    :cond_6
    move-object v1, v10

    .line 188
    :goto_3
    :try_start_5
    check-cast p1, Lkotlin/d0;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 189
    .line 190
    return-object v2

    .line 191
    :goto_4
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Ljava/lang/String;

    .line 198
    .line 199
    const-string v3, "fancyShowStateInAzkar"

    .line 200
    .line 201
    invoke-virtual {v0, v3, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    return-object v2
.end method
