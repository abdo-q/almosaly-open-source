.class public final Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VastVideoConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0019\u001a\u00020\u001aR\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;",
        "",
        "<init>",
        "()V",
        "maxWrapperLimit",
        "",
        "getMaxWrapperLimit",
        "()I",
        "optimalVastVideoSize",
        "",
        "getOptimalVastVideoSize",
        "()J",
        "vastMaxAssetSize",
        "getVastMaxAssetSize",
        "bitRate",
        "Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;",
        "getBitRate",
        "()Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;",
        "allowedContentType",
        "",
        "",
        "getAllowedContentType",
        "()Ljava/util/List;",
        "allowedCompanionType",
        "getAllowedCompanionType",
        "isValid",
        "",
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
.field private final allowedCompanionType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final allowedContentType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bitRate:Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;

.field private final maxWrapperLimit:I

.field private final optimalVastVideoSize:J

.field private final vastMaxAssetSize:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->maxWrapperLimit:I

    .line 6
    .line 7
    const-wide/32 v0, 0x300000

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->optimalVastVideoSize:J

    .line 11
    .line 12
    const-wide/32 v0, 0x1e00000

    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->vastMaxAssetSize:J

    .line 16
    .line 17
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->bitRate:Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;

    .line 23
    .line 24
    const-string/jumbo v0, "video/3gpp"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "video/webm"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "video/mp4"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v3, "video/3gp"

    .line 34
    .line 35
    .line 36
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/collections/q;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->allowedContentType:Ljava/util/List;

    .line 45
    .line 46
    const-string v0, "image/jpg"

    .line 47
    .line 48
    const-string v1, "image/png"

    .line 49
    .line 50
    const-string v2, "image/jpeg"

    .line 51
    .line 52
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/collections/q;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->allowedCompanionType:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final getAllowedCompanionType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->allowedCompanionType:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAllowedContentType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->allowedContentType:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBitRate()Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->bitRate:Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxWrapperLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->maxWrapperLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOptimalVastVideoSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->optimalVastVideoSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVastMaxAssetSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->vastMaxAssetSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isValid()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->optimalVastVideoSize:J

    .line 2
    .line 3
    const-wide/32 v2, 0x1e00000

    .line 4
    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gtz v4, :cond_0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v4

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->maxWrapperLimit:I

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->vastMaxAssetSize:J

    .line 21
    .line 22
    cmp-long v4, v0, v4

    .line 23
    .line 24
    if-lez v4, :cond_0

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method
