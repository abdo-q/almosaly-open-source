.class public final Lcom/facebook/ads/redexgen/X/Sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Pi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/androidx/media3/exoplayer/DefaultRenderersFactory$ExtensionRendererMode;
    }
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/WB;

.field public final A01:I

.field public final A02:J

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/facebook/ads/redexgen/X/Ru;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1247
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "w7FmdcKa8pngMAI1ofM9tGcPgubEwS6I"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "G4XM5A1ldBG3E5yA3epg3o5qg0QLp1T2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "glDZUWNu5T0zJFmfXUIs5xtG"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "o9sC3VMeizDjQUTAC5wAvBEfTWobkrYh"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "qsnEDthQ3OJnai8XV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VFXKzS"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "a5IEfHye95zKOrvSHpcHTRp6SfP6mQmG"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5rWd8cfd9Po2GSZijgcRQcfntIzg1gOO"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Sp;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sp;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 70009
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Sp;-><init>(Landroid/content/Context;I)V

    .line 70010
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .line 70011
    const/4 v2, 0x0

    const-wide/16 v4, 0x1388

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Sp;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ru;IJ)V

    .line 70012
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ru;IJ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 70013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70014
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sv;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Sv;-><init>(Lcom/facebook/ads/redexgen/X/Sp;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sp;->A00:Lcom/facebook/ads/redexgen/X/WB;

    .line 70015
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sp;->A03:Landroid/content/Context;

    .line 70016
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Sp;->A01:I

    .line 70017
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/Sp;->A02:J

    .line 70018
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Sp;->A04:Lcom/facebook/ads/redexgen/X/Ru;

    .line 70019
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sp;->A05:[B

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

.method public static A01()V
    .locals 1

    const/16 v0, 0x22d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sp;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x49t
        0x68t
        0x6bt
        0x6ct
        0x78t
        0x61t
        0x79t
        0x5ft
        0x68t
        0x63t
        0x69t
        0x68t
        0x7ft
        0x68t
        0x7ft
        0x7et
        0x4bt
        0x6ct
        0x6et
        0x79t
        0x62t
        0x7ft
        0x74t
        0x52t
        0x65t
        0x65t
        0x78t
        0x65t
        0x37t
        0x7et
        0x79t
        0x64t
        0x63t
        0x76t
        0x79t
        0x63t
        0x7et
        0x76t
        0x63t
        0x7et
        0x79t
        0x70t
        0x37t
        0x51t
        0x51t
        0x7at
        0x67t
        0x72t
        0x70t
        0x37t
        0x72t
        0x6ft
        0x63t
        0x72t
        0x79t
        0x64t
        0x7et
        0x78t
        0x79t
        0x4ct
        0x7bt
        0x7bt
        0x66t
        0x7bt
        0x29t
        0x60t
        0x67t
        0x7at
        0x7dt
        0x68t
        0x67t
        0x7dt
        0x60t
        0x68t
        0x7dt
        0x60t
        0x67t
        0x6et
        0x29t
        0x4ft
        0x45t
        0x48t
        0x4at
        0x29t
        0x6ct
        0x71t
        0x7dt
        0x6ct
        0x67t
        0x7at
        0x60t
        0x66t
        0x67t
        0xct
        0x3bt
        0x3bt
        0x26t
        0x3bt
        0x69t
        0x20t
        0x27t
        0x3at
        0x3dt
        0x28t
        0x27t
        0x3dt
        0x20t
        0x28t
        0x3dt
        0x20t
        0x27t
        0x2et
        0x69t
        0x6t
        0x39t
        0x3ct
        0x3at
        0x69t
        0x2ct
        0x31t
        0x3dt
        0x2ct
        0x27t
        0x3at
        0x20t
        0x26t
        0x27t
        0x5ft
        0x68t
        0x68t
        0x75t
        0x68t
        0x3at
        0x73t
        0x74t
        0x69t
        0x6et
        0x7bt
        0x74t
        0x6et
        0x73t
        0x7bt
        0x6et
        0x73t
        0x74t
        0x7dt
        0x3at
        0x4ct
        0x4at
        0x23t
        0x3at
        0x7ft
        0x62t
        0x6et
        0x7ft
        0x74t
        0x69t
        0x73t
        0x75t
        0x74t
        0x7at
        0x59t
        0x57t
        0x52t
        0x53t
        0x52t
        0x16t
        0x70t
        0x50t
        0x5bt
        0x46t
        0x53t
        0x51t
        0x77t
        0x43t
        0x52t
        0x5ft
        0x59t
        0x64t
        0x53t
        0x58t
        0x52t
        0x53t
        0x44t
        0x53t
        0x44t
        0x18t
        0x27t
        0x4t
        0xat
        0xft
        0xet
        0xft
        0x4bt
        0x27t
        0x2t
        0x9t
        0xdt
        0x7t
        0xat
        0x8t
        0x2at
        0x1et
        0xft
        0x2t
        0x4t
        0x39t
        0xet
        0x5t
        0xft
        0xet
        0x19t
        0xet
        0x19t
        0x45t
        0xdt
        0x2et
        0x20t
        0x25t
        0x24t
        0x25t
        0x61t
        0xdt
        0x28t
        0x23t
        0x2et
        0x31t
        0x34t
        0x32t
        0x0t
        0x34t
        0x25t
        0x28t
        0x2et
        0x13t
        0x24t
        0x2ft
        0x25t
        0x24t
        0x33t
        0x24t
        0x33t
        0x6ft
        0x11t
        0x32t
        0x3ct
        0x39t
        0x38t
        0x39t
        0x7dt
        0x11t
        0x34t
        0x3ft
        0x2bt
        0x2dt
        0x25t
        0xbt
        0x34t
        0x39t
        0x38t
        0x32t
        0xft
        0x38t
        0x33t
        0x39t
        0x38t
        0x2ft
        0x38t
        0x2ft
        0x73t
        0xet
        0x2t
        0x0t
        0x43t
        0xbt
        0xct
        0xet
        0x8t
        0xft
        0x2t
        0x2t
        0x6t
        0x43t
        0xct
        0x9t
        0x1et
        0x43t
        0xct
        0x3t
        0x9t
        0x1ft
        0x2t
        0x4t
        0x9t
        0x15t
        0x43t
        0x0t
        0x8t
        0x9t
        0x4t
        0xct
        0x5et
        0x43t
        0x8t
        0x15t
        0x2t
        0x1dt
        0x1t
        0xct
        0x14t
        0x8t
        0x1ft
        0x43t
        0x8t
        0x15t
        0x19t
        0x43t
        0xbt
        0xbt
        0x0t
        0x1dt
        0x8t
        0xat
        0x43t
        0x2bt
        0xbt
        0x0t
        0x1dt
        0x8t
        0xat
        0x2ct
        0x18t
        0x9t
        0x4t
        0x2t
        0x3ft
        0x8t
        0x3t
        0x9t
        0x8t
        0x1ft
        0x8t
        0x1ft
        0x77t
        0x7bt
        0x79t
        0x3at
        0x72t
        0x75t
        0x77t
        0x71t
        0x76t
        0x7bt
        0x7bt
        0x7ft
        0x3at
        0x75t
        0x70t
        0x67t
        0x3at
        0x75t
        0x7at
        0x70t
        0x66t
        0x7bt
        0x7dt
        0x70t
        0x6ct
        0x3at
        0x79t
        0x71t
        0x70t
        0x7dt
        0x75t
        0x27t
        0x3at
        0x71t
        0x6ct
        0x7bt
        0x64t
        0x78t
        0x75t
        0x6dt
        0x71t
        0x66t
        0x3at
        0x71t
        0x6ct
        0x60t
        0x3at
        0x72t
        0x78t
        0x75t
        0x77t
        0x3at
        0x58t
        0x7dt
        0x76t
        0x72t
        0x78t
        0x75t
        0x77t
        0x55t
        0x61t
        0x70t
        0x7dt
        0x7bt
        0x46t
        0x71t
        0x7at
        0x70t
        0x71t
        0x66t
        0x71t
        0x66t
        0x13t
        0x1ft
        0x1dt
        0x5et
        0x16t
        0x11t
        0x13t
        0x15t
        0x12t
        0x1ft
        0x1ft
        0x1bt
        0x5et
        0x11t
        0x14t
        0x3t
        0x5et
        0x11t
        0x1et
        0x14t
        0x2t
        0x1ft
        0x19t
        0x14t
        0x8t
        0x5et
        0x1dt
        0x15t
        0x14t
        0x19t
        0x11t
        0x43t
        0x5et
        0x15t
        0x8t
        0x1ft
        0x0t
        0x1ct
        0x11t
        0x9t
        0x15t
        0x2t
        0x5et
        0x15t
        0x8t
        0x4t
        0x5et
        0x1ft
        0x0t
        0x5t
        0x3t
        0x5et
        0x3ct
        0x19t
        0x12t
        0x1ft
        0x0t
        0x5t
        0x3t
        0x31t
        0x5t
        0x14t
        0x19t
        0x1ft
        0x22t
        0x15t
        0x1et
        0x14t
        0x15t
        0x2t
        0x15t
        0x2t
        0x69t
        0x65t
        0x67t
        0x24t
        0x6ct
        0x6bt
        0x69t
        0x6ft
        0x68t
        0x65t
        0x65t
        0x61t
        0x24t
        0x6bt
        0x6et
        0x79t
        0x24t
        0x6bt
        0x64t
        0x6et
        0x78t
        0x65t
        0x63t
        0x6et
        0x72t
        0x24t
        0x67t
        0x6ft
        0x6et
        0x63t
        0x6bt
        0x39t
        0x24t
        0x6ft
        0x72t
        0x65t
        0x7at
        0x66t
        0x6bt
        0x73t
        0x6ft
        0x78t
        0x24t
        0x6ft
        0x72t
        0x7et
        0x24t
        0x7ct
        0x7at
        0x33t
        0x24t
        0x46t
        0x63t
        0x68t
        0x7ct
        0x7at
        0x72t
        0x5ct
        0x63t
        0x6et
        0x6ft
        0x65t
        0x58t
        0x6ft
        0x64t
        0x6et
        0x6ft
        0x78t
        0x6ft
        0x78t
    .end array-data
.end method

.method private final A02(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ru;JLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/YC;ILjava/util/ArrayList;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/Ru;",
            "J",
            "Landroid/os/Handler;",
            "Lcom/facebook/ads/redexgen/X/YC;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/Sg;",
            ">;)V"
        }
    .end annotation

    .line 70020
    .local v29, "out":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/androidx/media3/exoplayer/Renderer;>;"
    new-instance v15, Lcom/facebook/ads/redexgen/X/3X;

    sget-object v17, Lcom/facebook/ads/redexgen/X/Xc;->A0a:Lcom/facebook/ads/redexgen/X/Xc;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Xf;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xf;-><init>(Lcom/facebook/ads/redexgen/X/Xg;Z)V

    sget-object v19, Lcom/facebook/ads/redexgen/X/TG;->A00:Lcom/facebook/ads/redexgen/X/TG;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x32

    const/4 v14, 0x0

    const/16 v28, 0x5

    const/16 v29, 0x0

    move-object/from16 v16, p1

    move-object/from16 v22, p2

    move-wide/from16 v20, p3

    move-object/from16 v25, p5

    move-object/from16 v26, p6

    move-object/from16 v18, v2

    invoke-direct/range {v15 .. v31}, Lcom/facebook/ads/redexgen/X/3X;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Xc;Lcom/facebook/ads/redexgen/X/Xf;Lcom/facebook/ads/redexgen/X/TG;JLcom/facebook/ads/redexgen/X/Ru;ZZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/YC;IIIII)V

    move-object/from16 v8, p8

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70021
    move/from16 v0, p7

    if-nez v0, :cond_0

    .line 70022
    return-void

    .line 70023
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 70024
    .local v0, "extensionRendererIndex":I
    const/4 v10, 0x2

    if-ne v0, v10, :cond_1

    .line 70025
    add-int/lit8 v9, v9, -0x1

    .line 70026
    .end local v0    # "extensionRendererIndex":I
    .local v4, "extensionRendererIndex":I
    :cond_1
    :try_start_0
    const/16 v2, 0x1e7

    const/16 v1, 0x46

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sp;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 70027
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 70028
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v12, 0x6

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v14

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v0, v1, v13

    const-class v0, Landroid/os/Handler;

    aput-object v0, v1, v10

    const-class v0, Lcom/facebook/ads/redexgen/X/YC;

    const/4 v11, 0x3

    aput-object v0, v1, v11

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x4

    aput-object v0, v1, v7

    const/4 v6, 0x5

    aput-object v0, v1, v6

    .line 70029
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 70030
    .local v6, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 70031
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 70032
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 70033
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v12, [Ljava/lang/Object;

    aput-object v4, v0, v14

    aput-object v3, v0, v13

    aput-object v25, v0, v10

    aput-object v26, v0, v11

    aput-object v2, v0, v7

    aput-object v1, v0, v6

    .line 70034
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Sg;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 70035
    .local v3, "renderer":Lcom/facebook/ads/redexgen/X/Sg;
    .end local v4    # "extensionRendererIndex":I
    .local v5, "extensionRendererIndex":I
    :try_start_1
    invoke-virtual {v8, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 70036
    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sp;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xf3

    const/16 v2, 0x1b

    const/16 v0, 0x73

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Sp;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70037
    :catch_0
    move-exception v3

    goto :goto_0

    .end local v5    # "extensionRendererIndex":I
    .restart local v4    # "extensionRendererIndex":I
    :catch_1
    move-exception v3

    .line 70038
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    const/16 v2, 0x7f

    const/16 v1, 0x21

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sp;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 70039
    .end local v4    # "extensionRendererIndex":I
    .restart local v5    # "extensionRendererIndex":I
    :catch_2
    :goto_1
    return-void
.end method

.method private final A03(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ru;[Lcom/facebook/ads/redexgen/X/LZ;Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Qe;ILjava/util/ArrayList;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/Ru;",
            "[",
            "Lcom/facebook/ads/redexgen/X/LZ;",
            "Landroid/os/Handler;",
            "Lcom/facebook/ads/redexgen/X/Qe;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/Sg;",
            ">;)V"
        }
    .end annotation

    .line 70040
    .local p3, "out":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/androidx/media3/exoplayer/Renderer;>;"
    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sp;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v10, Lcom/facebook/ads/redexgen/X/3Z;

    sget-object v12, Lcom/facebook/ads/redexgen/X/Xc;->A0a:Lcom/facebook/ads/redexgen/X/Xc;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v13, Lcom/facebook/ads/redexgen/X/Xf;

    invoke-direct {v13, v2, v0}, Lcom/facebook/ads/redexgen/X/Xf;-><init>(Lcom/facebook/ads/redexgen/X/Xg;Z)V

    sget-object v14, Lcom/facebook/ads/redexgen/X/TG;->A00:Lcom/facebook/ads/redexgen/X/TG;

    .line 70041
    move-object/from16 v11, p1

    invoke-static {v11}, Lcom/facebook/ads/redexgen/X/QG;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/QG;

    move-result-object v21

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v9, 0x0

    move-object/from16 v15, p2

    move-object/from16 v22, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    invoke-direct/range {v10 .. v22}, Lcom/facebook/ads/redexgen/X/3Z;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Xc;Lcom/facebook/ads/redexgen/X/Xf;Lcom/facebook/ads/redexgen/X/TG;Lcom/facebook/ads/redexgen/X/Ru;ZZZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/Qe;Lcom/facebook/ads/redexgen/X/QG;[Lcom/facebook/ads/redexgen/X/LZ;)V

    .line 70042
    move-object/from16 v3, p7

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70043
    move/from16 v0, p6

    if-nez v0, :cond_0

    .line 70044
    return-void

    .line 70045
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 70046
    .local v0, "extensionRendererIndex":I
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 70047
    add-int/lit8 v6, v6, -0x1

    .line 70048
    .end local v0    # "extensionRendererIndex":I
    .local v2, "extensionRendererIndex":I
    :cond_1
    const/4 v5, 0x3

    const/4 v8, 0x1

    :try_start_0
    const/16 v7, 0x19f

    const/16 v2, 0x48

    const/16 v0, 0x5e

    invoke-static {v7, v2, v0}, Lcom/facebook/ads/redexgen/X/Sp;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 70049
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 70050
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-array v2, v5, [Ljava/lang/Class;

    const-class v0, Landroid/os/Handler;

    aput-object v0, v2, v9

    const-class v0, Lcom/facebook/ads/redexgen/X/Qe;

    aput-object v0, v2, v8

    const-class v0, [Lcom/facebook/ads/redexgen/X/LZ;

    aput-object v0, v2, v4

    .line 70051
    invoke-virtual {v7, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 70052
    .local v5, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v19, v0, v9

    aput-object v20, v0, v8

    aput-object v22, v0, v4

    .line 70053
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Sg;

    .line 70054
    .local v6, "renderer":Lcom/facebook/ads/redexgen/X/Sg;
    add-int/lit8 v7, v6, 0x1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .end local v2    # "extensionRendererIndex":I
    .local v7, "extensionRendererIndex":I
    :try_start_1
    invoke-virtual {v3, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 70055
    const/16 v6, 0xd7

    const/16 v2, 0x1c

    const/16 v0, 0x6f

    invoke-static {v6, v2, v0}, Lcom/facebook/ads/redexgen/X/Sp;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70056
    :catch_0
    move-exception v3

    goto :goto_0

    .end local v7    # "extensionRendererIndex":I
    .restart local v2    # "extensionRendererIndex":I
    :catch_1
    move-exception v3

    .line 70057
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    const/16 v2, 0x5d

    const/16 v1, 0x22

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sp;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 70058
    :catch_2
    move v6, v7

    .line 70059
    :catch_3
    move v7, v6

    .line 70060
    .end local v2    # "extensionRendererIndex":I
    .restart local v7    # "extensionRendererIndex":I
    :goto_1
    :try_start_2
    const/16 v6, 0x157

    const/16 v2, 0x48

    const/16 v0, 0x3a

    invoke-static {v6, v2, v0}, Lcom/facebook/ads/redexgen/X/Sp;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 70061
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 70062
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-array v2, v5, [Ljava/lang/Class;

    const-class v0, Landroid/os/Handler;

    aput-object v0, v2, v9

    const-class v0, Lcom/facebook/ads/redexgen/X/Qe;

    aput-object v0, v2, v8

    const-class v0, [Lcom/facebook/ads/redexgen/X/LZ;

    aput-object v0, v2, v4

    .line 70063
    invoke-virtual {v6, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 70064
    .local v2, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v19, v0, v9

    aput-object v20, v0, v8

    aput-object v22, v0, v4

    .line 70065
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Sg;

    .line 70066
    .local v5, "renderer":Lcom/facebook/ads/redexgen/X/Sg;
    add-int/lit8 v6, v7, 0x1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .end local v7    # "extensionRendererIndex":I
    .local v6, "extensionRendererIndex":I
    :try_start_3
    invoke-virtual {v3, v7, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 70067
    const/16 v7, 0xbb

    const/16 v2, 0x1c

    const/16 v0, 0x45

    invoke-static {v7, v2, v0}, Lcom/facebook/ads/redexgen/X/Sp;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 70068
    :catch_4
    move-exception v3

    goto :goto_2

    .end local v6    # "extensionRendererIndex":I
    .restart local v7    # "extensionRendererIndex":I
    :catch_5
    move-exception v3

    .line 70069
    .local v0, "e":Ljava/lang/Exception;
    :goto_2
    const/16 v2, 0x3b

    const/16 v1, 0x22

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sp;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 70070
    :catch_6
    move v7, v6

    .line 70071
    :catch_7
    move v6, v7

    .line 70072
    .end local v7    # "extensionRendererIndex":I
    .restart local v6    # "extensionRendererIndex":I
    :goto_3
    :try_start_4
    const/16 v7, 0x10e

    const/16 v2, 0x49

    const/16 v0, 0x43

    invoke-static {v7, v2, v0}, Lcom/facebook/ads/redexgen/X/Sp;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 70073
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 70074
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-array v2, v5, [Ljava/lang/Class;

    const-class v0, Landroid/os/Handler;

    aput-object v0, v2, v9

    const-class v0, Lcom/facebook/ads/redexgen/X/Qe;

    aput-object v0, v2, v8

    const-class v0, [Lcom/facebook/ads/redexgen/X/LZ;

    aput-object v0, v2, v4

    .line 70075
    invoke-virtual {v7, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 70076
    .restart local v2    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v19, v0, v9

    aput-object v20, v0, v8

    aput-object v22, v0, v4

    .line 70077
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Sg;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    .line 70078
    .local v1, "renderer":Lcom/facebook/ads/redexgen/X/Sg;
    .end local v6    # "extensionRendererIndex":I
    .local v3, "extensionRendererIndex":I
    :try_start_5
    invoke-virtual {v3, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 70079
    const/16 v3, 0xa0

    const/16 v2, 0x1b

    const/16 v0, 0x18

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Sp;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 70080
    :catch_8
    move-exception v3

    goto :goto_4

    .end local v3    # "extensionRendererIndex":I
    .restart local v6    # "extensionRendererIndex":I
    :catch_9
    move-exception v3

    .line 70081
    .local v0, "e":Ljava/lang/Exception;
    :goto_4
    const/16 v2, 0x17

    const/16 v1, 0x24

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sp;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 70082
    .end local v6    # "extensionRendererIndex":I
    .restart local v3    # "extensionRendererIndex":I
    :catch_a
    :goto_5
    return-void
.end method

.method private final A04(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/TS;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/TS;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/Sg;",
            ">;)V"
        }
    .end annotation

    .line 70083
    .local p5, "out":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/androidx/media3/exoplayer/Renderer;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/4G;

    invoke-direct {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/4G;-><init>(Lcom/facebook/ads/redexgen/X/TS;Landroid/os/Looper;)V

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70084
    return-void
.end method

.method private final A05(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/WE;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/WE;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/Sg;",
            ">;)V"
        }
    .end annotation

    .line 70085
    .local p5, "out":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/androidx/media3/exoplayer/Renderer;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sp;->A00:Lcom/facebook/ads/redexgen/X/WB;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4C;

    invoke-direct {v0, p2, p3, v1}, Lcom/facebook/ads/redexgen/X/4C;-><init>(Lcom/facebook/ads/redexgen/X/WE;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/WB;)V

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70086
    return-void
.end method

.method private final A06()[Lcom/facebook/ads/redexgen/X/LZ;
    .locals 1

    .line 70087
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/LZ;

    return-object v0
.end method


# virtual methods
.method public final A67(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/YC;Lcom/facebook/ads/redexgen/X/Qe;Lcom/facebook/ads/redexgen/X/WE;Lcom/facebook/ads/redexgen/X/TS;Lcom/facebook/ads/redexgen/X/Ru;)[Lcom/facebook/ads/redexgen/X/Sg;
    .locals 21

    .line 70088
    move-object/from16 v6, p6

    move-object/from16 v3, p0

    if-nez v6, :cond_1

    .line 70089
    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/Sp;->A04:Lcom/facebook/ads/redexgen/X/Ru;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sp;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sp;->A06:[Ljava/lang/String;

    const-string v1, "WfeVjcmwJbgNQHCJ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 70090
    .end local v18
    .local v0, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Ru;
    .end local v18
    .local v10, "drmSessionManager":Lcom/facebook/ads/redexgen/X/Ru;
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 70091
    .local v11, "renderersList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/androidx/media3/exoplayer/Renderer;>;"
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/Sp;->A03:Landroid/content/Context;

    iget-wide v7, v3, Lcom/facebook/ads/redexgen/X/Sp;->A02:J

    iget v11, v3, Lcom/facebook/ads/redexgen/X/Sp;->A01:I

    move-object/from16 v4, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-direct/range {v4 .. v12}, Lcom/facebook/ads/redexgen/X/Sp;->A02(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ru;JLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/YC;ILjava/util/ArrayList;)V

    .line 70092
    iget-object v14, v3, Lcom/facebook/ads/redexgen/X/Sp;->A03:Landroid/content/Context;

    .line 70093
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Sp;->A06()[Lcom/facebook/ads/redexgen/X/LZ;

    move-result-object v16

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Sp;->A01:I

    .line 70094
    move-object/from16 v18, p3

    move-object v13, v4

    move-object v15, v6

    move-object/from16 v17, v9

    move/from16 v19, v0

    move-object/from16 v20, v12

    invoke-direct/range {v13 .. v20}, Lcom/facebook/ads/redexgen/X/Sp;->A03(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ru;[Lcom/facebook/ads/redexgen/X/LZ;Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Qe;ILjava/util/ArrayList;)V

    .line 70095
    iget-object v14, v3, Lcom/facebook/ads/redexgen/X/Sp;->A03:Landroid/content/Context;

    .line 70096
    invoke-virtual {v9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v16

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Sp;->A01:I

    .line 70097
    move-object/from16 v15, p4

    move-object v13, v4

    move/from16 v17, v0

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v18}, Lcom/facebook/ads/redexgen/X/Sp;->A05(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/WE;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 70098
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Sp;->A03:Landroid/content/Context;

    .line 70099
    invoke-virtual {v9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Sp;->A01:I

    .line 70100
    move-object/from16 v5, p5

    move-object v3, v4

    move-object v4, v1

    move v7, v0

    move-object v8, v12

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Sp;->A04(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/TS;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 70101
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Sg;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Sg;

    return-object v0
.end method
