.class public abstract Lcom/facebook/ads/redexgen/X/Wn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/Predicates$ObjectPredicate;,
        Lcom/google/common/base/Predicates$NotPredicate;,
        Lcom/facebook/ads/redexgen/X/A5;,
        Lcom/google/common/base/Predicates$OrPredicate;,
        Lcom/google/common/base/Predicates$IsEqualToPredicate;,
        Lcom/google/common/base/Predicates$InstanceOfPredicate;,
        Lcom/google/common/base/Predicates$SubtypeOfPredicate;,
        Lcom/google/common/base/Predicates$InPredicate;,
        Lcom/google/common/base/Predicates$CompositionPredicate;,
        Lcom/google/common/base/Predicates$ContainsPatternFromStringPredicate;,
        Lcom/google/common/base/Predicates$ContainsPatternPredicate;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1500
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "XGW4HhyFX8orrxnbDzWvDvwklBbzPf8b"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "dXWM1N1SNJ2DgBF2aHNNDPzP0Ky0TA0B"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "g3hH72U14lcYXFrIJyuvwuQVTxcULMhJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ivC5N95w0bjRv0tpaGCz4IXZdRohRvzA"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "FIimEYpiN3S417Cm4dySf7ezAocU4ph0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pdverDB0kapyzWg"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "9IcjPHQ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "aMBHwpY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wn;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wn;->A05()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Wt;Lcom/facebook/ads/redexgen/X/Wt;)Lcom/facebook/ads/redexgen/X/A5;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "second"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/ads/redexgen/X/Wt<",
            "-TT;>;",
            "Lcom/facebook/ads/redexgen/X/Wt<",
            "-TT;>;)",
            "Lcom/facebook/ads/redexgen/X/Wt<",
            "TT;>;"
        }
    .end annotation

    .line 76014
    .local p2, "first":Lcom/facebook/ads/redexgen/X/Wt;, "Lcom/google/common/base/Predicate<-TT;>;"
    .local p3, "second":Lcom/facebook/ads/redexgen/X/Wt;, "Lcom/google/common/base/Predicate<-TT;>;"
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Wu;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/redexgen/X/Wt;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Wu;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Wt;

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Wn;->A04(Lcom/facebook/ads/redexgen/X/Wt;Lcom/facebook/ads/redexgen/X/Wt;)Ljava/util/List;

    move-result-object p1

    const/4 p0, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/A5;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/A5;-><init>(Ljava/util/List;Lcom/facebook/ads/redexgen/X/Wo;)V

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wn;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "methodName",
            "components"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 76015
    .local p0, "components":Ljava/lang/Iterable;, "Ljava/lang/Iterable<*>;"
    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wn;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 76016
    .local v0, "builder":Ljava/lang/StringBuilder;
    const/4 p0, 0x1

    .line 76017
    .local v1, "first":Z
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wn;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 76018
    .local v3, "o":Ljava/lang/Object;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wn;->A01:[Ljava/lang/String;

    const-string v1, "Fgz5XwI3mxYX5MaQaBxoAlS5oGdULyzG"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "c6ohRiAHCGzhaMLAa5rrssUSn3MeHuvo"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez p0, :cond_1

    .line 76019
    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76020
    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wn;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 76021
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wn;->A01:[Ljava/lang/String;

    const-string v1, "tUhlrSKFHrZjhFh"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "ufIOxEK"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 p0, 0x0

    .line 76022
    .end local v3    # "o":Ljava/lang/Object;
    goto :goto_0

    .line 76023
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wn;->A01:[Ljava/lang/String;

    const-string v1, "OvExshVH4SJpg9Dk0rzCo3Rky6NnLXpj"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 p0, 0x0

    .line 76024
    .end local v3
    goto :goto_0

    .line 76025
    :cond_3
    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 0

    .line 76026
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Wn;->A02(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Wt;Lcom/facebook/ads/redexgen/X/Wt;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "second"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/ads/redexgen/X/Wt<",
            "-TT;>;",
            "Lcom/facebook/ads/redexgen/X/Wt<",
            "-TT;>;)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Wt<",
            "-TT;>;>;"
        }
    .end annotation

    .line 76027
    .local p0, "first":Lcom/facebook/ads/redexgen/X/Wt;, "Lcom/google/common/base/Predicate<-TT;>;"
    .local p1, "second":Lcom/facebook/ads/redexgen/X/Wt;, "Lcom/google/common/base/Predicate<-TT;>;"
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/Wt;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wn;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x1ct
        0x3et
        0x29t
        0x28t
        0x25t
        0x2ft
        0x2dt
        0x38t
        0x29t
        0x3ft
        0x62t
    .end array-data
.end method
