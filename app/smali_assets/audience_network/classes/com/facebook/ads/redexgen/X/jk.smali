.class public final Lcom/facebook/ads/redexgen/X/jk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/jj;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:Lcom/facebook/ads/redexgen/X/jY;

.field public final A02:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A03:Lcom/facebook/ads/redexgen/X/nG;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/jk;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/jY;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 3

    const/4 v2, 0x2

    const/16 v1, 0xc

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jk;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x59

    const/4 v1, 0x6

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jk;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x1e

    const/16 v1, 0xe

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jk;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xe

    const/16 v1, 0x10

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jk;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99084
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/jk;->A01:Lcom/facebook/ads/redexgen/X/jY;

    .line 99085
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/jk;->A00:Landroid/content/Intent;

    .line 99086
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/jk;->A03:Lcom/facebook/ads/redexgen/X/nG;

    .line 99087
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/jk;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    .line 99088
    return-void
.end method

.method private final A00()Lcom/facebook/ads/redexgen/X/rA;
    .locals 12

    .line 99089
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/jk;->A00:Landroid/content/Intent;

    const/16 v2, 0x5f

    const/16 v1, 0xc

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jk;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 99090
    .local v0, "isV2Design":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jk;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A2z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99091
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/jk;->A00:Landroid/content/Intent;

    const/16 v2, 0x42

    const/16 v1, 0x17

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jk;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 99092
    .local v1, "clickDelayMs":Ljava/lang/String;
    new-instance v5, Lcom/facebook/ads/redexgen/X/78;

    .line 99093
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/jk;->A01:Lcom/facebook/ads/redexgen/X/jY;

    .line 99094
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/jk;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    .line 99095
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/jk;->A03:Lcom/facebook/ads/redexgen/X/nG;

    .line 99096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jk;->A01:Lcom/facebook/ads/redexgen/X/jY;

    new-instance v9, Lcom/facebook/ads/redexgen/X/IV;

    invoke-direct {v9, v0}, Lcom/facebook/ads/redexgen/X/IV;-><init>(Lcom/facebook/ads/redexgen/X/jY;)V

    check-cast v9, Lcom/facebook/ads/redexgen/X/r9;

    .line 99097
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/jk;->A00:Landroid/content/Intent;

    const/16 v2, 0x38

    const/16 v1, 0xa

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jk;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 99098
    if-nez v4, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jk;->A01(III)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 99099
    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/78;-><init>(Lcom/facebook/ads/redexgen/X/jY;Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;Ljava/lang/String;I)V

    .end local v1    # "clickDelayMs":Ljava/lang/String;
    check-cast v5, Lcom/facebook/ads/redexgen/X/rA;

    .line 99100
    :goto_0
    return-object v5

    .line 99101
    :cond_1
    new-instance v5, Lcom/facebook/ads/redexgen/X/Ft;

    .line 99102
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/jk;->A01:Lcom/facebook/ads/redexgen/X/jY;

    .line 99103
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/jk;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    .line 99104
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/jk;->A03:Lcom/facebook/ads/redexgen/X/nG;

    .line 99105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jk;->A01:Lcom/facebook/ads/redexgen/X/jY;

    new-instance v9, Lcom/facebook/ads/redexgen/X/IV;

    invoke-direct {v9, v0}, Lcom/facebook/ads/redexgen/X/IV;-><init>(Lcom/facebook/ads/redexgen/X/jY;)V

    check-cast v9, Lcom/facebook/ads/redexgen/X/r9;

    .line 99106
    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Ft;-><init>(Lcom/facebook/ads/redexgen/X/jY;Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;Z)V

    check-cast v5, Lcom/facebook/ads/redexgen/X/rA;

    goto :goto_0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/jk;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2c

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

    const/16 v0, 0x6b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/jk;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x7ft
        0x63t
        0x2et
        0x2ct
        0x3bt
        0x26t
        0x39t
        0x26t
        0x3bt
        0x36t
        0x6t
        0x22t
        0x3ft
        0x23t
        0x7at
        0x7ft
        0x58t
        0x74t
        0x75t
        0x6ft
        0x7et
        0x63t
        0x6ft
        0x4ct
        0x69t
        0x7at
        0x6bt
        0x6bt
        0x7et
        0x69t
        0x7et
        0x7bt
        0x5at
        0x69t
        0x7at
        0x71t
        0x6bt
        0x52t
        0x7et
        0x71t
        0x7et
        0x78t
        0x7at
        0x6dt
        0x52t
        0x42t
        0x5ft
        0x47t
        0x43t
        0x55t
        0x42t
        0x6ft
        0x44t
        0x49t
        0x40t
        0x55t
        0x6at
        0x68t
        0x65t
        0x65t
        0x6ct
        0x7bt
        0x5dt
        0x70t
        0x79t
        0x6ct
        0x29t
        0x26t
        0x23t
        0x3bt
        0x2at
        0x3dt
        0x2at
        0x2bt
        0x10t
        0x2ct
        0x23t
        0x26t
        0x2ct
        0x24t
        0x10t
        0x2bt
        0x2at
        0x23t
        0x2et
        0x36t
        0x10t
        0x22t
        0x3ct
        0x5bt
        0x5ct
        0x46t
        0x57t
        0x5ct
        0x46t
        0x61t
        0x7bt
        0x57t
        0x7et
        0x3at
        0x57t
        0x6ct
        0x6dt
        0x7bt
        0x61t
        0x6ft
        0x66t
    .end array-data
.end method


# virtual methods
.method public final A03()Lcom/facebook/ads/redexgen/X/rA;
    .locals 5

    .line 99107
    sget-object v4, Lcom/facebook/ads/redexgen/X/oa;->A01:Lcom/facebook/ads/redexgen/X/oZ;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/jk;->A00:Landroid/content/Intent;

    const/16 v2, 0x2c

    const/16 v1, 0xc

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jk;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/oZ;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/oa;

    move-result-object v1

    .line 99108
    .local v0, "browserType":Lcom/facebook/ads/redexgen/X/oa;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jk;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/oY;->A00(Lcom/facebook/ads/redexgen/X/oa;Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/oW;

    move-result-object v3

    .line 99109
    .local v1, "resolved":Lcom/facebook/ads/redexgen/X/oW;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jk;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/oa;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/oW;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/df;->A5G(Ljava/lang/String;Ljava/lang/String;)V

    .line 99110
    sget-object v1, Lcom/facebook/ads/redexgen/X/jj;->A00:[I

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/oW;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/facebook/ads/redexgen/X/28;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/28;-><init>()V

    throw v0

    .line 99111
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/jk;->A00()Lcom/facebook/ads/redexgen/X/rA;

    move-result-object v2

    goto :goto_0

    .line 99112
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/jk;->A01:Lcom/facebook/ads/redexgen/X/jY;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jk;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jk;->A03:Lcom/facebook/ads/redexgen/X/nG;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Fo;

    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;-><init>(Lcom/facebook/ads/redexgen/X/jY;Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;)V

    check-cast v2, Lcom/facebook/ads/redexgen/X/rA;

    goto :goto_0

    .line 99113
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/jk;->A01:Lcom/facebook/ads/redexgen/X/jY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jk;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v2, Lcom/facebook/ads/redexgen/X/FJ;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FJ;-><init>(Lcom/facebook/ads/redexgen/X/jY;Lcom/facebook/ads/redexgen/X/Hi;)V

    check-cast v2, Lcom/facebook/ads/redexgen/X/rA;

    .line 99114
    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
