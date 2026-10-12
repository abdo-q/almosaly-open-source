.class public abstract Lcom/cellrebel/sdk/speedtestvideo/Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cellrebel/sdk/speedtestvideo/Result$Companion;,
        Lcom/cellrebel/sdk/speedtestvideo/Result$Failure;,
        Lcom/cellrebel/sdk/speedtestvideo/Result$Success;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003:\u0003\u0006\u0007\u0008B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/cellrebel/sdk/speedtestvideo/Result;",
        "E",
        "T",
        "",
        "<init>",
        "()V",
        "Companion",
        "Failure",
        "Success",
        "Lcom/cellrebel/sdk/speedtestvideo/Result$Failure;",
        "Lcom/cellrebel/sdk/speedtestvideo/Result$Success;",
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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cellrebel/sdk/speedtestvideo/Result$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/speedtestvideo/Result$Companion;-><init>(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cellrebel/sdk/speedtestvideo/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/k;)Lcom/cellrebel/sdk/speedtestvideo/Result;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/cellrebel/sdk/speedtestvideo/Result$Failure;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lcom/cellrebel/sdk/speedtestvideo/Result$Success;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lcom/cellrebel/sdk/speedtestvideo/Result$Success;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/cellrebel/sdk/speedtestvideo/Result$Success;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p1, Lads_mobile_sdk/w7;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
