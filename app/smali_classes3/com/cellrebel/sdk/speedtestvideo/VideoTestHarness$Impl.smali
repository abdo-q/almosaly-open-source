.class public final Lcom/cellrebel/sdk/speedtestvideo/VideoTestHarness$Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/speedtestvideo/VideoTestHarness;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cellrebel/sdk/speedtestvideo/VideoTestHarness;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Impl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cellrebel/sdk/speedtestvideo/VideoTestHarness$Impl$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/cellrebel/sdk/speedtestvideo/VideoTestHarness$Impl;",
        "Lcom/cellrebel/sdk/speedtestvideo/VideoTestHarness;",
        "<init>",
        "()V",
        "Factory",
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
.field public final a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;

.field public final b:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerResourceManager$Impl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerResourceManager$Impl;

    .line 5
    .line 6
    sget-object v1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$Factory;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$Factory;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerResourceManager$Impl;-><init>(Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Factory;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestHarness$Impl;->b:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerResourceManager$Impl;

    .line 12
    .line 13
    new-instance v1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;

    .line 14
    .line 15
    new-instance v2, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl$Factory;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl$Factory;-><init>(Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerResourceManager$Impl;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestHarness$Impl$1;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestHarness$Impl$1;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;-><init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl$Factory;Lcom/cellrebel/sdk/speedtestvideo/VideoTestHarness$Impl$1;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestHarness$Impl;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestHarness$Impl;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngine$Impl;->a$1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestHarness$Impl;->b:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerResourceManager$Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerResourceManager$Impl;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerResourceManager$Impl;->b:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$Host;

    .line 8
    .line 9
    return-void
.end method
