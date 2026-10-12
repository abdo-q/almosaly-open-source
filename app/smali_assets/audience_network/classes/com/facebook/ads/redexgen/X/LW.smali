.class public Lcom/facebook/ads/redexgen/X/LW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/U1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static A0R:[B

.field public static A0S:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/facebook/ads/redexgen/X/U8;",
            "Lcom/facebook/ads/redexgen/X/U6;",
            ">;"
        }
    .end annotation
.end field

.field public A0H:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public A0I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A0J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A0K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A0L:Ljava/util/List;
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A0M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 817
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "EZ5pwgqE9J2GV"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Bx4zvb0TFLke4C48bmXMMhiBK8RARUTe"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "chsu9obloZq7H"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "RU5va9t96bGo5VkaoEHTLZucsEkZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DrpQfdgzNOmy3evCZDjoSxy8eOhJqLRQ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "xSsADYIDDGsPAL"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "e0pHpTJdpLToYZoToit53Rhre32SzXI7"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "RO3FiMMn2jCpfVjboYJFbtfHHy9W2lMZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/LW;->A0S:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/LW;->A0P()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 52757
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52758
    const v2, 0x7fffffff

    iput v2, p0, Lcom/facebook/ads/redexgen/X/LW;->A06:I

    .line 52759
    iput v2, p0, Lcom/facebook/ads/redexgen/X/LW;->A05:I

    .line 52760
    iput v2, p0, Lcom/facebook/ads/redexgen/X/LW;->A04:I

    .line 52761
    iput v2, p0, Lcom/facebook/ads/redexgen/X/LW;->A03:I

    .line 52762
    iput v2, p0, Lcom/facebook/ads/redexgen/X/LW;->A0F:I

    .line 52763
    iput v2, p0, Lcom/facebook/ads/redexgen/X/LW;->A0E:I

    .line 52764
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0Q:Z

    .line 52765
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XR;->A01()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0M:Ljava/util/List;

    .line 52766
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0D:I

    .line 52767
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XR;->A01()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0L:Ljava/util/List;

    .line 52768
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XR;->A01()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0I:Ljava/util/List;

    .line 52769
    iput v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0B:I

    .line 52770
    iput v2, p0, Lcom/facebook/ads/redexgen/X/LW;->A02:I

    .line 52771
    iput v2, p0, Lcom/facebook/ads/redexgen/X/LW;->A01:I

    .line 52772
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XR;->A01()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0J:Ljava/util/List;

    .line 52773
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XR;->A01()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0K:Ljava/util/List;

    .line 52774
    iput v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0C:I

    .line 52775
    iput v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A00:I

    .line 52776
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0P:Z

    .line 52777
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0O:Z

    .line 52778
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0N:Z

    .line 52779
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0G:Ljava/util/HashMap;

    .line 52780
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0H:Ljava/util/HashSet;

    .line 52781
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 52782
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LW;-><init>()V

    .line 52783
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/LW;->A0n(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/LW;

    .line 52784
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/LW;->A0o(Landroid/content/Context;Z)Lcom/facebook/ads/redexgen/X/LW;

    .line 52785
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    .line 52786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52787
    invoke-static {}, Lcom/facebook/ads/redexgen/X/U1;->A0Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/U1;->A0U:Lcom/facebook/ads/redexgen/X/U1;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/U1;->A06:I

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A06:I

    .line 52788
    invoke-static {}, Lcom/facebook/ads/redexgen/X/U1;->A0R()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/U1;->A0U:Lcom/facebook/ads/redexgen/X/U1;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/U1;->A05:I

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A05:I

    .line 52789
    invoke-static {}, Lcom/facebook/ads/redexgen/X/U1;->A0c()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/U1;->A0U:Lcom/facebook/ads/redexgen/X/U1;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/U1;->A04:I

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A04:I

    .line 52790
    invoke-static {}, Lcom/facebook/ads/redexgen/X/U1;->A0k()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/U1;->A0U:Lcom/facebook/ads/redexgen/X/U1;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/U1;->A03:I

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A03:I

    .line 52791
    invoke-static {}, Lcom/facebook/ads/redexgen/X/U1;->A0l()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/U1;->A0U:Lcom/facebook/ads/redexgen/X/U1;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/U1;->A0A:I

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0A:I

    .line 52792
    invoke-static {}, Lcom/facebook/ads/redexgen/X/U1;->A0m()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/U1;->A0U:Lcom/facebook/ads/redexgen/X/U1;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/U1;->A09:I

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A09:I

    .line 52793
    invoke-static {}, Lcom/facebook/ads/redexgen/X/U1;->A0n()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/U1;->A0U:Lcom/facebook/ads/redexgen/X/U1;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/U1;->A08:I

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A08:I

    .line 52794
    invoke-static {}, Lcom/facebook/ads/redexgen/X/U1;->A0o()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/U1;->A0U:Lcom/facebook/ads/redexgen/X/U1;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/U1;->A07:I

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A07:I

    .line 52795
    invoke-static {}, Lcom/facebook/ads/redexgen/X/U1;->A0p()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/U1;->A0U:Lcom/facebook/ads/redexgen/X/U1;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/U1;->A0F:I

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0F:I

    .line 52796
    invoke-static {}, Lcom/facebook/ads/redexgen/X/U1;->A0q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/U1;->A0U:Lcom/facebook/ads/redexgen/X/U1;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/U1;->A0E:I

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0E:I

    .line 52797
    invoke-static {}, Lcom/facebook/ads/redexgen/X/U1;->A0S()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/U1;->A0U:Lcom/facebook/ads/redexgen/X/U1;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/U1;->A0Q:Z

    .line 52798
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0Q:Z

    .line 52799
    invoke-static {}, Lcom/facebook/ads/redexgen/X/U1;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Wx;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 52800
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9l;->A07([Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0M:Ljava/util/List;

    .line 52801
    invoke-static {}, Lcom/facebook/ads/redexgen/X/U1;->A0U()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/U1;->A0U:Lcom/facebook/ads/redexgen/X/U1;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/U1;->A0D:I

    .line 52802
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0D:I

    .line 52803
    invoke-static {}, Lcom/facebook/ads/redexgen/X/U1;->A0V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Wx;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 52804
    .local v0, "preferredVideoLanguages1":[Ljava/lang/String;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LW;->A0G([Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0L:Ljava/util/List;

    .line 52805
    invoke-static {}, Lcom/facebook/ads/redexgen/X/U1;->A0W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Wx;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 52806
    .local v2, "preferredAudioLanguages1":[Ljava/lang/String;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LW;->A0G([Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0I:Ljava/util/List;

    .line 52807
    invoke-static {}, Lcom/facebook/ads/redexgen/X/U1;->A0X()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/U1;->A0U:Lcom/facebook/ads/redexgen/X/U1;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/U1;->A0B:I

    .line 52808
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0B:I

    .line 52809
    invoke-static {}, Lcom/facebook/ads/redexgen/X/U1;->A0Y()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/U1;->A0U:Lcom/facebook/ads/redexgen/X/U1;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/U1;->A02:I

    .line 52810
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A02:I

    .line 52811
    invoke-static {}, Lcom/facebook/ads/redexgen/X/U1;->A0Z()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/U1;->A0U:Lcom/facebook/ads/redexgen/X/U1;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/U1;->A01:I

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A01:I

    .line 52812
    invoke-static {}, Lcom/facebook/ads/redexgen/X/U1;->A0a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Wx;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 52813
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9l;->A07([Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0J:Ljava/util/List;

    .line 52814
    invoke-static {}, Lcom/facebook/ads/redexgen/X/U1;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Wx;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 52815
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LW;->A0G([Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0K:Ljava/util/List;

    .line 52816
    invoke-static {}, Lcom/facebook/ads/redexgen/X/U1;->A0d()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/U1;->A0U:Lcom/facebook/ads/redexgen/X/U1;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/U1;->A0C:I

    .line 52817
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0C:I

    .line 52818
    invoke-static {}, Lcom/facebook/ads/redexgen/X/U1;->A0e()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/U1;->A0U:Lcom/facebook/ads/redexgen/X/U1;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/U1;->A00:I

    .line 52819
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A00:I

    .line 52820
    invoke-static {}, Lcom/facebook/ads/redexgen/X/U1;->A0f()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/U1;->A0U:Lcom/facebook/ads/redexgen/X/U1;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/U1;->A0P:Z

    .line 52821
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0P:Z

    .line 52822
    invoke-static {}, Lcom/facebook/ads/redexgen/X/U1;->A0g()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/U1;->A0U:Lcom/facebook/ads/redexgen/X/U1;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/U1;->A0O:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0O:Z

    .line 52823
    invoke-static {}, Lcom/facebook/ads/redexgen/X/U1;->A0h()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/U1;->A0U:Lcom/facebook/ads/redexgen/X/U1;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/U1;->A0N:Z

    .line 52824
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0N:Z

    .line 52825
    invoke-static {}, Lcom/facebook/ads/redexgen/X/U1;->A0i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 52826
    .local v3, "overrideBundleList":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    if-nez v1, :cond_0

    .line 52827
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XR;->A01()Ljava/util/List;

    move-result-object v5

    .line 52828
    .local v4, "overrideList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/common/TrackSelectionOverride;>;"
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0G:Ljava/util/HashMap;

    .line 52829
    const/4 v3, 0x0

    .local v5, "i":I
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 52830
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/U6;

    .line 52831
    .local p0, "override":Lcom/facebook/ads/redexgen/X/U6;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0G:Ljava/util/HashMap;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/U6;->A00:Lcom/facebook/ads/redexgen/X/U8;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52832
    .end local p0    # "override":Lcom/facebook/ads/redexgen/X/U6;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 52833
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/U6;->A03:Lcom/facebook/ads/redexgen/X/Js;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lt;->A01(Lcom/facebook/ads/redexgen/X/Js;Ljava/util/List;)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v5

    goto :goto_0

    .line 52834
    .end local v5    # "i":I
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/U1;->A0j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    new-array v0, v4, [I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Wx;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 52835
    .local v5, "disabledTrackTypeArray":[I
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0H:Ljava/util/HashSet;

    .line 52836
    array-length v2, v3

    :goto_2
    if-ge v4, v2, :cond_2

    aget v0, v3, v4

    .line 52837
    .local p1, "disabledTrackType":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0H:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52838
    .end local p1    # "disabledTrackType":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 52839
    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/U1;)V
    .locals 0

    .line 52840
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52841
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LW;->A0R(Lcom/facebook/ads/redexgen/X/U1;)V

    .line 52842
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/LW;)I
    .locals 0

    .line 52843
    iget p0, p0, Lcom/facebook/ads/redexgen/X/LW;->A06:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/LW;)I
    .locals 0

    .line 52844
    iget p0, p0, Lcom/facebook/ads/redexgen/X/LW;->A05:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/LW;)I
    .locals 0

    .line 52845
    iget p0, p0, Lcom/facebook/ads/redexgen/X/LW;->A04:I

    return p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/LW;)I
    .locals 0

    .line 52846
    iget p0, p0, Lcom/facebook/ads/redexgen/X/LW;->A03:I

    return p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/LW;)I
    .locals 0

    .line 52847
    iget p0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0A:I

    return p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/LW;)I
    .locals 0

    .line 52848
    iget p0, p0, Lcom/facebook/ads/redexgen/X/LW;->A09:I

    return p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/LW;)I
    .locals 0

    .line 52849
    iget p0, p0, Lcom/facebook/ads/redexgen/X/LW;->A08:I

    return p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/LW;)I
    .locals 0

    .line 52850
    iget p0, p0, Lcom/facebook/ads/redexgen/X/LW;->A07:I

    return p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/LW;)I
    .locals 0

    .line 52851
    iget p0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0F:I

    return p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/LW;)I
    .locals 0

    .line 52852
    iget p0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0E:I

    return p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/LW;)I
    .locals 0

    .line 52853
    iget p0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0D:I

    return p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/LW;)I
    .locals 0

    .line 52854
    iget p0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0B:I

    return p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/LW;)I
    .locals 0

    .line 52855
    iget p0, p0, Lcom/facebook/ads/redexgen/X/LW;->A02:I

    return p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/LW;)I
    .locals 0

    .line 52856
    iget p0, p0, Lcom/facebook/ads/redexgen/X/LW;->A01:I

    return p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/LW;)I
    .locals 0

    .line 52857
    iget p0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0C:I

    return p0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/LW;)I
    .locals 0

    .line 52858
    iget p0, p0, Lcom/facebook/ads/redexgen/X/LW;->A00:I

    return p0
