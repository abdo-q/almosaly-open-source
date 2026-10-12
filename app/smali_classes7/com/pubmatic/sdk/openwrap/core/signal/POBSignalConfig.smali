.class public final Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B#\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;",
        "",
        "adFormat",
        "Lcom/pubmatic/sdk/common/POBAdFormat;",
        "extras",
        "Landroid/os/Bundle;",
        "gpid",
        "",
        "(Lcom/pubmatic/sdk/common/POBAdFormat;Landroid/os/Bundle;Ljava/lang/String;)V",
        "getAdFormat",
        "()Lcom/pubmatic/sdk/common/POBAdFormat;",
        "getExtras",
        "()Landroid/os/Bundle;",
        "getGpid",
        "()Ljava/lang/String;",
        "toString",
        "Builder",
        "openwrapcore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adFormat:Lcom/pubmatic/sdk/common/POBAdFormat;

.field private final extras:Landroid/os/Bundle;

.field private final gpid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/pubmatic/sdk/common/POBAdFormat;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;->adFormat:Lcom/pubmatic/sdk/common/POBAdFormat;

    iput-object p2, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;->extras:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;->gpid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pubmatic/sdk/common/POBAdFormat;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;-><init>(Lcom/pubmatic/sdk/common/POBAdFormat;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAdFormat()Lcom/pubmatic/sdk/common/POBAdFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;->adFormat:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGpid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;->gpid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdFormat : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;->adFormat:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " , Extra : "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;->extras:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " , GPid : "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;->gpid:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
