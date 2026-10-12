.class public final Lcom/facebook/ads/redexgen/X/ba;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/47;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cea708CueInfo"
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;

.field public static final A03:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/facebook/ads/redexgen/X/ba;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Th;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1870
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "rDZHST5SRHhT1EGWJY5b43Pu6xH8Nu0f"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ANWXJQhqjTMeXSDmEDDzGZ2F3QelD9zK"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "IvEqAJTC0cGoM7EjdnVAccNRQ5425EdX"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "PyaJEHj4RQqfucJT0y2fJlBrbNuWbIle"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "NR1yOPVRLR2TvdgiOhZJ9hURmR1ECghp"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0x4i4Gcdw9ziy2L2UFpwaHIuTG8Na5AZ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "W9W9yQjhujKCuViLN7JX9pBUfm1YLnZd"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "jNusheCEHEDQwMvn7U3eFvzJJQIUfYdQ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ba;->A02:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/bZ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/bZ;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/ba;->A03:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 1

    .line 83409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83410
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ld;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ld;-><init>()V

    .line 83411
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ld;->A0G(Ljava/lang/CharSequence;)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v0

    .line 83412
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Ld;->A0F(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v0

    .line 83413
    invoke-virtual {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/Ld;->A07(FI)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v0

    .line 83414
    invoke-virtual {v0, p5}, Lcom/facebook/ads/redexgen/X/Ld;->A09(I)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v0

    .line 83415
    invoke-virtual {v0, p6}, Lcom/facebook/ads/redexgen/X/Ld;->A04(F)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v0

    .line 83416
    invoke-virtual {v0, p7}, Lcom/facebook/ads/redexgen/X/Ld;->A0A(I)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v0

    .line 83417
    invoke-virtual {v0, p8}, Lcom/facebook/ads/redexgen/X/Ld;->A06(F)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v0

    .line 83418
    .local v0, "cueBuilder":Lcom/facebook/ads/redexgen/X/Ld;
    if-eqz p9, :cond_0

    .line 83419
    invoke-virtual {v0, p10}, Lcom/facebook/ads/redexgen/X/Ld;->A0C(I)Lcom/facebook/ads/redexgen/X/Ld;

    .line 83420
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ld;->A0H()Lcom/facebook/ads/redexgen/X/Th;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A01:Lcom/facebook/ads/redexgen/X/Th;

    .line 83421
    iput p11, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:I

    .line 83422
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/ba;Lcom/facebook/ads/redexgen/X/ba;)I
    .locals 0

    .line 83423
    iget p1, p1, Lcom/facebook/ads/redexgen/X/ba;->A00:I

    iget p0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static synthetic A01()Ljava/util/Comparator;
    .locals 4

    .line 83424
    sget-object v3, Lcom/facebook/ads/redexgen/X/ba;->A03:Ljava/util/Comparator;

    sget-object v1, Lcom/facebook/ads/redexgen/X/ba;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x54

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/ba;->A02:[Ljava/lang/String;

    const-string v1, "oNQv1xNd4q0J4q1apCs9eSyUuvFsewhq"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "6NCmUAoYGh99Jki2l20l5bjfE1NrLyzZ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3
.end method
