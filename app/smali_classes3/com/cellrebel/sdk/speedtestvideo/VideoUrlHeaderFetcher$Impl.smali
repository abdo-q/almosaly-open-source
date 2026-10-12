.class public final Lcom/cellrebel/sdk/speedtestvideo/VideoUrlHeaderFetcher$Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/speedtestvideo/VideoUrlHeaderFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cellrebel/sdk/speedtestvideo/VideoUrlHeaderFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/cellrebel/sdk/speedtestvideo/VideoUrlHeaderFetcher$Impl;",
        "Lcom/cellrebel/sdk/speedtestvideo/VideoUrlHeaderFetcher;",
        "<init>",
        "()V",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/cellrebel/sdk/speedtestvideo/Logger;

.field public final b:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cellrebel/sdk/speedtestvideo/Logger;

    .line 5
    .line 6
    const-string v1, "VideoUrlHeaderFetcher.kt"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/speedtestvideo/Logger;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoUrlHeaderFetcher$Impl;->a:Lcom/cellrebel/sdk/speedtestvideo/Logger;

    .line 12
    .line 13
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 14
    .line 15
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v2, 0x5

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoUrlHeaderFetcher$Impl;->b:Lokhttp3/OkHttpClient;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/cellrebel/sdk/speedtestvideo/k;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/cellrebel/sdk/speedtestvideo/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/cellrebel/sdk/speedtestvideo/c0;-><init>(Lcom/cellrebel/sdk/speedtestvideo/VideoUrlHeaderFetcher$Impl;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x1770

    .line 8
    .line 9
    invoke-static {v1, v2, v0, p2}, Lkotlinx/coroutines/d0;->M(JLkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
