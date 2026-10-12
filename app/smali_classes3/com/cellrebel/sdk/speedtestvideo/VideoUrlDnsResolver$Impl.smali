.class public final Lcom/cellrebel/sdk/speedtestvideo/VideoUrlDnsResolver$Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/speedtestvideo/VideoUrlDnsResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cellrebel/sdk/speedtestvideo/VideoUrlDnsResolver;
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
        "Lcom/cellrebel/sdk/speedtestvideo/VideoUrlDnsResolver$Impl;",
        "Lcom/cellrebel/sdk/speedtestvideo/VideoUrlDnsResolver;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/cellrebel/sdk/speedtestvideo/t;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/cellrebel/sdk/speedtestvideo/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/cellrebel/sdk/speedtestvideo/z;

    .line 7
    .line 8
    iget v1, v0, Lcom/cellrebel/sdk/speedtestvideo/z;->w:I

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
    iput v1, v0, Lcom/cellrebel/sdk/speedtestvideo/z;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/cellrebel/sdk/speedtestvideo/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/cellrebel/sdk/speedtestvideo/z;-><init>(Lcom/cellrebel/sdk/speedtestvideo/VideoUrlDnsResolver$Impl;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/cellrebel/sdk/speedtestvideo/z;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/cellrebel/sdk/speedtestvideo/z;->w:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lcom/cellrebel/sdk/speedtestvideo/z;->t:Lcom/cellrebel/sdk/speedtestvideo/t;

    .line 37
    .line 38
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p3, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 54
    .line 55
    sget-object p3, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 56
    .line 57
    new-instance v2, Lcom/cellrebel/sdk/speedtestvideo/a0;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p1, v4}, Lcom/cellrebel/sdk/speedtestvideo/a0;-><init>(Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, v0, Lcom/cellrebel/sdk/speedtestvideo/z;->t:Lcom/cellrebel/sdk/speedtestvideo/t;

    .line 64
    .line 65
    iput v3, v0, Lcom/cellrebel/sdk/speedtestvideo/z;->w:I

    .line 66
    .line 67
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 78
    .line 79
    return-object p1
.end method
