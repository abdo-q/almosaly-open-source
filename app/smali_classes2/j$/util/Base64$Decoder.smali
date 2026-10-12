.class public Lj$/util/Base64$Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Decoder"
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:Lj$/util/Base64$Decoder;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x100

    .line 497
    new-array v1, v0, [I

    sput-object v1, Lj$/util/Base64$Decoder;->a:[I

    const/4 v2, -0x1

    .line 499
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const/16 v4, 0x40

    if-ge v3, v4, :cond_0

    .line 501
    sget-object v4, Lj$/util/Base64$Decoder;->a:[I

    sget-object v5, Lj$/util/a;->a:[C

    aget-char v5, v5, v3

    aput v3, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 502
    :cond_0
    sget-object v3, Lj$/util/Base64$Decoder;->a:[I

    const/16 v5, 0x3d

    const/4 v6, -0x2

    aput v6, v3, v5

    .line 509
    new-array v0, v0, [I

    sput-object v0, Lj$/util/Base64$Decoder;->b:[I

    .line 512
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    :goto_1
    if-ge v1, v4, :cond_1

    .line 514
    sget-object v0, Lj$/util/Base64$Decoder;->b:[I

    sget-object v2, Lj$/util/a;->b:[C

    aget-char v2, v2, v1

    aput v1, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 515
    :cond_1
    sget-object v0, Lj$/util/Base64$Decoder;->b:[I

    aput v6, v0, v5

    .line 518
    new-instance v0, Lj$/util/Base64$Decoder;

    .line 484
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 518
    sput-object v0, Lj$/util/Base64$Decoder;->c:Lj$/util/Base64$Decoder;

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/String;)[B
    .locals 1

    .line 561
    sget-object v0, Lj$/sun/nio/cs/c;->a:Lj$/sun/nio/cs/c;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/Base64$Decoder;->decode([B)[B

    move-result-object p1

    return-object p1
.end method

.method public decode([B)[B
    .locals 20

    move-object/from16 v0, p1

    .line 537
    array-length v1, v0

    const/16 v3, 0x3d

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    if-lt v1, v4, :cond_13

    add-int/lit8 v5, v1, -0x1

    .line 689
    aget-byte v5, v0, v5

    if-ne v5, v3, :cond_2

    add-int/lit8 v5, v1, -0x2

    .line 691
    aget-byte v5, v0, v5

    if-ne v5, v3, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_3

    and-int/lit8 v6, v1, 0x3

    if-eqz v6, :cond_3

    rsub-int/lit8 v5, v6, 0x4

    :cond_3
    add-int/lit8 v1, v1, 0x3

    .line 697
    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v1, v5

    .line 537
    :goto_1
    new-array v5, v1, [B

    .line 538
    array-length v6, v0

    const/16 v7, 0x12

    move v9, v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x6

    if-ge v8, v6, :cond_d

    .line 707
    sget-object v14, Lj$/util/Base64$Decoder;->a:[I

    if-ne v9, v7, :cond_6

    add-int/lit8 v15, v8, 0x4

    if-ge v15, v6, :cond_6

    sub-int v15, v6, v8

    and-int/lit8 v15, v15, -0x4

    add-int/2addr v15, v8

    :goto_3
    if-ge v8, v15, :cond_5

    add-int/lit8 v16, v8, 0x1

    .line 710
    aget-byte v2, v0, v8

    and-int/lit16 v2, v2, 0xff

    aget v2, v14, v2

    add-int/lit8 v17, v8, 0x2

    move/from16 v18, v4

    .line 711
    aget-byte v4, v0, v16

    and-int/lit16 v4, v4, 0xff

    aget v4, v14, v4

    add-int/lit8 v16, v8, 0x3

    .line 712
    aget-byte v13, v0, v17

    and-int/lit16 v13, v13, 0xff

    aget v13, v14, v13

    add-int/lit8 v17, v8, 0x4

    .line 713
    aget-byte v7, v0, v16

    and-int/lit16 v7, v7, 0xff

    aget v7, v14, v7

    or-int v16, v2, v4

    or-int v16, v16, v13

    or-int v16, v16, v7

    if-gez v16, :cond_4

    goto :goto_4

    :cond_4
    shl-int/lit8 v2, v2, 0x12

    shl-int/lit8 v4, v4, 0xc

    or-int/2addr v2, v4

    shl-int/lit8 v4, v13, 0x6

    or-int/2addr v2, v4

    or-int/2addr v2, v7

    add-int/lit8 v4, v10, 0x1

    shr-int/lit8 v7, v2, 0x10

    int-to-byte v7, v7

    .line 719
    aput-byte v7, v5, v10

    add-int/lit8 v7, v10, 0x2

    shr-int/lit8 v8, v2, 0x8

    int-to-byte v8, v8

    .line 720
    aput-byte v8, v5, v4

    add-int/lit8 v10, v10, 0x3

    int-to-byte v2, v2

    .line 721
    aput-byte v2, v5, v7

    move/from16 v8, v17

    move/from16 v4, v18

    const/16 v7, 0x12

    goto :goto_3

    :cond_5
    move/from16 v18, v4

    :goto_4
    if-lt v8, v6, :cond_7

    goto/16 :goto_8

    :cond_6
    move/from16 v18, v4

    :cond_7
    add-int/lit8 v2, v8, 0x1

    .line 726
    aget-byte v4, v0, v8

    and-int/lit16 v4, v4, 0xff

    .line 727
    aget v4, v14, v4

    if-gez v4, :cond_b

    const/4 v7, -0x2

    if-ne v4, v7, :cond_a

    if-ne v9, v12, :cond_8

    if-eq v2, v6, :cond_9

    add-int/lit8 v8, v8, 0x2

    .line 734
    aget-byte v0, v0, v2

    if-ne v0, v3, :cond_9

    :goto_5
    const/16 v7, 0x12

    goto :goto_6

    :cond_8
    move v8, v2

    goto :goto_5

    :goto_6
    if-eq v9, v7, :cond_9

    goto :goto_8

    .line 736
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input byte array has wrong 4-byte ending unit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 744
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    aget-byte v0, v0, v8

    const/16 v2, 0x10

    .line 746
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal base64 character "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const/16 v7, 0x12

    shl-int/2addr v4, v9

    or-int/2addr v4, v11

    add-int/lit8 v9, v9, -0x6

    if-gez v9, :cond_c

    add-int/lit8 v8, v10, 0x1

    shr-int/lit8 v9, v4, 0x10

    int-to-byte v9, v9

    .line 751
    aput-byte v9, v5, v10

    add-int/lit8 v9, v10, 0x2

    shr-int/lit8 v11, v4, 0x8

    int-to-byte v11, v11

    .line 752
    aput-byte v11, v5, v8

    add-int/lit8 v10, v10, 0x3

    int-to-byte v4, v4

    .line 753
    aput-byte v4, v5, v9

    move v9, v7

    const/4 v11, 0x0

    goto :goto_7

    :cond_c
    move v11, v4

    :goto_7
    move v8, v2

    move/from16 v4, v18

    goto/16 :goto_2

    :cond_d
    :goto_8
    if-ne v9, v12, :cond_e

    add-int/lit8 v0, v10, 0x1

    const/16 v19, 0x10

    shr-int/lit8 v2, v11, 0x10

    int-to-byte v2, v2

    .line 760
    aput-byte v2, v5, v10

    move v10, v0

    goto :goto_9

    :cond_e
    if-nez v9, :cond_f

    add-int/lit8 v0, v10, 0x1

    shr-int/lit8 v2, v11, 0x10

    int-to-byte v2, v2

    .line 762
    aput-byte v2, v5, v10

    add-int/lit8 v10, v10, 0x2

    shr-int/lit8 v2, v11, 0x8

    int-to-byte v2, v2

    .line 763
    aput-byte v2, v5, v0

    goto :goto_9

    :cond_f
    const/16 v0, 0xc

    if-eq v9, v0, :cond_12

    :goto_9
    if-lt v8, v6, :cond_11

    if-eq v10, v1, :cond_10

    .line 540
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    :cond_10
    return-object v5

    .line 774
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Input byte array has incorrect ending byte at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 766
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Last unit does not have enough valid bits"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 671
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input byte[] should at least have 2 bytes for base64 bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
