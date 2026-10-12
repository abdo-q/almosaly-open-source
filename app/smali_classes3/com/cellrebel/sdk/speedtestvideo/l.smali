.class public final Lcom/cellrebel/sdk/speedtestvideo/l;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic i:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/l;->i:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;

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
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/l;->i:Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->j()Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-wide v4, v3, Lcom/cellrebel/sdk/speedtestvideo/TestSuiteParams;->b:J

    .line 12
    .line 13
    sget-object v3, Lcom/cellrebel/sdk/speedtestvideo/Timeout;->a:Lcom/cellrebel/sdk/speedtestvideo/Timeout;

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuite$Impl;->c(JLcom/cellrebel/sdk/speedtestvideo/Timeout;J)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 19
    .line 20
    return-object v0
.end method
