.class public final Lcom/cellrebel/sdk/speedtestvideo/r;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic i:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;J)V
    .locals 0

    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/r;->i:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;

    iput-wide p2, p0, Lcom/cellrebel/sdk/speedtestvideo/r;->j:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    sget-object v3, Lcom/cellrebel/sdk/speedtestvideo/Timeout;->b:Lcom/cellrebel/sdk/speedtestvideo/Timeout;

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/cellrebel/sdk/speedtestvideo/r;->j:J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/r;->i:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->c(JLcom/cellrebel/sdk/speedtestvideo/Timeout;J)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    return-object v0
.end method
