.class public Lcom/mbridge/msdk/config/component/load/downloader/core/c;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/mbridge/msdk/config/component/load/downloader/core/h;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/mbridge/msdk/config/component/load/downloader/core/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/config/component/load/downloader/core/h;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/core/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/c;->a:Lcom/mbridge/msdk/config/component/load/downloader/core/h;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/load/downloader/core/c;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/c;->a:Lcom/mbridge/msdk/config/component/load/downloader/core/h;

    .line 2
    .line 3
    iget v1, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->a:I

    .line 4
    .line 5
    iget-object p1, p1, Lcom/mbridge/msdk/config/component/load/downloader/core/c;->a:Lcom/mbridge/msdk/config/component/load/downloader/core/h;

    .line 6
    .line 7
    iget v2, p1, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->a:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->b:I

    .line 12
    .line 13
    iget p1, p1, Lcom/mbridge/msdk/config/component/load/downloader/core/h;->b:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0

    .line 17
    :cond_0
    sub-int/2addr v2, v1

    .line 18
    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mbridge/msdk/config/component/load/downloader/core/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/c;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
