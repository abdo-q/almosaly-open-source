.class public abstract Lcom/facebook/ads/redexgen/X/9e;
.super Lcom/facebook/ads/redexgen/X/VZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Vj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/ads/redexgen/X/VZ<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 421
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "FzgXSAvJaOFU1yN6X3U"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "FmOKqE7SdBL5jfR8cscOwUarBBhCby8y"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "IaomAsPgrf3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "oCD8JWujtHh0AES9v3UGCdYwMwh0oJle"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Trdb8ojP3i2rFHIG9sqZshvFqPm3lvC8"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "SEB1USslvvE4qOZRy2b"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "jIsIoxVuFJOPZpDRd4"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zzMyERCNdqJ1E87GIeQab7S5zL0VSNJG"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9e;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28990
    .local p0, "this":Lcom/facebook/ads/redexgen/X/9e;, "Lcom/google/common/collect/Maps$EntrySet<TK;TV;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VZ;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A00()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public final clear()V
    .locals 1

    .line 28991
    .local p0, "this":Lcom/facebook/ads/redexgen/X/9e;, "Lcom/google/common/collect/Maps$EntrySet<TK;TV;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9e;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28992
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 28993
    .local p0, "this":Lcom/facebook/ads/redexgen/X/9e;, "Lcom/google/common/collect/Maps$EntrySet<TK;TV;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9e;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 28994
    .local p1, "this":Lcom/facebook/ads/redexgen/X/9e;, "Lcom/google/common/collect/Maps$EntrySet<TK;TV;>;"
    .local p2, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Wu;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-super {p0, v0}, Lcom/facebook/ads/redexgen/X/VZ;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28995
    .local v0, "e":Ljava/lang/UnsupportedOperationException;
    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/VX;->A0B(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result v0

    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 28996
    .local v6, "this":Lcom/facebook/ads/redexgen/X/9e;, "Lcom/google/common/collect/Maps$EntrySet<TK;TV;>;"
    .local p0, "c":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Wu;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-super {p0, v0}, Lcom/facebook/ads/redexgen/X/VZ;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28997
    .local v0, "e":Ljava/lang/UnsupportedOperationException;
    :catch_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VX;->A06(I)Ljava/util/HashSet;

    move-result-object v3

    .line 28998
    .local v1, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Object;>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 28999
    .local v3, "o":Ljava/lang/Object;
    invoke-virtual {p0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v5, v4, Ljava/util/Map$Entry;

    sget-object v2, Lcom/facebook/ads/redexgen/X/9e;->A00:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/9e;->A00:[Ljava/lang/String;

    const-string v1, "qoQn5hnLDPeGQ7rtGI"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v5, :cond_0

    .line 29000
    sget-object v1, Lcom/facebook/ads/redexgen/X/9e;->A00:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/9e;->A00:[Ljava/lang/String;

    const-string v1, "CRJYo5kYhA79ayTcSE"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 29001
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/9e;->A00:[Ljava/lang/String;

    const-string v1, "geNwiERnQNRCErLBeLq"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "HOFsXbp5a04Hh1rX8iu"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    check-cast v4, Ljava/util/Map$Entry;

    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29002
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9e;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 29003
    .local p0, "this":Lcom/facebook/ads/redexgen/X/9e;, "Lcom/google/common/collect/Maps$EntrySet<TK;TV;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9e;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