.end method

.method public static A0G([Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/9l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/ads/redexgen/X/9l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52859
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9l;->A01()Lcom/facebook/ads/redexgen/X/4e;

    move-result-object v6

    .line 52860
    .local v0, "listBuilder":Lcom/facebook/ads/redexgen/X/4e;, "Lcom/google/common/collect/ImmutableList$Builder<Ljava/lang/String;>;"
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v0, v5, v3

    .line 52861
    .local v4, "language":Ljava/lang/String;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/LW;->A0S:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/LW;->A0S:[Ljava/lang/String;

    const-string v1, "8AYFq9iq893W0"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "svb9BY3nO4bYa"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/N1;->A0k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/4e;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/4e;

    .line 52862
    .end local v4    # "language":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 52863
    :cond_1
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/4e;->A05()Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/LW;->A0R:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x16

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/LW;)Ljava/util/HashMap;
    .locals 0

    .line 52864
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0G:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/LW;)Ljava/util/HashSet;
    .locals 0

    .line 52865
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0H:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/LW;)Ljava/util/List;
    .locals 0

    .line 52866
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0M:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/LW;)Ljava/util/List;
    .locals 0

    .line 52867
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0L:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/LW;)Ljava/util/List;
    .locals 0

    .line 52868
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0I:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/LW;)Ljava/util/List;
    .locals 0

    .line 52869
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0J:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/LW;)Ljava/util/List;
    .locals 0

    .line 52870
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0K:Ljava/util/List;

    return-object p0
