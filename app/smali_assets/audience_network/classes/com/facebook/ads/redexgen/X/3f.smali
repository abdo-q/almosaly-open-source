.class public final Lcom/facebook/ads/redexgen/X/3f;
.super Lcom/facebook/ads/redexgen/X/4m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/A7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Is"
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:C


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 118
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "NxqGqTZUQETcgq2rXBS4xtbdvlNlR1y3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "pV0DJzjJshvpb0WbpHFoBAD9eKMFVG54"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Y9B5lLaBh3i9xXRFgmKo5pUZnq6EAl6S"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "xurYSqzDXxeq6RR4kdoPThulbYjmhcNN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "OkeuDeYE5nZgKCnnmQGL6opbrsH3ZsPn"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VDZXocDz9yBZapBRE5S"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "YZTQyYlWT2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "X5swP6E0rPFu3WQ7lpBD4kVQs"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3f;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3f;->A01()V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "match"
        }
    .end annotation

    .line 7205
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4m;-><init>()V

    .line 7206
    iput-char p1, p0, Lcom/facebook/ads/redexgen/X/3f;->A00:C

    .line 7207
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/3f;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x56

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
    .locals 4

    const/16 v0, 0x12

    new-array v3, v0, [B

    sget-object v2, Lcom/facebook/ads/redexgen/X/3f;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/3f;->A02:[Ljava/lang/String;

    const-string v1, "sU5IXopOzYimqsgEOE0KaLoNEPzhLWew"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "KYUeYNmjbo9ReZgJEVkZpFK54fHivsBh"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/3f;->A01:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0x3ct
        0x32t
        0x1ct
        0x37t
        0x3et
        0x2dt
        0x12t
        0x3et
        0x2bt
        0x3ct
        0x37t
        0x3at
        0x2dt
        0x71t
        0x36t
        0x2ct
        0x77t
        0x78t
    .end array-data
.end method


# virtual methods
.method public final A09(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 7208
    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/3f;->A00:C

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 7209
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const/16 v1, 0x10

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3f;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-char v0, p0, Lcom/facebook/ads/redexgen/X/3f;->A00:C

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A7;->A05(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3f;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
