.class public final Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R$\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0010\u0010\rR\"\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\t\u001a\u0004\u0018\u00010\u0011@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0016\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;",
        "",
        "<init>",
        "()V",
        "startMuted",
        "",
        "getStartMuted",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "value",
        "",
        "muteIconWidth",
        "getMuteIconWidth",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "muteIconHeight",
        "getMuteIconHeight",
        "",
        "muteIconMargin",
        "getMuteIconMargin",
        "()[I",
        "muteIconPosition",
        "getMuteIconPosition",
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
.field private muteIconHeight:Ljava/lang/Integer;

.field private muteIconMargin:[I

.field private muteIconPosition:Ljava/lang/Integer;

.field private muteIconWidth:Ljava/lang/Integer;

.field private final startMuted:Ljava/lang/Boolean;


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
.method public final getMuteIconHeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;->muteIconHeight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMuteIconMargin()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;->muteIconMargin:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMuteIconPosition()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;->muteIconPosition:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMuteIconWidth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;->muteIconWidth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartMuted()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;->startMuted:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