.end method

.method public static A0P()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LW;->A0R:[B

    return-void

    :array_0
    .array-data 1
        -0x44t
        -0x46t
        -0x37t
        -0x33t
        -0x3et
        -0x38t
        -0x39t
        -0x3et
        -0x39t
        -0x40t
    .end array-data
.end method

.method private A0Q(Landroid/content/Context;)V
    .locals 5

    .line 52871
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52872
    return-void

    .line 52873
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/CaptioningManager;

    .line 52874
    .local v0, "captioningManager":Landroid/view/accessibility/CaptioningManager;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 52875
    .end local v1
    :cond_1
    return-void

    .line 52876
    :cond_2
    const/16 v3, 0x440

    sget-object v2, Lcom/facebook/ads/redexgen/X/LW;->A0S:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/LW;->A0S:[Ljava/lang/String;

    const-string v1, "kU4MtlR9D6feCz"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/LW;->A0C:I

    .line 52877
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v0

    .line 52878
    .local v1, "preferredLocale":Ljava/util/Locale;
    if-eqz v0, :cond_3

    .line 52879
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0o(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9l;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0K:Ljava/util/List;

    .line 52880
    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0R(Lcom/facebook/ads/redexgen/X/U1;)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
    .end annotation

    .line 52881
    iget v0, p1, Lcom/facebook/ads/redexgen/X/U1;->A06:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A06:I

    .line 52882
    iget v0, p1, Lcom/facebook/ads/redexgen/X/U1;->A05:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A05:I

    .line 52883
    iget v0, p1, Lcom/facebook/ads/redexgen/X/U1;->A04:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A04:I

    .line 52884
    iget v0, p1, Lcom/facebook/ads/redexgen/X/U1;->A03:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A03:I

    .line 52885
    iget v0, p1, Lcom/facebook/ads/redexgen/X/U1;->A0A:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0A:I

    .line 52886
    iget v0, p1, Lcom/facebook/ads/redexgen/X/U1;->A09:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A09:I

    .line 52887
    iget v0, p1, Lcom/facebook/ads/redexgen/X/U1;->A08:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A08:I

    .line 52888
    iget v0, p1, Lcom/facebook/ads/redexgen/X/U1;->A07:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A07:I

    .line 52889
    iget v0, p1, Lcom/facebook/ads/redexgen/X/U1;->A0F:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0F:I

    .line 52890
    iget v0, p1, Lcom/facebook/ads/redexgen/X/U1;->A0E:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0E:I

    .line 52891
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/U1;->A0Q:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0Q:Z

    .line 52892
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/U1;->A0M:Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0M:Ljava/util/List;

    .line 52893
    iget v0, p1, Lcom/facebook/ads/redexgen/X/U1;->A0D:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0D:I

    .line 52894
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/U1;->A0L:Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0L:Ljava/util/List;

    .line 52895
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/U1;->A0I:Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0I:Ljava/util/List;

    .line 52896
    iget v0, p1, Lcom/facebook/ads/redexgen/X/U1;->A0B:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0B:I

    .line 52897
    iget v0, p1, Lcom/facebook/ads/redexgen/X/U1;->A02:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A02:I

    .line 52898
    iget v0, p1, Lcom/facebook/ads/redexgen/X/U1;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A01:I

    .line 52899
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/U1;->A0J:Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0J:Ljava/util/List;

    .line 52900
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/U1;->A0K:Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0K:Ljava/util/List;

    .line 52901
    iget v0, p1, Lcom/facebook/ads/redexgen/X/U1;->A0C:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0C:I

    .line 52902
    iget v0, p1, Lcom/facebook/ads/redexgen/X/U1;->A00:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A00:I

    .line 52903
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/U1;->A0P:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0P:Z

    .line 52904
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/U1;->A0O:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0O:Z

    .line 52905
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/U1;->A0N:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0N:Z

    .line 52906
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/U1;->A0H:Lcom/facebook/ads/redexgen/X/9k;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0H:Ljava/util/HashSet;

    .line 52907
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/U1;->A0G:Lcom/facebook/ads/redexgen/X/Vq;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0G:Ljava/util/HashMap;

    .line 52908
    return-void
.end method

.method public static synthetic A0S(Lcom/facebook/ads/redexgen/X/LW;)Z
    .locals 0

    .line 52909
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0Q:Z

    return p0
.end method

.method public static synthetic A0T(Lcom/facebook/ads/redexgen/X/LW;)Z
    .locals 0

    .line 52910
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0P:Z

    return p0
.end method

.method public static synthetic A0U(Lcom/facebook/ads/redexgen/X/LW;)Z
    .locals 0

    .line 52911
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0O:Z

    return p0
.end method

.method public static synthetic A0V(Lcom/facebook/ads/redexgen/X/LW;)Z
    .locals 0

    .line 52912
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/LW;->A0N:Z

    return p0
.end method


# virtual methods
.method public A0W(Lcom/facebook/ads/redexgen/X/U1;)Lcom/facebook/ads/redexgen/X/LW;
    .locals 0

    .line 52913
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LW;->A0R(Lcom/facebook/ads/redexgen/X/U1;)V

    .line 52914
    return-object p0
.end method

.method public A0m(IIZ)Lcom/facebook/ads/redexgen/X/LW;
    .locals 0

    .line 52915
    iput p1, p0, Lcom/facebook/ads/redexgen/X/LW;->A0F:I

    .line 52916
    iput p2, p0, Lcom/facebook/ads/redexgen/X/LW;->A0E:I

    .line 52917
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/LW;->A0Q:Z

    .line 52918
    return-object p0
.end method

.method public A0n(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/LW;
    .locals 2

    .line 52919
    sget v1, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 52920
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LW;->A0Q(Landroid/content/Context;)V

    .line 52921
    :cond_0
    return-object p0
.end method

.method public A0o(Landroid/content/Context;Z)Lcom/facebook/ads/redexgen/X/LW;
    .locals 2

    .line 52922
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/N1;->A0W(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 52923
    .local v0, "viewportSize":Landroid/graphics/Point;
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/LW;->A0m(IIZ)Lcom/facebook/ads/redexgen/X/LW;

    move-result-object v0

    return-object v0
.end method

.method public A0p()Lcom/facebook/ads/redexgen/X/U1;
    .locals 1

    .line 52924
    new-instance v0, Lcom/facebook/ads/redexgen/X/U1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/U1;-><init>(Lcom/facebook/ads/redexgen/X/LW;)V

    return-object v0
.end method
