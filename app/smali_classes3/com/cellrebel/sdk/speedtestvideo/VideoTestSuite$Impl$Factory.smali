.class public final Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl$Factory;",
        "Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Factory;",
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
.field public final a:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerResourceManager$Impl;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerResourceManager$Impl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl$Factory;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerResourceManager$Impl;

    .line 5
    .line 6
    return-void
.end method
