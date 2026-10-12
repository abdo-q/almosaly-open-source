.class final Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchLocalToken$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;->fetchLocalToken(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.moslay.mvvm.viewmodels.AuthLoginViewModel$fetchLocalToken$1"
    f = "AuthLoginViewModel.kt"
    l = {
        0x2f,
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic $userId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchLocalToken$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchLocalToken$1;->this$0:Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;

    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchLocalToken$1;->$userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchLocalToken$1;->$deviceId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance p1, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchLocalToken$1;

    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchLocalToken$1;->this$0:Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;

    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchLocalToken$1;->$userId:Ljava/lang/String;

    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchLocalToken$1;->$deviceId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchLocalToken$1;-><init>(Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchLocalToken$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchLocalToken$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchLocalToken$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchLocalToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchLocalToken$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :try_start_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_2
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchLocalToken$1;->this$0:Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;->access$getDataStoreRepo$p(Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;)Lcom/moslay/mvvm/repository/WebTokenRepoImpl;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/moslay/mvvm/repository/WebTokenRepoImpl;->getData()Lkotlinx/coroutines/flow/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput v4, p0, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchLocalToken$1;->label:I

    .line 47
    .line 48
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/o;->u(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    new-instance p1, Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;

    .line 60
    .line 61
    invoke-direct {p1, v5, v5}, Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    .line 64
    :cond_4
    move-object v5, p1

    .line 65
    :catch_0
    if-eqz v5, :cond_8

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;->getToken()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 81
    .line 82
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 83
    .line 84
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-direct {p1, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 87
    .line 88
    .line 89
    :try_start_3
    invoke-virtual {v5}, Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;->getExpiration()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    sub-long/2addr v6, v8

    .line 112
    const-wide/32 v8, 0x240c8400

    .line 113
    .line 114
    .line 115
    cmp-long p1, v6, v8

    .line 116
    .line 117
    if-gtz p1, :cond_6

    .line 118
    .line 119
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchLocalToken$1;->this$0:Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchLocalToken$1;->$userId:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchLocalToken$1;->$deviceId:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;->fetchWebToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchLocalToken$1;->this$0:Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;->getToken()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v1}, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;->access$setAccessTokenForAllRequests(Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchLocalToken$1;->this$0:Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;->access$get_accessToken$p(Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v5}, Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;->getToken()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput v3, p0, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchLocalToken$1;->label:I

    .line 155
    .line 156
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 157
    .line 158
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 159
    .line 160
    .line 161
    if-ne v2, v0, :cond_9

    .line 162
    .line 163
    :goto_1
    return-object v0

    .line 164
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchLocalToken$1;->this$0:Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchLocalToken$1;->$userId:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchLocalToken$1;->$deviceId:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;->fetchWebToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchLocalToken$1;->this$0:Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchLocalToken$1;->$userId:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchLocalToken$1;->$deviceId:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;->fetchWebToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :catch_1
    :cond_9
    :goto_3
    return-object v2
.end method
