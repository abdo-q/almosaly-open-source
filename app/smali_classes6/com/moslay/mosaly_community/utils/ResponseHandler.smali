.class public final Lcom/moslay/mosaly_community/utils/ResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JE\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012Jr\u0010\u001d\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u00132\"\u0010\u0016\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00142\"\u0010\u0019\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00172\u0012\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001b0\u001aH\u0086@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJl\u0010!\u001a\u00020\u00182\"\u0010\u0016\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u00080\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00142\"\u0010\u0019\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020 \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00172\u0012\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001b0\u001aH\u0086@\u00a2\u0006\u0004\u0008!\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/moslay/mosaly_community/utils/ResponseHandler;",
        "",
        "<init>",
        "()V",
        "",
        "accountId",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "sharedPref",
        "Lretrofit2/Response;",
        "",
        "Lcom/moslay/mosaly_community/data/remote/PostDto;",
        "response",
        "currentPageNum",
        "Landroidx/paging/s2;",
        "Lcom/moslay/mosaly_community/domain/model/Post;",
        "handlePostsResponse",
        "(ILcom/moslay/mosaly_community/data/local/PrefClient;Lretrofit2/Response;I)Landroidx/paging/s2;",
        "handlePostResponse",
        "(ILcom/moslay/mosaly_community/data/local/PrefClient;Lretrofit2/Response;)Lcom/moslay/mosaly_community/domain/model/Post;",
        "T",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/e;",
        "apiCall",
        "Lkotlin/Function2;",
        "Lkotlin/d0;",
        "successData",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/moslay/mvvm/network/Resource;",
        "flowEmitter",
        "handleApiCall",
        "(Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/n;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "",
        "handleBooleanCall",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/moslay/mosaly_community/utils/ResponseHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/mosaly_community/utils/ResponseHandler;

    invoke-direct {v0}, Lcom/moslay/mosaly_community/utils/ResponseHandler;-><init>()V

    sput-object v0, Lcom/moslay/mosaly_community/utils/ResponseHandler;->INSTANCE:Lcom/moslay/mosaly_community/utils/ResponseHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final handleApiCall(Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/n;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/k;",
            "Lkotlin/jvm/functions/n;",
            "Lkotlinx/coroutines/flow/i;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleApiCall$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleApiCall$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleApiCall$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleApiCall$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleApiCall$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleApiCall$1;-><init>(Lcom/moslay/mosaly_community/utils/ResponseHandler;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleApiCall$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleApiCall$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :pswitch_1
    iget-object p1, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleApiCall$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    move-object p3, p1

    .line 52
    check-cast p3, Lkotlinx/coroutines/flow/i;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :pswitch_2
    iget-object p1, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleApiCall$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    move-object p3, p1

    .line 62
    check-cast p3, Lkotlinx/coroutines/flow/i;

    .line 63
    .line 64
    iget-object p1, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleApiCall$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lkotlin/jvm/functions/n;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_3
    iget-object p1, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleApiCall$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    move-object p3, p1

    .line 75
    check-cast p3, Lkotlinx/coroutines/flow/i;

    .line 76
    .line 77
    iget-object p1, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleApiCall$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    move-object p2, p1

    .line 80
    check-cast p2, Lkotlin/jvm/functions/n;

    .line 81
    .line 82
    iget-object p1, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleApiCall$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lkotlin/jvm/functions/k;

    .line 85
    .line 86
    :try_start_2
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_4
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :try_start_3
    sget-object p4, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-static {p4, v4, v2, v4}, Lcom/moslay/mvvm/network/Resource$Companion;->loading$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    iput-object p1, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleApiCall$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleApiCall$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p3, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleApiCall$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    iput v2, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleApiCall$1;->label:I

    .line 107
    .line 108
    invoke-interface {p3, p4, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    if-ne p4, v1, :cond_1

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_1
    :goto_1
    iput-object p2, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleApiCall$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p3, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleApiCall$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v4, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleApiCall$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleApiCall$1;->label:I

    .line 123
    .line 124
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    if-ne p4, v1, :cond_2

    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_2
    move-object p1, p2

    .line 133
    :goto_2
    check-cast p4, Lretrofit2/Response;

    .line 134
    .line 135
    invoke-virtual {p4}, Lretrofit2/Response;->code()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    const/16 v2, 0xc8

    .line 140
    .line 141
    if-eq p2, v2, :cond_4

    .line 142
    .line 143
    const/16 p1, 0x1f4

    .line 144
    .line 145
    if-eq p2, p1, :cond_3

    .line 146
    .line 147
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 148
    .line 149
    sget-object p2, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 150
    .line 151
    sget p4, Lcom/moslay/R$string;->error_in_shorten_url:I

    .line 152
    .line 153
    invoke-virtual {p2, p4}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p1, p2, v4, v3, v4}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p3, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleApiCall$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v4, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleApiCall$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    const/4 p2, 0x5

    .line 166
    iput p2, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleApiCall$1;->label:I

    .line 167
    .line 168
    invoke-interface {p3, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v1, :cond_5

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 176
    .line 177
    sget-object p2, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 178
    .line 179
    sget p4, Lcom/moslay/R$string;->error_connecting_server:I

    .line 180
    .line 181
    invoke-virtual {p2, p4}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {p1, p2, v4, v3, v4}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p3, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleApiCall$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v4, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleApiCall$1;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    const/4 p2, 0x4

    .line 194
    iput p2, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleApiCall$1;->label:I

    .line 195
    .line 196
    invoke-interface {p3, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v1, :cond_5

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iput-object p3, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleApiCall$1;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v4, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleApiCall$1;->L$1:Ljava/lang/Object;

    .line 213
    .line 214
    const/4 p4, 0x3

    .line 215
    iput p4, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleApiCall$1;->label:I

    .line 216
    .line 217
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 221
    if-ne p1, v1, :cond_5

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :catch_0
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 225
    .line 226
    sget-object p2, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 227
    .line 228
    sget p4, Lcom/moslay/R$string;->error_connecting_server:I

    .line 229
    .line 230
    invoke-virtual {p2, p4}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-static {p1, p2, v4, v3, v4}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object v4, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleApiCall$1;->L$0:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v4, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleApiCall$1;->L$1:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v4, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleApiCall$1;->L$2:Ljava/lang/Object;

    .line 243
    .line 244
    const/16 p2, 0x8

    .line 245
    .line 246
    iput p2, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleApiCall$1;->label:I

    .line 247
    .line 248
    invoke-interface {p3, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-ne p1, v1, :cond_5

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :catch_1
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 256
    .line 257
    sget-object p2, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 258
    .line 259
    sget p4, Lcom/moslay/R$string;->no_internet:I

    .line 260
    .line 261
    invoke-virtual {p2, p4}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-static {p1, p2, v4, v3, v4}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object v4, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleApiCall$1;->L$0:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v4, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleApiCall$1;->L$1:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v4, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleApiCall$1;->L$2:Ljava/lang/Object;

    .line 274
    .line 275
    const/4 p2, 0x6

    .line 276
    iput p2, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleApiCall$1;->label:I

    .line 277
    .line 278
    invoke-interface {p3, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-ne p1, v1, :cond_5

    .line 283
    .line 284
    :goto_3
    return-object v1

    .line 285
    :cond_5
    :goto_4
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 286
    .line 287
    return-object p1

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final handleBooleanCall(Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/n;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/k;",
            "Lkotlin/jvm/functions/n;",
            "Lkotlinx/coroutines/flow/i;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleBooleanCall$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleBooleanCall$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleBooleanCall$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleBooleanCall$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleBooleanCall$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleBooleanCall$1;-><init>(Lcom/moslay/mosaly_community/utils/ResponseHandler;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleBooleanCall$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleBooleanCall$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :pswitch_1
    iget-object p1, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleBooleanCall$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    move-object p3, p1

    .line 52
    check-cast p3, Lkotlinx/coroutines/flow/i;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :pswitch_2
    iget-object p1, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleBooleanCall$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    move-object p3, p1

    .line 62
    check-cast p3, Lkotlinx/coroutines/flow/i;

    .line 63
    .line 64
    iget-object p1, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleBooleanCall$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lkotlin/jvm/functions/n;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_3
    iget-object p1, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleBooleanCall$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    move-object p3, p1

    .line 75
    check-cast p3, Lkotlinx/coroutines/flow/i;

    .line 76
    .line 77
    iget-object p1, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleBooleanCall$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    move-object p2, p1

    .line 80
    check-cast p2, Lkotlin/jvm/functions/n;

    .line 81
    .line 82
    iget-object p1, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleBooleanCall$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lkotlin/jvm/functions/k;

    .line 85
    .line 86
    :try_start_2
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_4
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :try_start_3
    sget-object p4, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-static {p4, v4, v2, v4}, Lcom/moslay/mvvm/network/Resource$Companion;->loading$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    iput-object p1, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleBooleanCall$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleBooleanCall$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p3, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleBooleanCall$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    iput v2, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleBooleanCall$1;->label:I

    .line 107
    .line 108
    invoke-interface {p3, p4, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    if-ne p4, v1, :cond_1

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_1
    :goto_1
    iput-object p2, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleBooleanCall$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p3, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleBooleanCall$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v4, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleBooleanCall$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleBooleanCall$1;->label:I

    .line 123
    .line 124
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    if-ne p4, v1, :cond_2

    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_2
    move-object p1, p2

    .line 133
    :goto_2
    check-cast p4, Lretrofit2/Response;

    .line 134
    .line 135
    invoke-virtual {p4}, Lretrofit2/Response;->code()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    const/16 p4, 0xc8

    .line 140
    .line 141
    if-eq p2, p4, :cond_4

    .line 142
    .line 143
    const/16 p1, 0x1f4

    .line 144
    .line 145
    if-eq p2, p1, :cond_3

    .line 146
    .line 147
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 148
    .line 149
    sget-object p2, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 150
    .line 151
    sget p4, Lcom/moslay/R$string;->error_in_shorten_url:I

    .line 152
    .line 153
    invoke-virtual {p2, p4}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p1, p2, v4, v3, v4}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p3, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleBooleanCall$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v4, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleBooleanCall$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    const/4 p2, 0x5

    .line 166
    iput p2, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleBooleanCall$1;->label:I

    .line 167
    .line 168
    invoke-interface {p3, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v1, :cond_5

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 176
    .line 177
    sget-object p2, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 178
    .line 179
    sget p4, Lcom/moslay/R$string;->error_connecting_server:I

    .line 180
    .line 181
    invoke-virtual {p2, p4}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {p1, p2, v4, v3, v4}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p3, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleBooleanCall$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v4, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleBooleanCall$1;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    const/4 p2, 0x4

    .line 194
    iput p2, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleBooleanCall$1;->label:I

    .line 195
    .line 196
    invoke-interface {p3, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v1, :cond_5

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    .line 205
    iput-object p3, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleBooleanCall$1;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v4, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleBooleanCall$1;->L$1:Ljava/lang/Object;

    .line 208
    .line 209
    const/4 p4, 0x3

    .line 210
    iput p4, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleBooleanCall$1;->label:I

    .line 211
    .line 212
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 216
    if-ne p1, v1, :cond_5

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :catch_0
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 220
    .line 221
    sget-object p2, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 222
    .line 223
    sget p4, Lcom/moslay/R$string;->error_connecting_server:I

    .line 224
    .line 225
    invoke-virtual {p2, p4}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-static {p1, p2, v4, v3, v4}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object v4, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleBooleanCall$1;->L$0:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v4, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleBooleanCall$1;->L$1:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v4, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleBooleanCall$1;->L$2:Ljava/lang/Object;

    .line 238
    .line 239
    const/16 p2, 0x8

    .line 240
    .line 241
    iput p2, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleBooleanCall$1;->label:I

    .line 242
    .line 243
    invoke-interface {p3, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v1, :cond_5

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :catch_1
    sget-object p1, Lcom/moslay/mvvm/network/Resource;->Companion:Lcom/moslay/mvvm/network/Resource$Companion;

    .line 251
    .line 252
    sget-object p2, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 253
    .line 254
    sget p4, Lcom/moslay/R$string;->no_internet:I

    .line 255
    .line 256
    invoke-virtual {p2, p4}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-static {p1, p2, v4, v3, v4}, Lcom/moslay/mvvm/network/Resource$Companion;->error$default(Lcom/moslay/mvvm/network/Resource$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/mvvm/network/Resource;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object v4, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleBooleanCall$1;->L$0:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v4, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleBooleanCall$1;->L$1:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v4, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleBooleanCall$1;->L$2:Ljava/lang/Object;

    .line 269
    .line 270
    const/4 p2, 0x6

    .line 271
    iput p2, v0, Lcom/moslay/mosaly_community/utils/ResponseHandler$handleBooleanCall$1;->label:I

    .line 272
    .line 273
    invoke-interface {p3, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-ne p1, v1, :cond_5

    .line 278
    .line 279
    :goto_3
    return-object v1

    .line 280
    :cond_5
    :goto_4
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 281
    .line 282
    return-object p1

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final handlePostResponse(ILcom/moslay/mosaly_community/data/local/PrefClient;Lretrofit2/Response;)Lcom/moslay/mosaly_community/domain/model/Post;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/moslay/mosaly_community/data/local/PrefClient;",
            "Lretrofit2/Response<",
            "Lcom/moslay/mosaly_community/data/remote/PostDto;",
            ">;)",
            "Lcom/moslay/mosaly_community/domain/model/Post;"
        }
    .end annotation

    .line 1
    const-string v0, "sharedPref"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lretrofit2/Response;->code()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x194

    .line 16
    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    const/16 v1, 0xc8

    .line 20
    .line 21
    if-ne v0, v1, :cond_5

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p3, Lcom/moslay/mosaly_community/data/remote/PostDto;

    .line 31
    .line 32
    const-string v0, "ramadanCommunityFavoritesList"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getLongList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "ramadanCommunityLikedList"

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getLongList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "mosalyCommunityFavoritesList"

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getIntList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "mosalyCommunityrepostedList"

    .line 51
    .line 52
    invoke-virtual {p2, v3}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getRepostIdList(Ljava/lang/String;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p3}, Lcom/moslay/mosaly_community/data/mapper/PostMapperKt;->toPost(Lcom/moslay/mosaly_community/data/remote/PostDto;)Lcom/moslay/mosaly_community/domain/model/Post;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3}, Lcom/moslay/mosaly_community/domain/model/Post;->getAccountId()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x1

    .line 65
    if-ne p1, v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {p3, v4}, Lcom/moslay/mosaly_community/domain/model/Post;->setMyPost(Z)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p3}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p3, v4}, Lcom/moslay/mosaly_community/domain/model/Post;->setFavourite(Z)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p3}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p3, v4}, Lcom/moslay/mosaly_community/domain/model/Post;->setLiked(Z)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p3}, Lcom/moslay/mosaly_community/domain/model/Post;->getAccountId()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p3, v4}, Lcom/moslay/mosaly_community/domain/model/Post;->setFollowingUser(Z)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {p3}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    invoke-virtual {p3, v4}, Lcom/moslay/mosaly_community/domain/model/Post;->setReposted(Z)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-object p3

    .line 139
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 140
    .line 141
    sget-object p2, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 142
    .line 143
    sget p3, Lcom/moslay/R$string;->error_connecting_server:I

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :catch_0
    new-instance p1, Ljava/lang/Exception;

    .line 154
    .line 155
    sget-object p2, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 156
    .line 157
    sget p3, Lcom/moslay/R$string;->error_connecting_server:I

    .line 158
    .line 159
    invoke-virtual {p2, p3}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :catch_1
    new-instance p1, Ljava/lang/Exception;

    .line 168
    .line 169
    sget-object p2, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 170
    .line 171
    sget p3, Lcom/moslay/R$string;->no_internet:I

    .line 172
    .line 173
    invoke-virtual {p2, p3}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_6
    sget-object p1, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 182
    .line 183
    sget p2, Lcom/moslay/R$string;->mosaly_community_cannot_delete_post:I

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string p3, "responsecode <<>> "

    .line 192
    .line 193
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    const-string p3, ""

    .line 204
    .line 205
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    new-instance p2, Ljava/lang/Exception;

    .line 209
    .line 210
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p2
.end method

.method public final handlePostsResponse(ILcom/moslay/mosaly_community/data/local/PrefClient;Lretrofit2/Response;I)Landroidx/paging/s2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/moslay/mosaly_community/data/local/PrefClient;",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lcom/moslay/mosaly_community/data/remote/PostDto;",
            ">;>;I)",
            "Landroidx/paging/s2;"
        }
    .end annotation

    .line 1
    const-string v0, "sharedPref"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p3}, Lretrofit2/Response;->code()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xc8

    .line 16
    .line 17
    if-ne v0, v1, :cond_8

    .line 18
    .line 19
    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast p3, Ljava/util/List;

    .line 27
    .line 28
    const-string v0, "ramadanCommunityFavoritesList"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getLongList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "ramadanCommunityLikedList"

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getLongList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "mosalyCommunityrepostedList"

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getRepostIdList(Ljava/lang/String;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "mosalyCommunityFavoritesList"

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getIntList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v4, 0xa

    .line 55
    .line 56
    invoke-static {p3, v4}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x1

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/moslay/mosaly_community/data/remote/PostDto;

    .line 79
    .line 80
    invoke-static {v5}, Lcom/moslay/mosaly_community/data/mapper/PostMapperKt;->toPost(Lcom/moslay/mosaly_community/data/remote/PostDto;)Lcom/moslay/mosaly_community/domain/model/Post;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Lcom/moslay/mosaly_community/domain/model/Post;->getAccountId()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-ne p1, v7, :cond_0

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Lcom/moslay/mosaly_community/domain/model/Post;->setMyPost(Z)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {v5}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Lcom/moslay/mosaly_community/domain/model/Post;->setFavourite(Z)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {v5}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_2

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Lcom/moslay/mosaly_community/domain/model/Post;->setLiked(Z)V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {v5}, Lcom/moslay/mosaly_community/domain/model/Post;->getAccountId()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_3

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Lcom/moslay/mosaly_community/domain/model/Post;->setFollowingUser(Z)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {v5}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_4

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Lcom/moslay/mosaly_community/domain/model/Post;->setReposted(Z)V

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    new-instance p1, Landroidx/paging/r2;

    .line 166
    .line 167
    const/4 p2, 0x0

    .line 168
    if-ne p4, v6, :cond_6

    .line 169
    .line 170
    move-object v0, p2

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    add-int/lit8 v0, p4, -0x1

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    if-eqz p3, :cond_7

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    add-int/2addr p4, v6

    .line 186
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    :goto_2
    invoke-direct {p1, v3, v0, p2}, Landroidx/paging/r2;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_8
    new-instance p1, Landroidx/paging/q2;

    .line 195
    .line 196
    new-instance p2, Ljava/lang/Exception;

    .line 197
    .line 198
    sget-object p3, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 199
    .line 200
    sget p4, Lcom/moslay/R$string;->error_connecting_server:I

    .line 201
    .line 202
    invoke-virtual {p3, p4}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, p2}, Landroidx/paging/q2;-><init>(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :catch_0
    new-instance p1, Landroidx/paging/q2;

    .line 214
    .line 215
    new-instance p2, Ljava/lang/Exception;

    .line 216
    .line 217
    sget-object p3, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 218
    .line 219
    sget p4, Lcom/moslay/R$string;->error_connecting_server:I

    .line 220
    .line 221
    invoke-virtual {p3, p4}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p1, p2}, Landroidx/paging/q2;-><init>(Ljava/lang/Exception;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :catch_1
    new-instance p1, Landroidx/paging/q2;

    .line 233
    .line 234
    new-instance p2, Ljava/lang/Exception;

    .line 235
    .line 236
    sget-object p3, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 237
    .line 238
    sget p4, Lcom/moslay/R$string;->no_internet:I

    .line 239
    .line 240
    invoke-virtual {p3, p4}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p1, p2}, Landroidx/paging/q2;-><init>(Ljava/lang/Exception;)V

    .line 248
    .line 249
    .line 250
    :goto_3
    return-object p1
.end method
