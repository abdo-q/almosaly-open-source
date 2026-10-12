.class public final Lcom/facebook/ads/redexgen/X/9E;
.super Lcom/facebook/ads/redexgen/X/T6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvalidContentTypeException"
.end annotation


# static fields
.field public static A01:[B = null

.field public static A02:[Ljava/lang/String; = null

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 398
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "CRchbvH5GlFN7NYNx7RPIbuSr5KZs1AF"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "b4Pw3jsalXQqMIPt2e8fSjKdsWbkTvb4"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "xR6rBLuzucYoGtgsM7XUfClL"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zjLPl8SGISPPGo15aH65bQ72foMyVTPe"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "uz7EEryteENlNTIvmJNBWHQiA57trEq4"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Vt3fAwNpFEhpFeljlPmtktQK8ss7Jvuu"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "teDlErPiqg6k4O59eAmaFeOZTAY5oa4h"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "xx3dbKmP8ijSvrB0PPXqUNxrFHCT5dy6"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9E;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9E;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/NX;)V
    .locals 4

    .line 28445
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9E;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x7d3

    const/4 v0, 0x1

    invoke-direct {p0, v2, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/T6;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/NX;II)V

    .line 28446
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9E;->A00:Ljava/lang/String;

    .line 28447
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/9E;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x59

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

    const/16 v0, 0x16

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/9E;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x32

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/9E;->A02:[Ljava/lang/String;

    const-string v1, "rYaYEGGZIb5dmyzxE5shd4OJdCcNUYYi"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "vbriEjSEvYwddni4Bl8IplFMswspWEIE"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/9E;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x6ct
        0x4bt
        0x53t
        0x44t
        0x49t
        0x4ct
        0x41t
        0x5t
        0x46t
        0x4at
        0x4bt
        0x51t
        0x40t
        0x4bt
        0x51t
        0x5t
        0x51t
        0x5ct
        0x55t
        0x40t
        0x1ft
        0x5t
    .end array-data
.end method
