.class public final Lcom/facebook/ads/redexgen/X/Tf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Jt;


# static fields
.field public static final A02:Lcom/facebook/ads/redexgen/X/Js;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Js<",
            "Lcom/facebook/ads/redexgen/X/Tf;",
            ">;"
        }
    .end annotation
.end field

.field public static final A03:Lcom/facebook/ads/redexgen/X/Tf;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/List;
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Th;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1268
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XR;->A01()Ljava/util/List;

    move-result-object v3

    const-wide/16 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tf;

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/Tf;-><init>(Ljava/util/List;J)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tf;->A03:Lcom/facebook/ads/redexgen/X/Tf;

    .line 1269
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tf;->A04:Ljava/lang/String;

    .line 1270
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tf;->A05:Ljava/lang/String;

    .line 1271
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tg;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Tg;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tf;->A02:Lcom/facebook/ads/redexgen/X/Js;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 1
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Th;",
            ">;J)V"
        }
    .end annotation

    .line 72025
    .local p1, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/common/text/Cue;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72026
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Th;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Th;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XR;->A03([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tf;->A01:Ljava/util/List;

    .line 72027
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Tf;->A00:J

    .line 72028
    return-void
.end method

.method public static final A00(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Tf;
    .locals 4

    .line 72029
    sget-object v0, Lcom/facebook/ads/redexgen/X/Tf;->A04:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 72030
    .local v0, "cueBundles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    if-nez v1, :cond_0

    .line 72031
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XR;->A01()Ljava/util/List;

    move-result-object v3

    .line 72032
    .local v1, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/common/text/Cue;>;"
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Tf;->A05:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 72033
    .local v2, "presentationTimeUs":J
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tf;

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/Tf;-><init>(Ljava/util/List;J)V

    return-object v0

    .line 72034
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Th;->A0I:Lcom/facebook/ads/redexgen/X/Js;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lt;->A01(Lcom/facebook/ads/redexgen/X/Js;Ljava/util/List;)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v3

    goto :goto_0
.end method

.method public static synthetic A01(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Tf;
    .locals 0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Tf;->A00(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Tf;

    move-result-object p0

    return-object p0
.end method
