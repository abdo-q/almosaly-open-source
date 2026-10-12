.class public final Lcom/facebook/ads/redexgen/X/Tx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Jt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ty;
    }
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;

.field public static final A02:Lcom/facebook/ads/redexgen/X/Js;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Js<",
            "Lcom/facebook/ads/redexgen/X/Tx;",
            ">;"
        }
    .end annotation
.end field

.field public static final A03:Lcom/facebook/ads/redexgen/X/Tx;

.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:Ljava/util/List;
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Ty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1300
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "qTnNakj11OlxalpZdIiDZRScWp865Pd2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "McSRvhk5clHIPF5wy44HV3YVMaKeIV4V"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "iv8hZYOO3UJBUod5FjeGVT41Gd"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "q2FrAzj5zs"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "vNsamz6waVDU3ZSgNjs6hdE425YV8KWd"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Xm1FltMlfKyUoH102uDTHcKvxizQYvTd"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "bLpbtnQJnEQh9ZbBLzjWJutL8haQRFex"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "GgGUiRJ0mk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Tx;->A01:[Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tx;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Tx;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tx;->A03:Lcom/facebook/ads/redexgen/X/Tx;

    .line 1301
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tx;->A04:Ljava/lang/String;

    .line 1302
    new-instance v0, Lcom/facebook/ads/redexgen/X/U0;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/U0;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tx;->A02:Lcom/facebook/ads/redexgen/X/Js;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Ty;",
            ">;)V"
        }
    .end annotation

    .line 72728
    .local p1, "groups":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/common/Tracks$Group;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72729
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Ty;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Ty;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XR;->A03([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tx;->A00:Ljava/util/List;

    .line 72730
    return-void
.end method

.method public static synthetic A00(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Tx;
    .locals 1

    .line 72731
    sget-object v0, Lcom/facebook/ads/redexgen/X/Tx;->A04:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 72732
    .local v0, "groupBundles":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    if-nez p0, :cond_0

    .line 72733
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 72734
    .local p0, "groups":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/common/Tracks$Group;>;"
    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tx;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tx;-><init>(Ljava/util/List;)V

    return-object v0

    .line 72735
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ty;->A05:Lcom/facebook/ads/redexgen/X/Js;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/Lt;->A01(Lcom/facebook/ads/redexgen/X/Js;Ljava/util/List;)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 72736
    if-ne p0, p1, :cond_1

    .line 72737
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tx;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Tx;->A01:[Ljava/lang/String;

    const-string v1, "enX3qzABvO6let27ufhB4eZN4i"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v3

    .line 72738
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tx;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Tx;->A01:[Ljava/lang/String;

    const-string v1, "NQhMp3y770hSZ75uzmbcy3n2bZGADG5A"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eq v4, v3, :cond_4

    .line 72739
    .end local v0
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Tx;->A01:[Ljava/lang/String;

    const-string v1, "UX1etuUlkSTNoTslOpnk24L7LOmDF98O"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eq v4, v3, :cond_4

    goto :goto_0

    .line 72740
    :cond_4
    check-cast p1, Lcom/facebook/ads/redexgen/X/Tx;

    .line 72741
    .local v0, "that":Lcom/facebook/ads/redexgen/X/Tx;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tx;->A00:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Tx;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 72742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tx;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method
