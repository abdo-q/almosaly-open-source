.class public final Lcom/inmobi/media/ads/network/common/model/AdSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0010R\u001e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0011@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u000f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0014\u0010\u0016\u001a\u00020\u000fX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0008R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/inmobi/media/ads/network/common/model/AdSet;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "adSetId",
        "getAdSetId",
        "()Ljava/lang/String;",
        "ads",
        "Ljava/util/LinkedList;",
        "Lcom/inmobi/media/ads/network/common/model/Ad;",
        "getAds",
        "()Ljava/util/LinkedList;",
        "isPod",
        "",
        "()Z",
        "",
        "podSuccessCount",
        "getPodSuccessCount",
        "()I",
        "isRewarded",
        "logEnabled",
        "getLogEnabled",
        "transactionId",
        "getTransactionId",
        "expiry",
        "",
        "getExpiry",
        "()J",
        "setExpiry",
        "(J)V",
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
.field private adSetId:Ljava/lang/String;

.field private final ads:Ljava/util/LinkedList;
    .annotation runtime Lcom/inmobi/media/Vf;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/inmobi/media/ads/network/common/model/Ad;",
            ">;"
        }
    .end annotation
.end field

.field private expiry:J

.field private final isPod:Z

.field private isRewarded:Z

.field private final logEnabled:Z

.field private podSuccessCount:I

.field private final transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/AdSet;->adSetId:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/AdSet;->ads:Ljava/util/LinkedList;

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/inmobi/media/ads/network/common/model/AdSet;->expiry:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getAdSetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/AdSet;->adSetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAds()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/inmobi/media/ads/network/common/model/Ad;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/AdSet;->ads:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpiry()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/ads/network/common/model/AdSet;->expiry:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLogEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/ads/network/common/model/AdSet;->logEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPodSuccessCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/ads/network/common/model/AdSet;->podSuccessCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/AdSet;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPod()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/ads/network/common/model/AdSet;->isPod:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRewarded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setExpiry(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/ads/network/common/model/AdSet;->expiry:J

    .line 2
    .line 3
    return-void
.end method
