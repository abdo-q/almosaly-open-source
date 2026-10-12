.class public abstract enum Lcom/facebook/ads/redexgen/X/9f;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Wy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Vj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "EntryFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/9f;",
        ">;",
        "Lcom/facebook/ads/redexgen/X/Wy<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final synthetic A02:[Lcom/facebook/ads/redexgen/X/9f;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/9f;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/9f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 422
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "HCHuPleNCUflGAWX273asrnQ5WX0iPTX"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "fRqlvXJfrEXlGsaft5JY2qkM5n7bMX5f"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "SWm8DlBTUQtde5yIAMZ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Jvxqs0ZFrLKEbkG1sUMFaup86V0jKIN1"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "yqghIcMlZXIVb3Ps2vAiwo"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "t"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "PrHmF26nbmCzTjrXJSzVWWIepmxWdbXE"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "JLfDGTGfhwqLGSsCWphT01WNRLd3gzY9"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9f;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9f;->A02()V

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9f;->A01(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/4b;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/4b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9f;->A03:Lcom/facebook/ads/redexgen/X/9f;

    .line 423
    const/4 v2, 0x3

    const/4 v1, 0x5

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9f;->A01(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/4a;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/4a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9f;->A04:Lcom/facebook/ads/redexgen/X/9f;

    .line 424
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9f;->A03()[Lcom/facebook/ads/redexgen/X/9f;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9f;->A02:[Lcom/facebook/ads/redexgen/X/9f;

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

    .line 29004
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/9h;)V
    .locals 0

    .line 29005
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/9f;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/9f;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9f;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x59t
        0x57t
        0x4bt
        0x65t
        0x72t
        0x7ft
        0x66t
        0x76t
    .end array-data
.end method

.method public static synthetic A03()[Lcom/facebook/ads/redexgen/X/9f;
    .locals 3

    .line 29006
    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9f;

    sget-object v1, Lcom/facebook/ads/redexgen/X/9f;->A03:Lcom/facebook/ads/redexgen/X/9f;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/9f;->A04:Lcom/facebook/ads/redexgen/X/9f;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/9f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 29007
    const-class v0, Lcom/facebook/ads/redexgen/X/9f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9f;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/9f;
    .locals 4

    .line 29008
    sget-object v0, Lcom/facebook/ads/redexgen/X/9f;->A02:[Lcom/facebook/ads/redexgen/X/9f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/facebook/ads/redexgen/X/9f;

    sget-object v2, Lcom/facebook/ads/redexgen/X/9f;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/9f;->A01:[Ljava/lang/String;

    const-string v1, "jQDhbXYW5JI90aTVr61rTuLW1mpJgxEr"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
