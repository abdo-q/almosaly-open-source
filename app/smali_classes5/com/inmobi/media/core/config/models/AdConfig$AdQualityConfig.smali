.class public final Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;
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
    name = "AdQualityConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0006R$\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u00178\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u0016R\u001a\u0010\u001e\u001a\u00020\u000b8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0014\u001a\u0004\u0008\u001f\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;",
        "",
        "<init>",
        "()V",
        "",
        "isValid",
        "()Z",
        "enable",
        "Lkotlin/d0;",
        "setEnableAdQuality",
        "(Z)V",
        "",
        "size",
        "setMaxImageSize",
        "(I)V",
        "value",
        "enabled",
        "Z",
        "getEnabled",
        "maxRetries",
        "I",
        "getMaxRetries",
        "()I",
        "",
        "retryInterval",
        "J",
        "getRetryInterval",
        "()J",
        "maxImageSize",
        "getMaxImageSize",
        "resizedPercentage",
        "getResizedPercentage",
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
.field private enabled:Z

.field private maxImageSize:I

.field private maxRetries:I

.field private final resizedPercentage:I

.field private retryInterval:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->enabled:Z

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->maxRetries:I

    .line 9
    .line 10
    const-wide/16 v0, 0x1388

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->retryInterval:J

    .line 13
    .line 14
    const v0, 0x25800

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->maxImageSize:I

    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->resizedPercentage:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxImageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->maxImageSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxRetries()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->maxRetries:I

    .line 2
    .line 3
    return v0
.end method

.method public final getResizedPercentage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->resizedPercentage:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRetryInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->retryInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isValid()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->maxRetries:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->retryInterval:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->maxImageSize:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->resizedPercentage:I

    .line 19
    .line 20
    const/16 v2, 0x64

    .line 21
    .line 22
    if-gt v0, v2, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final setEnableAdQuality(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->enabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxImageSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->maxImageSize:I

    .line 2
    .line 3
    return-void
.end method
