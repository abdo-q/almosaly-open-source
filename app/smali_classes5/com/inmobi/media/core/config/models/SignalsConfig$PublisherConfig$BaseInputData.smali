.class public Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseInputData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\tX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\tX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\tX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000bR\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;",
        "",
        "<init>",
        "()V",
        "enabled",
        "",
        "getEnabled",
        "()Z",
        "expiry",
        "",
        "getExpiry",
        "()I",
        "count",
        "getCount",
        "precision",
        "getPrecision",
        "strLen",
        "getStrLen",
        "depth",
        "Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;",
        "getDepth",
        "()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final count:I

.field private final depth:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;

.field private final enabled:Z

.field private final expiry:I

.field private final precision:I

.field private final strLen:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x93a80

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->expiry:I

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    iput v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->count:I

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    iput v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->precision:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iput v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->strLen:I

    .line 17
    .line 18
    new-instance v0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->depth:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDepth()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->depth:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getExpiry()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->expiry:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPrecision()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->precision:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStrLen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->strLen:I

    .line 2
    .line 3
    return v0
.end method
