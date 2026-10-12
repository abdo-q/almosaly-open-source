.class public final Lcom/inmobi/media/core/config/models/AdConfig$InteractionConfig;
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
    name = "InteractionConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/AdConfig$InteractionConfig;",
        "",
        "<init>",
        "()V",
        "clickDedupingEnabled",
        "",
        "getClickDedupingEnabled",
        "()Z",
        "blockBeaconsOnExpiry",
        "getBlockBeaconsOnExpiry",
        "blockCallbackOnExpiry",
        "getBlockCallbackOnExpiry",
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
.field private final blockBeaconsOnExpiry:Z

.field private final blockCallbackOnExpiry:Z

.field private final clickDedupingEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getBlockBeaconsOnExpiry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$InteractionConfig;->blockBeaconsOnExpiry:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBlockCallbackOnExpiry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$InteractionConfig;->blockCallbackOnExpiry:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getClickDedupingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$InteractionConfig;->clickDedupingEnabled:Z

    .line 2
    .line 3
    return v0
.end method
