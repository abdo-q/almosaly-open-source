.class public final Lcom/cellrebel/sdk/speedtestvideo/TimerTicker$Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/speedtestvideo/TimerTicker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cellrebel/sdk/speedtestvideo/TimerTicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/cellrebel/sdk/speedtestvideo/TimerTicker$Impl;",
        "Lcom/cellrebel/sdk/speedtestvideo/TimerTicker;",
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
.field public final a:Lcom/cellrebel/sdk/speedtestvideo/IHandler$Impl;

.field public b:Z

.field public c:Z

.field public d:Lcom/cellrebel/sdk/speedtestvideo/c;

.field public e:J

.field public final f:Landroidx/media3/exoplayer/video/b;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/speedtestvideo/IHandler$Impl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/TimerTicker$Impl;->a:Lcom/cellrebel/sdk/speedtestvideo/IHandler$Impl;

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/exoplayer/video/b;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroidx/media3/exoplayer/video/b;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/TimerTicker$Impl;->f:Landroidx/media3/exoplayer/video/b;

    .line 14
    .line 15
    return-void
.end method
