.class public final Lcom/facebook/ads/redexgen/X/5x;
.super Lcom/facebook/ads/redexgen/X/D8;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/s5;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A03:[B

.field public static final A04:Lcom/facebook/ads/redexgen/X/s5;

.field public static final A05:Lcom/facebook/ads/redexgen/X/D7;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/6M;

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/D6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5x;->A01()V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/s5;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/s5;-><init>(Lcom/facebook/ads/redexgen/X/1i;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5x;->A04:Lcom/facebook/ads/redexgen/X/s5;

    .line 193
    new-instance v0, Lcom/facebook/ads/redexgen/X/D7;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/D7;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/5x;->A05:Lcom/facebook/ads/redexgen/X/D7;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/s3;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/r9;)V
    .locals 3

    const/16 v2, 0x23

    const/16 v1, 0x10

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5x;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xb

    const/16 v1, 0xa

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5x;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x3f

    const/16 v1, 0xe

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5x;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x33

    const/16 v1, 0xc

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5x;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x15

    const/16 v1, 0xe

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5x;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x6c

    const/16 v1, 0x8

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5x;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13117
    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/D8;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/s3;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/r9;)V

    .line 13118
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A03()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/5x;->A01:I

    .line 13119
    new-instance v0, Lcom/facebook/ads/redexgen/X/D6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/D6;-><init>(Lcom/facebook/ads/redexgen/X/5x;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5x;->A02:Lcom/facebook/ads/redexgen/X/D6;

    .line 13120
    return-void

    .line 13121
    :cond_0
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A04()I

    move-result v0

    goto :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/5x;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x17

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

    const/16 v0, 0xe1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5x;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x50t
        0x52t
        0x45t
        0x58t
        0x47t
        0x58t
        0x45t
        0x48t
        0x70t
        0x41t
        0x58t
        0x25t
        0x20t
        0x6t
        0x21t
        0x2ct
        0x25t
        0x32t
        0x2dt
        0x2bt
        0x36t
        0x5ft
        0x5at
        0x7dt
        0x5ft
        0x5dt
        0x56t
        0x5bt
        0x73t
        0x5ft
        0x50t
        0x5ft
        0x59t
        0x5bt
        0x4ct
        0x2ft
        0x2at
        0xdt
        0x21t
        0x20t
        0x3at
        0x2bt
        0x36t
        0x3at
        0x19t
        0x3ct
        0x2ft
        0x3et
        0x3et
        0x2bt
        0x3ct
        0x3bt
        0x3et
        0x1et
        0x3bt
        0x2et
        0x3bt
        0x18t
        0x2ft
        0x34t
        0x3et
        0x36t
        0x3ft
        0x52t
        0x57t
        0x76t
        0x45t
        0x56t
        0x5dt
        0x47t
        0x7et
        0x52t
        0x5dt
        0x52t
        0x54t
        0x56t
        0x41t
        0x4et
        0x42t
        0x43t
        0x4bt
        0x44t
        0x4at
        0x10t
        0x12t
        0x3t
        0x27t
        0x18t
        0x5t
        0x3t
        0x5t
        0x16t
        0x1et
        0x3t
        0x34t
        0x18t
        0x1bt
        0x18t
        0x5t
        0x3et
        0x19t
        0x11t
        0x18t
        0x5ft
        0x59t
        0x59t
        0x59t
        0x5et
        0x65t
        0x60t
        0x7at
        0x7dt
        0x6ct
        0x67t
        0x6ct
        0x7bt
        0x39t
        0x15t
        0x30t
        0x16t
        0x31t
        0x3ct
        0x35t
        0x22t
        0x3dt
        0x3bt
        0x26t
        0x76t
        0x5at
        0x7ft
        0x58t
        0x7at
        0x78t
        0x73t
        0x7et
        0x56t
        0x7at
        0x75t
        0x7at
        0x7ct
        0x7et
        0x69t
        0x4at
        0x66t
        0x43t
        0x64t
        0x48t
        0x49t
        0x53t
        0x42t
        0x5ft
        0x53t
        0x70t
        0x55t
        0x46t
        0x57t
        0x57t
        0x42t
        0x55t
        0x53t
        0x7ft
        0x5at
        0x7at
        0x5ft
        0x4at
        0x5ft
        0x7ct
        0x4bt
        0x50t
        0x5at
        0x52t
        0x5bt
        0x15t
        0x39t
        0x1ct
        0x3dt
        0xet
        0x1dt
        0x16t
        0xct
        0x35t
        0x19t
        0x16t
        0x19t
        0x1ft
        0x1dt
        0xat
        0x6t
        0x2dt
        0x1et
        0x5t
        0x5t
        0xet
        0x7t
        0x27t
        0x4t
        0xct
        0xct
        0x2t
        0x5t
        0xct
        0x23t
        0xat
        0x5t
        0xft
        0x7t
        0xet
        0x19t
        0x4dt
        0x6ct
        0x49t
        0x53t
        0x54t
        0x45t
        0x4et
        0x45t
        0x52t
        0x68t
        0x51t
        0x6at
        0x6at
        0x69t
        0x67t
        0x64t
        0x77t
    .end array-data
.end method


# virtual methods
.method public final A0p()V
    .locals 1

    .line 13122
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5x;->A00:Lcom/facebook/ads/redexgen/X/6M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6M;->A1s()V

    .line 13123
    :cond_0
    return-void
.end method

.method public final A0q()V
    .locals 2

    .line 13124
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5x;->A00:Lcom/facebook/ads/redexgen/X/6M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6M;->A1h()V

    .line 13125
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5x;->A01:I

    if-gtz v0, :cond_1

    .line 13126
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D8;->A09:Lcom/facebook/ads/redexgen/X/r2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    .line 13127
    :cond_1
    return-void
.end method

.method public final A0s(Lcom/facebook/ads/redexgen/X/jY;)V
    .locals 20

    move-object/from16 v1, p0

    const/4 v3, 0x0

    const/16 v2, 0xb

    const/16 v0, 0x26

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/5x;->A00(III)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13128
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/5x;->A02:Lcom/facebook/ads/redexgen/X/D6;

    check-cast v0, Lcom/facebook/ads/redexgen/X/je;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/jY;->A0A(Lcom/facebook/ads/redexgen/X/je;)V

    .line 13129
    new-instance v4, Lcom/facebook/ads/redexgen/X/6M;

    .line 13130
    iget-object v5, v1, Lcom/facebook/ads/redexgen/X/D8;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    const/16 v3, 0x8e

    const/16 v2, 0x11

    const/16 v0, 0x30

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/5x;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/1h;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13131
    iget-object v6, v1, Lcom/facebook/ads/redexgen/X/D8;->A0B:Lcom/facebook/ads/redexgen/X/s3;

    const/16 v3, 0x74

    const/16 v2, 0xb

    const/16 v0, 0x43

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/5x;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/1h;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13132
    iget-object v8, v1, Lcom/facebook/ads/redexgen/X/D8;->A06:Lcom/facebook/ads/redexgen/X/nG;

    const/16 v3, 0xac

    const/16 v2, 0xf

    const/16 v0, 0x6f

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/5x;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/1h;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13133
    iget-object v9, v1, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    const/16 v3, 0x9f

    const/16 v2, 0xd

    const/16 v0, 0x29

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/5x;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/facebook/ads/redexgen/X/1h;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13134
    iget-object v10, v1, Lcom/facebook/ads/redexgen/X/D8;->A0A:Lcom/facebook/ads/redexgen/X/r9;

    const/16 v3, 0xd0

    const/16 v2, 0x9

    const/16 v0, 0x37

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/5x;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/facebook/ads/redexgen/X/1h;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13135
    iget-object v11, v1, Lcom/facebook/ads/redexgen/X/D8;->A09:Lcom/facebook/ads/redexgen/X/r2;

    const/16 v3, 0xd9

    const/16 v2, 0x8

    const/16 v0, 0x12

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/5x;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/facebook/ads/redexgen/X/1h;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13136
    iget-object v12, v1, Lcom/facebook/ads/redexgen/X/D8;->A07:Lcom/facebook/ads/redexgen/X/nO;

    const/16 v3, 0xbb

    const/16 v2, 0x15

    const/16 v0, 0x7c

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/5x;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/facebook/ads/redexgen/X/1h;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13137
    iget-object v13, v1, Lcom/facebook/ads/redexgen/X/D8;->A04:Lcom/facebook/ads/redexgen/X/kz;

    const/16 v3, 0x7f

    const/16 v2, 0xf

    const/16 v0, 0xc

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/5x;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/facebook/ads/redexgen/X/1h;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13138
    sget-object v0, Lcom/facebook/ads/redexgen/X/5x;->A05:Lcom/facebook/ads/redexgen/X/D7;

    check-cast v0, Lcom/facebook/ads/redexgen/X/rz;

    .line 13139
    iget v2, v1, Lcom/facebook/ads/redexgen/X/5x;->A01:I

    .line 13140
    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v16, v0

    move/from16 v17, v2

    invoke-direct/range {v4 .. v19}, Lcom/facebook/ads/redexgen/X/6M;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/s3;ILcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/r2;Lcom/facebook/ads/redexgen/X/nO;Lcom/facebook/ads/redexgen/X/kz;ZZLcom/facebook/ads/redexgen/X/rz;IIZ)V

    .line 13141
    iput-object v4, v1, Lcom/facebook/ads/redexgen/X/5x;->A00:Lcom/facebook/ads/redexgen/X/6M;

    .line 13142
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A31()Lcom/facebook/ads/redexgen/X/fA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fA;->A01()Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v5

    const/16 v3, 0x53

    const/16 v2, 0x19

    const/16 v0, 0x60

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/5x;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/1h;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13143
    .local v2, "colors":Lcom/facebook/ads/redexgen/X/fN;
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/fN;->A08(Z)I

    move-result v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0O(Landroid/view/View;I)V

    .line 13144
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/5x;->A00:Lcom/facebook/ads/redexgen/X/6M;

    check-cast v2, Landroid/view/View;

    sget-object v0, Lcom/facebook/ads/redexgen/X/D8;->A0H:Landroid/widget/RelativeLayout$LayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/5x;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13145
    const/4 v3, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13146
    .local v3, "toolbarParams":Landroid/widget/FrameLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0u:I

    invoke-virtual {v2, v4, v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 13147
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/D8;->A09:Lcom/facebook/ads/redexgen/X/r2;

    check-cast v0, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/5x;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13148
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/D8;->setUpFullscreenMode(Z)V

    .line 13149
    return-void
.end method

.method public final A0t()Z
    .locals 3

    .line 13150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5x;->A00:Lcom/facebook/ads/redexgen/X/6M;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6M;->A1t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 13151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->ABl()V

    .line 13152
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D8;->A0A:Lcom/facebook/ads/redexgen/X/r9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D8;->A0B:Lcom/facebook/ads/redexgen/X/s3;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/s3;->A7L()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/r9;->A5C(Ljava/lang/String;)V

    .line 13153
    return v2

    .line 13154
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 13155
    :cond_1
    return v1
.end method

.method public final A0u()Z
    .locals 1

    .line 13156
    const/4 v0, 0x1

    return v0
.end method

.method public final AGF(Z)V
    .locals 1

    .line 13157
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5x;->A00:Lcom/facebook/ads/redexgen/X/6M;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6M;->A1j(Z)V

    .line 13158
    :cond_0
    return-void
.end method

.method public final AGp(Z)V
    .locals 1

    .line 13159
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5x;->A00:Lcom/facebook/ads/redexgen/X/6M;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6M;->A1k(Z)V

    .line 13160
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const/16 v2, 0x4d

    const/4 v1, 0x6

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5x;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13161
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/D8;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 13162
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5x;->A00:Lcom/facebook/ads/redexgen/X/6M;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6M;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 13163
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 13164
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5x;->A00:Lcom/facebook/ads/redexgen/X/6M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6M;->A1b()V

    .line 13165
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/D8;->onDestroy()V

    .line 13166
    return-void
.end method
