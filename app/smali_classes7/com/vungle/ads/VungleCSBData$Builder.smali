.class public final Lcom/vungle/ads/VungleCSBData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/VungleCSBData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0003\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0006J\u001c\u0010\u000b\u001a\u00020\u00002\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\tJ\u0006\u0010\r\u001a\u00020\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vungle/ads/VungleCSBData$Builder;",
        "",
        "",
        "auctionId",
        "creativeId",
        "adUnitId",
        "",
        "isPriorityAccess",
        "isVXWinner",
        "",
        "extras",
        "putExtras",
        "Lcom/vungle/ads/VungleCSBData;",
        "build",
        "",
        "bidFloor",
        "<init>",
        "(D)V",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:D

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/Map;


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/vungle/ads/VungleCSBData$Builder;->a:D

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final adUnitId(Ljava/lang/String;)Lcom/vungle/ads/VungleCSBData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/VungleCSBData$Builder;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final auctionId(Ljava/lang/String;)Lcom/vungle/ads/VungleCSBData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/VungleCSBData$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final build()Lcom/vungle/ads/VungleCSBData;
    .locals 11

    .line 1
    new-instance v0, Lcom/vungle/ads/VungleCSBData;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/vungle/ads/VungleCSBData$Builder;->a:D

    .line 4
    .line 5
    iget-object v3, p0, Lcom/vungle/ads/VungleCSBData$Builder;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move-object v3, v4

    .line 12
    :cond_0
    iget-object v5, p0, Lcom/vungle/ads/VungleCSBData$Builder;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v5, :cond_1

    .line 15
    .line 16
    move-object v5, v4

    .line 17
    :cond_1
    iget-object v6, p0, Lcom/vungle/ads/VungleCSBData$Builder;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v6, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move-object v4, v6

    .line 23
    :goto_0
    iget-boolean v6, p0, Lcom/vungle/ads/VungleCSBData$Builder;->f:Z

    .line 24
    .line 25
    if-eqz v6, :cond_3

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/4 v6, 0x1

    .line 30
    :goto_1
    iget-boolean v7, p0, Lcom/vungle/ads/VungleCSBData$Builder;->e:Z

    .line 31
    .line 32
    iget-object v8, p0, Lcom/vungle/ads/VungleCSBData$Builder;->g:Ljava/util/Map;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v10, v5

    .line 36
    move-object v5, v4

    .line 37
    move-object v4, v10

    .line 38
    invoke-direct/range {v0 .. v9}, Lcom/vungle/ads/VungleCSBData;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final creativeId(Ljava/lang/String;)Lcom/vungle/ads/VungleCSBData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/VungleCSBData$Builder;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isPriorityAccess(Z)Lcom/vungle/ads/VungleCSBData$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/VungleCSBData$Builder;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final isVXWinner(Z)Lcom/vungle/ads/VungleCSBData$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/VungleCSBData$Builder;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final putExtras(Ljava/util/Map;)Lcom/vungle/ads/VungleCSBData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vungle/ads/VungleCSBData$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/VungleCSBData$Builder;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
