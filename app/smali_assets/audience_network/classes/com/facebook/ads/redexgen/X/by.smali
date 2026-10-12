.class public final Lcom/facebook/ads/redexgen/X/by;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/bu;,
        Lcom/facebook/ads/redexgen/X/bv;,
        Lcom/facebook/ads/androidx/media3/extractor/text/ssa/SsaStyle$SsaBorderStyle;,
        Lcom/facebook/ads/androidx/media3/extractor/text/ssa/SsaStyle$SsaAlignment;
    }
.end annotation


# static fields
.field public static A0A:[B

.field public static A0B:[Ljava/lang/String;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1895
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "rFPevkwTuZ0W6hNnnJOVKiBDeaH9oyQa"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1lLJC7xzDA"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "pYm2FnuT90skV59"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8Jipc19VElkOYP4Jv1R1tbykTtjf9wfV"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "AAI36Et5hktrHm6zGrKJcbfPeZXIVfDt"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "2NFnsj8BUU3DYCZ5nnWhiq"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6oEMeAUdfm4SSZpj8CBvNYZOVOOgIiwL"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "9UGUqZP3TW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/by;->A0B:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/by;->A07()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    .locals 0

    .line 84405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84406
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/by;->A05:Ljava/lang/String;

    .line 84407
    iput p2, p0, Lcom/facebook/ads/redexgen/X/by;->A01:I

    .line 84408
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/by;->A04:Ljava/lang/Integer;

    .line 84409
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/by;->A03:Ljava/lang/Integer;

    .line 84410
    iput p5, p0, Lcom/facebook/ads/redexgen/X/by;->A00:F

    .line 84411
    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/by;->A06:Z

    .line 84412
    iput-boolean p7, p0, Lcom/facebook/ads/redexgen/X/by;->A07:Z

    .line 84413
    iput-boolean p8, p0, Lcom/facebook/ads/redexgen/X/by;->A09:Z

    .line 84414
    iput-boolean p9, p0, Lcom/facebook/ads/redexgen/X/by;->A08:Z

    .line 84415
    iput p10, p0, Lcom/facebook/ads/redexgen/X/by;->A02:I

    .line 84416
    return-void
.end method

.method public static A00(Ljava/lang/String;)F
    .locals 5

    .line 84417
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84418
    :catch_0
    move-exception v4

    .line 84419
    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x47

    const/16 v1, 0x1c

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/by;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/by;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x105

    const/16 v1, 0x8

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/by;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/MV;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84420
    const v0, -0x800001

    return v0
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 4

    .line 84421
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 84422
    .local v0, "alignment":I
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/by;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84423
    return v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84424
    :catch_0
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x81

    const/16 v1, 0x1c

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/by;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x105

    const/16 v1, 0x8

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/by;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 84425
    const/4 v0, -0x1

    return v0
.end method

.method public static A02(Ljava/lang/String;)I
    .locals 4

    .line 84426
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 84427
    .local v0, "borderStyle":I
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/by;->A09(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84428
    return v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84429
    :catch_0
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x63

    const/16 v1, 0x1e

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/by;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x105

    const/16 v1, 0x8

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/by;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 84430
    const/4 v0, -0x1

    return v0
.end method

.method public static synthetic A03(Ljava/lang/String;)I
    .locals 0

    .line 84431
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/by;->A01(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static A04(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/bu;)Lcom/facebook/ads/redexgen/X/by;
    .locals 20

    .line 84432
    const/16 v2, 0x10d

    const/4 v1, 0x6

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/by;->A06(III)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p0

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 84433
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/16 v0, 0x1d

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/by;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 84434
    .local v3, "styleValues":[Ljava/lang/String;
    array-length v7, v4

    move-object/from16 v5, p1

    iget v6, v5, Lcom/facebook/ads/redexgen/X/bu;->A05:I

    const/16 v3, 0x105

    const/16 v2, 0x8

    const/16 v0, 0x27

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/by;->A06(III)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eq v7, v6, :cond_1

    .line 84435
    iget v0, v5, Lcom/facebook/ads/redexgen/X/bu;->A05:I

    .line 84436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    array-length v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x3

    sget-object v4, Lcom/facebook/ads/redexgen/X/by;->A0B:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v3, v4, v0

    const/4 v0, 0x4

    aget-object v4, v4, v0

    const/16 v0, 0x15

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v3, v0, :cond_0

    sget-object v4, Lcom/facebook/ads/redexgen/X/by;->A0B:[Ljava/lang/String;

    const-string v3, "VidcKNq39x86Bjo0oiNCcmxKxZFHFTKu"

    const/4 v0, 0x0

    aput-object v3, v4, v0

    const-string v3, "FWpgL70kHanP5rDXgWfpR1R1Bb15FL2y"

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v7, v4, v8

    aput-object v6, v4, v9

    const/4 v0, 0x2

    aput-object v1, v4, v0

    .line 84437
    const/16 v3, 0x9d

    const/16 v1, 0x45

    const/16 v0, 0x26

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/by;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/N1;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 84438
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 84439
    return-object v10

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 84440
    :cond_1
    :try_start_0
    new-instance v11, Lcom/facebook/ads/redexgen/X/by;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/bu;->A06:I

    aget-object v0, v4, v0

    .line 84441
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    .line 84442
    iget v0, v5, Lcom/facebook/ads/redexgen/X/bu;->A00:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_5

    .line 84443
    iget v0, v5, Lcom/facebook/ads/redexgen/X/bu;->A00:I

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/by;->A01(Ljava/lang/String;)I

    move-result v13

    .line 84444
    :goto_0
    iget v0, v5, Lcom/facebook/ads/redexgen/X/bu;->A08:I

    if-eq v0, v3, :cond_4

    .line 84445
    iget v0, v5, Lcom/facebook/ads/redexgen/X/bu;->A08:I

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/by;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    .line 84446
    :goto_1
    iget v0, v5, Lcom/facebook/ads/redexgen/X/bu;->A07:I

    if-eq v0, v3, :cond_3

    .line 84447
    iget v0, v5, Lcom/facebook/ads/redexgen/X/bu;->A07:I

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/by;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    .line 84448
    :goto_2
    iget v0, v5, Lcom/facebook/ads/redexgen/X/bu;->A03:I

    if-eq v0, v3, :cond_2

    .line 84449
    iget v0, v5, Lcom/facebook/ads/redexgen/X/bu;->A03:I

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/by;->A00(Ljava/lang/String;)F

    move-result v16

    .line 84450
    :goto_3
    iget v0, v5, Lcom/facebook/ads/redexgen/X/bu;->A01:I

    if-eq v0, v3, :cond_6

    iget v0, v5, Lcom/facebook/ads/redexgen/X/bu;->A01:I

    aget-object v0, v4, v0

    .line 84451
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/by;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 84452
    :cond_2
    const v16, -0x800001

    goto :goto_3

    .line 84453
    :cond_3
    move-object v15, v10

    goto :goto_2

    .line 84454
    :cond_4
    move-object v14, v10

    goto :goto_1

    .line 84455
    :cond_5
    const/4 v13, -0x1

    goto :goto_0

    .line 84456
    :goto_4
    const/16 v17, 0x1

    goto :goto_5

    :cond_6
    const/16 v17, 0x0

    :goto_5
    iget v0, v5, Lcom/facebook/ads/redexgen/X/bu;->A04:I

    if-eq v0, v3, :cond_7

    iget v0, v5, Lcom/facebook/ads/redexgen/X/bu;->A04:I

    aget-object v0, v4, v0

    .line 84457
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/by;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v18, 0x1

    goto :goto_6

    :cond_7
    const/16 v18, 0x0

    :goto_6
    iget v0, v5, Lcom/facebook/ads/redexgen/X/bu;->A0A:I

    if-eq v0, v3, :cond_8

    iget v0, v5, Lcom/facebook/ads/redexgen/X/bu;->A0A:I

    aget-object v0, v4, v0

    .line 84458
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/by;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v19, 0x1

    goto :goto_7

    :cond_8
    const/16 v19, 0x0

    :goto_7
    iget v0, v5, Lcom/facebook/ads/redexgen/X/bu;->A09:I

    if-eq v0, v3, :cond_9

    iget v0, v5, Lcom/facebook/ads/redexgen/X/bu;->A09:I

    aget-object v0, v4, v0

    .line 84459
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/by;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p0, 0x1

    goto :goto_8

    :cond_9
    const/16 p0, 0x0

    .line 84460
    :goto_8
    iget v0, v5, Lcom/facebook/ads/redexgen/X/bu;->A02:I

    if-eq v0, v3, :cond_a

    .line 84461
    iget v0, v5, Lcom/facebook/ads/redexgen/X/bu;->A02:I

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/by;->A02(Ljava/lang/String;)I

    move-result p1

    .line 84462
    :goto_9
    invoke-direct/range {v11 .. v21}, Lcom/facebook/ads/redexgen/X/by;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V

    goto :goto_a

    :cond_a
    const/16 p1, -0x1

    goto :goto_9

    .line 84463
    :goto_a
    return-object v11
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84464
    :catch_0
    move-exception v6

    .line 84465
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xe2

    const/16 v3, 0x23

    const/16 v0, 0x3d

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/by;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x46

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/by;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6}, Lcom/facebook/ads/redexgen/X/MV;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84466
    return-object v10
.end method

.method public static A05(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 9

    .line 84467
    :try_start_0
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/by;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v8, 0x10

    if-eqz v0, :cond_0

    .line 84468
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    goto :goto_0

    .line 84469
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 84470
    .local v2, "abgr":J
    :goto_0
    const-wide v1, 0xffffffffL

    cmp-long v0, v6, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84471
    const/16 v0, 0x18

    shr-long v0, v6, v0

    const-wide/16 v4, 0xff

    and-long/2addr v0, v4

    xor-long/2addr v0, v4

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/19;->A02(J)I

    move-result v3

    .line 84472
    .local v0, "a":I
    shr-long v0, v6, v8

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/19;->A02(J)I

    move-result v2

    .line 84473
    .local v1, "b":I
    const/16 v0, 0x8

    shr-long v0, v6, v0

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/19;->A02(J)I

    move-result v1

    .line 84474
    .local v4, "g":I
    and-long/2addr v6, v4

    invoke-static {v6, v7}, Lcom/facebook/ads/redexgen/X/19;->A02(J)I

    move-result v0

    .line 84475
    .local v5, "r":I
    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 84476
    .end local v0    # "a":I
    .end local v1    # "b":I
    .end local v2    # "abgr":J
    .end local v4    # "g":I
    .end local v5    # "r":I
    :catch_0
    move-exception v4

    .line 84477
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x24

    const/16 v1, 0x23

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/by;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/by;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x105

    const/16 v1, 0x8

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/by;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/MV;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84478
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/by;->A0A:[B

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

.method public static A07()V
    .locals 1

    const/16 v0, 0x113

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/by;->A0A:[B

    return-void

    :array_0
    .array-data 1
        -0x7at
        -0x58t
        -0x7dt
        0x5ft
        -0x6at
        -0x4ft
        -0x47t
        -0x44t
        -0x4bt
        -0x4ct
        0x70t
        -0x3ct
        -0x41t
        0x70t
        -0x40t
        -0x4ft
        -0x3et
        -0x3dt
        -0x4bt
        0x70t
        -0x4et
        -0x41t
        -0x41t
        -0x44t
        -0x4bt
        -0x4ft
        -0x42t
        0x70t
        -0x3at
        -0x4ft
        -0x44t
        -0x3bt
        -0x4bt
        -0x76t
        0x70t
        0x77t
        -0x57t
        -0x3ct
        -0x34t
        -0x31t
        -0x38t
        -0x39t
        -0x7dt
        -0x29t
        -0x2et
        -0x7dt
        -0x2dt
        -0x3ct
        -0x2bt
        -0x2at
        -0x38t
        -0x7dt
        -0x3at
        -0x2et
        -0x31t
        -0x2et
        -0x2bt
        -0x7dt
        -0x38t
        -0x25t
        -0x2dt
        -0x2bt
        -0x38t
        -0x2at
        -0x2at
        -0x34t
        -0x2et
        -0x2ft
        -0x63t
        -0x7dt
        -0x76t
        -0x35t
        -0x1at
        -0x12t
        -0xft
        -0x16t
        -0x17t
        -0x5bt
        -0x7t
        -0xct
        -0x5bt
        -0xbt
        -0x1at
        -0x9t
        -0x8t
        -0x16t
        -0x5bt
        -0x15t
        -0xct
        -0xdt
        -0x7t
        -0x5bt
        -0x8t
        -0x12t
        -0x1t
        -0x16t
        -0x41t
        -0x5bt
        -0x54t
        -0x4bt
        -0x2dt
        -0x26t
        -0x25t
        -0x22t
        -0x2bt
        -0x26t
        -0x2dt
        -0x74t
        -0x1ft
        -0x26t
        -0x29t
        -0x26t
        -0x25t
        -0x1dt
        -0x26t
        -0x74t
        -0x52t
        -0x25t
        -0x22t
        -0x30t
        -0x2ft
        -0x22t
        -0x41t
        -0x20t
        -0x1bt
        -0x28t
        -0x2ft
        -0x5at
        -0x74t
        -0x2ct
        -0xet
        -0x7t
        -0x6t
        -0x3t
        -0xct
        -0x7t
        -0xet
        -0x55t
        0x0t
        -0x7t
        -0xat
        -0x7t
        -0x6t
        0x2t
        -0x7t
        -0x55t
        -0x14t
        -0x9t
        -0xct
        -0xet
        -0x7t
        -0x8t
        -0x10t
        -0x7t
        -0x1t
        -0x3bt
        -0x55t
        -0x71t
        -0x59t
        -0x5bt
        -0x54t
        -0x54t
        -0x5bt
        -0x56t
        -0x5dt
        0x5ct
        -0x57t
        -0x63t
        -0x58t
        -0x5et
        -0x55t
        -0x52t
        -0x57t
        -0x5ft
        -0x60t
        0x5ct
        0x63t
        -0x71t
        -0x50t
        -0x4bt
        -0x58t
        -0x5ft
        0x76t
        0x63t
        0x5ct
        -0x58t
        -0x5bt
        -0x56t
        -0x5ft
        0x5ct
        0x64t
        -0x5ft
        -0x4ct
        -0x54t
        -0x5ft
        -0x61t
        -0x50t
        -0x5ft
        -0x60t
        0x5ct
        0x61t
        -0x51t
        0x5ct
        -0x4et
        -0x63t
        -0x58t
        -0x4ft
        -0x5ft
        -0x51t
        0x68t
        0x5ct
        -0x5et
        -0x55t
        -0x4ft
        -0x56t
        -0x60t
        0x5ct
        0x61t
        -0x51t
        0x65t
        0x76t
        0x5ct
        0x63t
        0x61t
        -0x51t
        0x63t
        -0x5at
        -0x42t
        -0x44t
        -0x3dt
        -0x3dt
        -0x44t
        -0x3ft
        -0x46t
        0x73t
        -0x40t
        -0x4ct
        -0x41t
        -0x47t
        -0x3et
        -0x3bt
        -0x40t
        -0x48t
        -0x49t
        0x73t
        0x7at
        -0x5at
        -0x39t
        -0x34t
        -0x41t
        -0x48t
        -0x73t
        0x7at
        0x73t
        -0x41t
        -0x44t
        -0x3ft
        -0x48t
        -0x73t
        0x73t
        0x7at
        -0x70t
        -0x50t
        -0x62t
        -0x70t
        -0x4ft
        -0x4at
        -0x57t
        -0x5et
        -0x80t
        -0x5ft
        -0x5at
        -0x67t
        -0x6et
        0x67t
    .end array-data
.end method

.method public static A08(I)Z
    .locals 0

    .line 84479
    packed-switch p0, :pswitch_data_0

    .line 84480
    const/4 p0, 0x0

    return p0

    .line 84481
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A09(I)Z
    .locals 0

    .line 84482
    packed-switch p0, :pswitch_data_0

    .line 84483
    :pswitch_0
    const/4 p0, 0x0

    return p0

    .line 84484
    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A0A(Ljava/lang/String;)Z
    .locals 6

    .line 84485
    const/4 v5, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 84486
    .local v1, "value":I
    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84487
    .end local v1    # "value":I
    :catch_0
    move-exception v4

    .line 84488
    .local v1, "e":Ljava/lang/NumberFormatException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const/16 v1, 0x20

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/by;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/by;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x105

    const/16 v1, 0x8

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/by;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/MV;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84489
    return v5
.end method
