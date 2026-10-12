.class public final Lcom/cellrebel/sdk/speedtestvideo/z;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:Lcom/cellrebel/sdk/speedtestvideo/t;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/cellrebel/sdk/speedtestvideo/VideoUrlDnsResolver$Impl;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/speedtestvideo/VideoUrlDnsResolver$Impl;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/z;->v:Lcom/cellrebel/sdk/speedtestvideo/VideoUrlDnsResolver$Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/z;->u:Ljava/lang/Object;

    iget p1, p0, Lcom/cellrebel/sdk/speedtestvideo/z;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/cellrebel/sdk/speedtestvideo/z;->w:I

    iget-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/z;->v:Lcom/cellrebel/sdk/speedtestvideo/VideoUrlDnsResolver$Impl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/cellrebel/sdk/speedtestvideo/VideoUrlDnsResolver$Impl;->a(Ljava/lang/String;Lcom/cellrebel/sdk/speedtestvideo/t;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
