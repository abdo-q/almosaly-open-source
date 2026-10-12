.class final Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$editComment$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl;->editComment(IILjava/lang/String;IILjava/lang/String;Ljava/io/File;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;",
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
    c = "com.moslay.comments.data.repository.community.CommunityCommentsRepositoryImpl$editComment$2"
    f = "CommunityCommentsRepositoryImpl.kt"
    l = {
        0xc6,
        0xc7,
        0xcd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $accountId:I

.field final synthetic $communityType:I

.field final synthetic $file:Ljava/io/File;

.field final synthetic $id:I

.field final synthetic $imageStatus:Ljava/lang/String;

.field final synthetic $postId:I

.field final synthetic $text:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl;IIILjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl;",
            "III",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$editComment$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$editComment$2;->$file:Ljava/io/File;

    iput-object p2, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$editComment$2;->this$0:Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl;

    iput p3, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$editComment$2;->$id:I

    iput p4, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$editComment$2;->$postId:I

    iput p5, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$editComment$2;->$communityType:I

    iput-object p6, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$editComment$2;->$text:Ljava/lang/String;

    iput p7, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$editComment$2;->$accountId:I

    iput-object p8, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$editComment$2;->$imageStatus:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 10
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

    new-instance v0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$editComment$2;

    iget-object v1, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$editComment$2;->$file:Ljava/io/File;

    iget-object v2, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$editComment$2;->this$0:Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl;

    iget v3, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$editComment$2;->$id:I

    iget v4, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$editComment$2;->$postId:I

    iget v5, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$editComment$2;->$communityType:I

    iget-object v6, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$editComment$2;->$text:Ljava/lang/String;

    iget v7, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$editComment$2;->$accountId:I

    iget-object v8, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$editComment$2;->$imageStatus:Ljava/lang/String;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$editComment$2;-><init>(Ljava/io/File;Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl;IIILjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$editComment$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$editComment$2;->invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$editComment$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$editComment$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$editComment$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v9, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$editComment$2;->label:I

    .line 4
    .line 5
    const/4 v10, 0x3

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v11, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-ne v0, v10, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$editComment$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 33
    .line 34
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v12, v0

    .line 38
    move-object v0, p1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$editComment$2;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 44
    .line 45
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v12, v0

    .line 49
    move-object v0, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$editComment$2;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v12, v0

    .line 57
    check-cast v12, Lkotlinx/coroutines/flow/i;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$editComment$2;->$file:Ljava/io/File;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-static {v0, v11, v2, v11}, Lcom/moslay/comments/presentation/utils/UtilsFuctionsKt;->toMultipartFile$default(Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)Lokhttp3/MultipartBody$Part;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move-object v0, v11

    .line 69
    :goto_0
    if-nez v0, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$editComment$2;->this$0:Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl;->access$getApiService$p(Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl;)Lcom/moslay/comments/data/netwoek/webservice/CommunityCommentsWebService;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v1, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$editComment$2;->$id:I

    .line 78
    .line 79
    iget v3, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$editComment$2;->$postId:I

    .line 80
    .line 81
    move v4, v3

    .line 82
    iget v3, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$editComment$2;->$communityType:I

    .line 83
    .line 84
    move v5, v4

    .line 85
    iget-object v4, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$editComment$2;->$text:Ljava/lang/String;

    .line 86
    .line 87
    move v6, v5

    .line 88
    iget v5, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$editComment$2;->$accountId:I

    .line 89
    .line 90
    move v8, v6

    .line 91
    iget-object v6, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$editComment$2;->$imageStatus:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v12, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$editComment$2;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput v2, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$editComment$2;->label:I

    .line 96
    .line 97
    move-object v7, p0

    .line 98
    move v2, v8

    .line 99
    invoke-interface/range {v0 .. v7}, Lcom/moslay/comments/data/netwoek/webservice/CommunityCommentsWebService;->editComment(IIILjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v9, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    :goto_1
    check-cast v0, Lretrofit2/Response;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    iget-object v2, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$editComment$2;->this$0:Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl;->access$getApiService$p(Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl;)Lcom/moslay/comments/data/netwoek/webservice/CommunityCommentsWebService;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v3, v0

    .line 116
    move-object v0, v2

    .line 117
    iget v2, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$editComment$2;->$id:I

    .line 118
    .line 119
    move-object v4, v3

    .line 120
    iget v3, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$editComment$2;->$postId:I

    .line 121
    .line 122
    move-object v5, v4

    .line 123
    iget v4, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$editComment$2;->$communityType:I

    .line 124
    .line 125
    move-object v6, v5

    .line 126
    iget-object v5, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$editComment$2;->$text:Ljava/lang/String;

    .line 127
    .line 128
    move-object v8, v6

    .line 129
    iget v6, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$editComment$2;->$accountId:I

    .line 130
    .line 131
    iget-object v13, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$editComment$2;->$imageStatus:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v12, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$editComment$2;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput v1, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$editComment$2;->label:I

    .line 136
    .line 137
    move-object v1, v8

    .line 138
    move-object v7, v13

    .line 139
    move-object v8, p0

    .line 140
    invoke-interface/range {v0 .. v8}, Lcom/moslay/comments/data/netwoek/webservice/CommunityCommentsWebService;->editComment(Lokhttp3/MultipartBody$Part;IIILjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v9, :cond_7

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    :goto_2
    check-cast v0, Lretrofit2/Response;

    .line 148
    .line 149
    :goto_3
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    iput-object v11, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$editComment$2;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput v10, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$editComment$2;->label:I

    .line 166
    .line 167
    invoke-interface {v12, v0, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v9, :cond_8

    .line 172
    .line 173
    :goto_4
    return-object v9

    .line 174
    :cond_8
    :goto_5
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_9
    new-instance v0, Ljava/lang/Exception;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$editComment$2;->this$0:Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget v2, Lcom/moslay/R$string;->error_occurred:I

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0
.end method
