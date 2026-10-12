.class final Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$editComment$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;->editComment(IILjava/lang/String;ILjava/lang/String;Ljava/io/File;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/moslay/comments/data/netwoek/response/DuaaRequestCommentResponse;",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.comments.data.repository.duaa_requests.DoaaRequestsRepoImpl$editComment$2"
    f = "DoaaRequestsRepoImpl.kt"
    l = {
        0xc4,
        0xc5,
        0xcb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $accountId:I

.field final synthetic $duaId:I

.field final synthetic $file:Ljava/io/File;

.field final synthetic $id:I

.field final synthetic $imageStatus:Ljava/lang/String;

.field final synthetic $text:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;IILjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$editComment$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$editComment$2;->$file:Ljava/io/File;

    iput-object p2, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$editComment$2;->this$0:Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;

    iput p3, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$editComment$2;->$id:I

    iput p4, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$editComment$2;->$duaId:I

    iput-object p5, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$editComment$2;->$text:Ljava/lang/String;

    iput p6, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$editComment$2;->$accountId:I

    iput-object p7, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$editComment$2;->$imageStatus:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 9
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

    new-instance v0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$editComment$2;

    iget-object v1, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$editComment$2;->$file:Ljava/io/File;

    iget-object v2, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$editComment$2;->this$0:Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;

    iget v3, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$editComment$2;->$id:I

    iget v4, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$editComment$2;->$duaId:I

    iget-object v5, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$editComment$2;->$text:Ljava/lang/String;

    iget v6, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$editComment$2;->$accountId:I

    iget-object v7, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$editComment$2;->$imageStatus:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$editComment$2;-><init>(Ljava/io/File;Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;IILjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$editComment$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$editComment$2;->invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$editComment$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$editComment$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$editComment$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$editComment$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v12, p0

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$editComment$2;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 34
    .line 35
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v12, p0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$editComment$2;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 43
    .line 44
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v12, p0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$editComment$2;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$editComment$2;->$file:Ljava/io/File;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-static {p1, v5, v4, v5}, Lcom/moslay/comments/presentation/utils/UtilsFuctionsKt;->toMultipartFile$default(Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)Lokhttp3/MultipartBody$Part;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v7, p1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move-object v7, v5

    .line 68
    :goto_0
    if-nez v7, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$editComment$2;->this$0:Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;->access$getApiService$p(Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;)Lcom/moslay/comments/data/netwoek/webservice/DuaaRequestsCommentsService;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget v7, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$editComment$2;->$id:I

    .line 77
    .line 78
    iget v8, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$editComment$2;->$duaId:I

    .line 79
    .line 80
    iget-object v9, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$editComment$2;->$text:Ljava/lang/String;

    .line 81
    .line 82
    iget v10, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$editComment$2;->$accountId:I

    .line 83
    .line 84
    iget-object v11, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$editComment$2;->$imageStatus:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$editComment$2;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$editComment$2;->label:I

    .line 89
    .line 90
    move-object v12, p0

    .line 91
    invoke-interface/range {v6 .. v12}, Lcom/moslay/comments/data/netwoek/webservice/DuaaRequestsCommentsService;->editDuaRequestComment(IILjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move-object v12, p0

    .line 102
    iget-object p1, v12, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$editComment$2;->this$0:Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;->access$getApiService$p(Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;)Lcom/moslay/comments/data/netwoek/webservice/DuaaRequestsCommentsService;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget v8, v12, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$editComment$2;->$id:I

    .line 109
    .line 110
    iget v9, v12, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$editComment$2;->$duaId:I

    .line 111
    .line 112
    iget-object v10, v12, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$editComment$2;->$text:Ljava/lang/String;

    .line 113
    .line 114
    iget v11, v12, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$editComment$2;->$accountId:I

    .line 115
    .line 116
    move-object v13, v12

    .line 117
    iget-object v12, v13, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$editComment$2;->$imageStatus:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v1, v13, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$editComment$2;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, v13, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$editComment$2;->label:I

    .line 122
    .line 123
    invoke-interface/range {v6 .. v13}, Lcom/moslay/comments/data/netwoek/webservice/DuaaRequestsCommentsService;->editDuaRequestComment(Lokhttp3/MultipartBody$Part;IILjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    move-object v12, v13

    .line 128
    if-ne p1, v0, :cond_7

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    :goto_2
    check-cast p1, Lretrofit2/Response;

    .line 132
    .line 133
    :goto_3
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/moslay/comments/data/netwoek/response/DuaaRequestCommentResponse;

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    iput-object v5, v12, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$editComment$2;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput v2, v12, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$editComment$2;->label:I

    .line 150
    .line 151
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_8

    .line 156
    .line 157
    :goto_4
    return-object v0

    .line 158
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_9
    new-instance p1, Ljava/lang/Exception;

    .line 162
    .line 163
    iget-object v0, v12, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$editComment$2;->this$0:Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget v1, Lcom/moslay/R$string;->error_occurred:I

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method
