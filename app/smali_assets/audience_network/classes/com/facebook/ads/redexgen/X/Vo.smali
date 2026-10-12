.class public final enum Lcom/facebook/ads/redexgen/X/Vo;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Vn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EmptyModifiableIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/Vo;",
        ">;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final synthetic A01:[Lcom/facebook/ads/redexgen/X/Vo;

.field public static final enum A02:Lcom/facebook/ads/redexgen/X/Vo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1476
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vo;->A01()V

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vo;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vo;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Vo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vo;->A02:Lcom/facebook/ads/redexgen/X/Vo;

    .line 1477
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vo;->A02()[Lcom/facebook/ads/redexgen/X/Vo;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vo;->A01:[Lcom/facebook/ads/redexgen/X/Vo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 74889
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vo;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x61

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vo;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x3at
        -0x35t
        -0x30t
        -0x2ft
        -0x42t
        -0x35t
        -0x40t
        -0x3et
    .end array-data
.end method

.method public static synthetic A02()[Lcom/facebook/ads/redexgen/X/Vo;
    .locals 3

    .line 74890
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/Vo;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vo;->A02:Lcom/facebook/ads/redexgen/X/Vo;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Vo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 74895
    const-class v0, Lcom/facebook/ads/redexgen/X/Vo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Vo;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/Vo;
    .locals 1

    .line 74896
    sget-object v0, Lcom/facebook/ads/redexgen/X/Vo;->A01:[Lcom/facebook/ads/redexgen/X/Vo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Vo;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 74891
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 74892
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 74893
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A04(Z)V

    .line 74894
    return-void
.end method
