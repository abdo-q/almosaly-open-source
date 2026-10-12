.class public final Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;
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
    name = "CustomNetworkValidation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u001a\u0010\u0019\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;",
        "",
        "<init>",
        "()V",
        "enabled",
        "",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "urlDomain",
        "",
        "getUrlDomain",
        "()Ljava/lang/String;",
        "setUrlDomain",
        "(Ljava/lang/String;)V",
        "refreshDebounceTime",
        "",
        "getRefreshDebounceTime",
        "()J",
        "setRefreshDebounceTime",
        "(J)V",
        "validatedExpiry",
        "getValidatedExpiry",
        "setValidatedExpiry",
        "nonValidatedExpiry",
        "getNonValidatedExpiry",
        "setNonValidatedExpiry",
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

.field private nonValidatedExpiry:J

.field private refreshDebounceTime:J

.field private urlDomain:Ljava/lang/String;

.field private validatedExpiry:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "supply.inmobicdn.net"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->urlDomain:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->refreshDebounceTime:J

    .line 12
    .line 13
    const-wide/32 v0, 0x1d4c0

    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->validatedExpiry:J

    .line 17
    .line 18
    const-wide/16 v0, 0x7530

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->nonValidatedExpiry:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNonValidatedExpiry()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->nonValidatedExpiry:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRefreshDebounceTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->refreshDebounceTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUrlDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->urlDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValidatedExpiry()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->validatedExpiry:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->enabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNonValidatedExpiry(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->nonValidatedExpiry:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRefreshDebounceTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->refreshDebounceTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUrlDomain(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->urlDomain:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setValidatedExpiry(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->validatedExpiry:J

    .line 2
    .line 3
    return-void
.end method
