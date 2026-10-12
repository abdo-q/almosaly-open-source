.class public final Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$Factory;",
        "Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Factory;",
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


# static fields
.field public static final a:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$Factory;

    invoke-direct {v0}, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$Factory;-><init>()V

    sput-object v0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$Factory;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$Factory;

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
.method public final a(Ljava/lang/String;Ljava/util/List;)Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;
    .locals 4

    .line 1
    const-string v0, "playlist"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "renditionList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;

    .line 12
    .line 13
    new-instance v1, Lcom/cellrebel/sdk/speedtestvideo/TimerTicker$Impl;

    .line 14
    .line 15
    new-instance v2, Lcom/cellrebel/sdk/speedtestvideo/IHandler$Impl;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, Lcom/cellrebel/sdk/speedtestvideo/IHandler$Impl;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/cellrebel/sdk/speedtestvideo/TimerTicker$Impl;-><init>(Lcom/cellrebel/sdk/speedtestvideo/IHandler$Impl;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, p2, v1}, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/cellrebel/sdk/speedtestvideo/TimerTicker$Impl;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
