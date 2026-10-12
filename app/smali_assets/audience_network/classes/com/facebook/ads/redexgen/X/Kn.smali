.class public final Lcom/facebook/ads/redexgen/X/Kn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrmConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Km;
    }
.end annotation


# static fields
.field public static A0B:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A03:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A05:Ljava/util/UUID;

.field public final A06:Ljava/util/UUID;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 795
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "CV9ttkJq3ipdAno9FVpa1HA41J1PWgDh"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "rBesQKLgUcAICtTUEuecmf5xJI"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HSkINxU2kHpDcnJDZ6xO9F0rp8Jhn8Fi"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Bu5RNgDc8cMmdbWjH4vROtdgFRuK2"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "YIlYmgvctRxwzrPFtqaY5akZVKoG0jIf"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "N5B1fPV5pszdfZlE0JOlbbHuG1"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6nFeB27B536obMNdJTJPxmpNNIcKbaZ9"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "BrriBCweICjgAKfZwzdv6atPGc0qK3AC"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Kn;->A0B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Km;)V
    .locals 2

    .line 51490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51491
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Km;->A06(Lcom/facebook/ads/redexgen/X/Km;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Km;->A00(Lcom/facebook/ads/redexgen/X/Km;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 51492
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Km;->A03(Lcom/facebook/ads/redexgen/X/Km;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kn;->A05:Ljava/util/UUID;

    .line 51493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kn;->A05:Ljava/util/UUID;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kn;->A06:Ljava/util/UUID;

    .line 51494
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Km;->A00(Lcom/facebook/ads/redexgen/X/Km;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kn;->A00:Landroid/net/Uri;

    .line 51495
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Km;->A02(Lcom/facebook/ads/redexgen/X/Km;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kn;->A04:Ljava/util/Map;

    .line 51496
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Km;->A02(Lcom/facebook/ads/redexgen/X/Km;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kn;->A03:Ljava/util/Map;

    .line 51497
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Km;->A04(Lcom/facebook/ads/redexgen/X/Km;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Kn;->A08:Z

    .line 51498
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Km;->A06(Lcom/facebook/ads/redexgen/X/Km;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Kn;->A07:Z

    .line 51499
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Km;->A05(Lcom/facebook/ads/redexgen/X/Km;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Kn;->A09:Z

    .line 51500
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Km;->A01(Lcom/facebook/ads/redexgen/X/Km;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kn;->A02:Ljava/util/List;

    .line 51501
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Km;->A01(Lcom/facebook/ads/redexgen/X/Km;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kn;->A01:Ljava/util/List;

    .line 51502
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Km;->A07(Lcom/facebook/ads/redexgen/X/Km;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51503
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Km;->A07(Lcom/facebook/ads/redexgen/X/Km;)[B

    move-result-object v1

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Km;->A07(Lcom/facebook/ads/redexgen/X/Km;)[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 51504
    :goto_1
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kn;->A0A:[B

    .line 51505
    return-void

    .line 51506
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 51507
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Km;Lcom/facebook/ads/redexgen/X/Kg;)V
    .locals 0

    .line 51508
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Kn;-><init>(Lcom/facebook/ads/redexgen/X/Km;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 51509
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 51510
    return v3

    .line 51511
    :cond_0
    instance-of v1, p1, Lcom/facebook/ads/redexgen/X/Kn;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    .line 51512
    return v0

    .line 51513
    :cond_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/Kn;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Kn;->A0B:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 51514
    .local v1, "other":Lcom/facebook/ads/redexgen/X/Kn;
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Kn;->A0B:[Ljava/lang/String;

    const-string v1, "Dg1eXUJpsBymVZ3fzPBjIHErZnSmbnCn"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kn;->A05:Ljava/util/UUID;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Kn;->A05:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kn;->A00:Landroid/net/Uri;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Kn;->A00:Landroid/net/Uri;

    .line 51515
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kn;->A03:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Kn;->A03:Ljava/util/Map;

    .line 51516
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Kn;->A08:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Kn;->A08:Z

    if-ne v1, v0, :cond_3

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Kn;->A07:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Kn;->A07:Z

    if-ne v1, v0, :cond_3

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Kn;->A09:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Kn;->A09:Z

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kn;->A01:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Kn;->A01:Ljava/util/List;

    .line 51517
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kn;->A0A:[B

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Kn;->A0A:[B

    .line 51518
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51519
    :goto_0
    return v3

    .line 51520
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 51521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kn;->A05:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    .line 51522
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kn;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kn;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 51523
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kn;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 51524
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Kn;->A08:Z

    add-int/2addr v1, v0

    .line 51525
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Kn;->A07:Z

    add-int/2addr v1, v0

    .line 51526
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Kn;->A09:Z

    add-int/2addr v1, v0

    .line 51527
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kn;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 51528
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kn;->A0A:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    .line 51529
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1

    .line 51530
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
