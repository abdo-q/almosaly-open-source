.class public final Lcom/facebook/ads/redexgen/X/FF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/sE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/sC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/sC;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 631
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "nV"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "0i4Wqrqqd8V"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "SjjlSsHq4luZ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UY2G1G5tdkkQRCLDawUW8PMELrtkam"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "x8YzSsjyce"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "sMLSYBAewXVAxhh2DbXf8YHA5QSbjC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Z41BjwW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "WlPnbv1jMaDivlCQdRIz8mOz1GWjjHLQ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/FF;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/FF;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/sC;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 40134
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FF;->A00:Lcom/facebook/ads/redexgen/X/sC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/FF;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6f

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
    .locals 3

    const/16 v0, 0x35

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FF;->A01:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/FF;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/FF;->A02:[Ljava/lang/String;

    const-string v1, "41BFLxMtpa8zSeOoPh8lyezFWRN0z1Os"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x1dt
        -0x11t
        -0x13t
        -0x52t
        -0x1at
        -0x1ft
        -0x1dt
        -0x1bt
        -0x1et
        -0x11t
        -0x11t
        -0x15t
        -0x52t
        -0x1ft
        -0x1ct
        -0xdt
        -0x52t
        -0x1ft
        -0x1ct
        -0xet
        -0x1bt
        -0x10t
        -0x11t
        -0xet
        -0xct
        -0x17t
        -0x12t
        -0x19t
        -0x52t
        -0x3at
        -0x37t
        -0x32t
        -0x37t
        -0x2dt
        -0x38t
        -0x21t
        -0x3ft
        -0x3ct
        -0x21t
        -0x2et
        -0x3bt
        -0x30t
        -0x31t
        -0x2et
        -0x2ct
        -0x37t
        -0x32t
        -0x39t
        -0x21t
        -0x3at
        -0x34t
        -0x31t
        -0x29t
    .end array-data
.end method


# virtual methods
.method public final A5c()V
    .locals 4

    .line 40135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A00:Lcom/facebook/ads/redexgen/X/sC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/sC;->A0A(Lcom/facebook/ads/redexgen/X/sC;)Lcom/facebook/ads/redexgen/X/r9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A00:Lcom/facebook/ads/redexgen/X/sC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/sC;->A0A(Lcom/facebook/ads/redexgen/X/sC;)Lcom/facebook/ads/redexgen/X/r9;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x35

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/r9;->A5C(Ljava/lang/String;)V

    .line 40137
    :cond_0
    return-void
.end method

.method public final A5d()V
    .locals 4

    .line 40138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A00:Lcom/facebook/ads/redexgen/X/sC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/sC;->A0P()V

    .line 40139
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A00:Lcom/facebook/ads/redexgen/X/sC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/sC;->A0B(Lcom/facebook/ads/redexgen/X/sC;)Lcom/facebook/ads/redexgen/X/rA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40140
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A00:Lcom/facebook/ads/redexgen/X/sC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/sC;->A0B(Lcom/facebook/ads/redexgen/X/sC;)Lcom/facebook/ads/redexgen/X/rA;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/rA;->AGp(Z)V

    .line 40141
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A00:Lcom/facebook/ads/redexgen/X/sC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/sC;->A0C(Lcom/facebook/ads/redexgen/X/sC;)Lcom/facebook/ads/redexgen/X/sB;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40142
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A00:Lcom/facebook/ads/redexgen/X/sC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/sC;->A0C(Lcom/facebook/ads/redexgen/X/sC;)Lcom/facebook/ads/redexgen/X/sB;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/FF;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/FF;->A02:[Ljava/lang/String;

    const-string v1, "wiJwg3n4JCc"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/sB;->ADn()V

    .line 40143
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A00:Lcom/facebook/ads/redexgen/X/sC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/sC;->A0I(Lcom/facebook/ads/redexgen/X/sC;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/FF;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_2

    .line 40144
    sget-object v2, Lcom/facebook/ads/redexgen/X/FF;->A02:[Ljava/lang/String;

    const-string v1, "OhUE2NP"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AAG()V
    .locals 4

    .line 40145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A00:Lcom/facebook/ads/redexgen/X/sC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/sC;->A08(Lcom/facebook/ads/redexgen/X/sC;)Lcom/facebook/ads/redexgen/X/ge;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40146
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FF;->A5d()V

    .line 40147
    return-void

    .line 40148
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A00:Lcom/facebook/ads/redexgen/X/sC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/sC;->A03(Lcom/facebook/ads/redexgen/X/sC;)I

    .line 40149
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A00:Lcom/facebook/ads/redexgen/X/sC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/sC;->A08(Lcom/facebook/ads/redexgen/X/sC;)Lcom/facebook/ads/redexgen/X/ge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ge;->A02()Lcom/facebook/ads/redexgen/X/ge;

    move-result-object v0

    if-nez v0, :cond_1

    .line 40150
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FF;->A00:Lcom/facebook/ads/redexgen/X/sC;

    sget-object v1, Lcom/facebook/ads/redexgen/X/FF;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 40151
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FF;->A00:Lcom/facebook/ads/redexgen/X/sC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A00:Lcom/facebook/ads/redexgen/X/sC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/sC;->A08(Lcom/facebook/ads/redexgen/X/sC;)Lcom/facebook/ads/redexgen/X/ge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ge;->A02()Lcom/facebook/ads/redexgen/X/ge;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/sC;->A0K(Lcom/facebook/ads/redexgen/X/sC;Lcom/facebook/ads/redexgen/X/ge;)V

    goto :goto_0

    .line 40152
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/FF;->A02:[Ljava/lang/String;

    const-string v1, "M7aB9yPR9altU9X1FYnvgfaKEANBwcUB"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/sC;->A0J(Lcom/facebook/ads/redexgen/X/sC;)V

    .line 40153
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A00:Lcom/facebook/ads/redexgen/X/sC;

    .line 40154
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/sC;->A09(Lcom/facebook/ads/redexgen/X/sC;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A2b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40155
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FF;->A00:Lcom/facebook/ads/redexgen/X/sC;

    const/16 v1, 0x80

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/sC;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 40156
    :cond_3
    return-void
.end method

.method public final ABX()V
    .locals 4

    .line 40157
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A00:Lcom/facebook/ads/redexgen/X/sC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/sC;->A04(Lcom/facebook/ads/redexgen/X/sC;)Lcom/facebook/ads/redexgen/X/ga;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ga;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40158
    new-instance v3, Lcom/facebook/ads/redexgen/X/pK;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/pK;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A00:Lcom/facebook/ads/redexgen/X/sC;

    .line 40159
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/sC;->A09(Lcom/facebook/ads/redexgen/X/sC;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A00:Lcom/facebook/ads/redexgen/X/sC;

    .line 40160
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/sC;->A04(Lcom/facebook/ads/redexgen/X/sC;)Lcom/facebook/ads/redexgen/X/ga;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ga;->A0I()Ljava/lang/String;

    move-result-object v0

    .line 40161
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/pP;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A00:Lcom/facebook/ads/redexgen/X/sC;

    .line 40162
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/sC;->A0D(Lcom/facebook/ads/redexgen/X/sC;)Ljava/lang/String;

    move-result-object v0

    .line 40163
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A0P(Lcom/facebook/ads/redexgen/X/pK;Lcom/facebook/ads/redexgen/X/Hi;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 40164
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A00:Lcom/facebook/ads/redexgen/X/sC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/sC;->A07(Lcom/facebook/ads/redexgen/X/sC;)Lcom/facebook/ads/redexgen/X/gd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40165
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A00:Lcom/facebook/ads/redexgen/X/sC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/sC;->A07(Lcom/facebook/ads/redexgen/X/sC;)Lcom/facebook/ads/redexgen/X/gd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gd;->A04()V

    .line 40166
    :cond_1
    return-void
.end method

.method public final ABY()V
    .locals 4

    .line 40167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A00:Lcom/facebook/ads/redexgen/X/sC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/sC;->A0P()V

    .line 40168
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A00:Lcom/facebook/ads/redexgen/X/sC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/sC;->A0B(Lcom/facebook/ads/redexgen/X/sC;)Lcom/facebook/ads/redexgen/X/rA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40169
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A00:Lcom/facebook/ads/redexgen/X/sC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/sC;->A0B(Lcom/facebook/ads/redexgen/X/sC;)Lcom/facebook/ads/redexgen/X/rA;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/rA;->AGp(Z)V

    .line 40170
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A00:Lcom/facebook/ads/redexgen/X/sC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/sC;->A04(Lcom/facebook/ads/redexgen/X/sC;)Lcom/facebook/ads/redexgen/X/ga;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ga;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40171
    new-instance v3, Lcom/facebook/ads/redexgen/X/pK;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/pK;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A00:Lcom/facebook/ads/redexgen/X/sC;

    .line 40172
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/sC;->A09(Lcom/facebook/ads/redexgen/X/sC;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A00:Lcom/facebook/ads/redexgen/X/sC;

    .line 40173
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/sC;->A04(Lcom/facebook/ads/redexgen/X/sC;)Lcom/facebook/ads/redexgen/X/ga;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ga;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/pP;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A00:Lcom/facebook/ads/redexgen/X/sC;

    .line 40174
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/sC;->A0D(Lcom/facebook/ads/redexgen/X/sC;)Ljava/lang/String;

    move-result-object v0

    .line 40175
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A0P(Lcom/facebook/ads/redexgen/X/pK;Lcom/facebook/ads/redexgen/X/Hi;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 40176
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A00:Lcom/facebook/ads/redexgen/X/sC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/sC;->A07(Lcom/facebook/ads/redexgen/X/sC;)Lcom/facebook/ads/redexgen/X/gd;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40177
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A00:Lcom/facebook/ads/redexgen/X/sC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/sC;->A07(Lcom/facebook/ads/redexgen/X/sC;)Lcom/facebook/ads/redexgen/X/gd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gd;->A06()V

    .line 40178
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A00:Lcom/facebook/ads/redexgen/X/sC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/sC;->A0I(Lcom/facebook/ads/redexgen/X/sC;)V

    .line 40179
    return-void
.end method

.method public final AFv(Lcom/facebook/ads/redexgen/X/gc;)V
    .locals 2

    .line 40180
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A00:Lcom/facebook/ads/redexgen/X/sC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/sC;->A02(Lcom/facebook/ads/redexgen/X/sC;)I

    .line 40181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A00:Lcom/facebook/ads/redexgen/X/sC;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/sC;->A06(Lcom/facebook/ads/redexgen/X/sC;Lcom/facebook/ads/redexgen/X/gc;)Lcom/facebook/ads/redexgen/X/gc;

    .line 40182
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A00:Lcom/facebook/ads/redexgen/X/sC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/sC;->A05(Lcom/facebook/ads/redexgen/X/sC;)Lcom/facebook/ads/redexgen/X/gc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/gc;->A03:Lcom/facebook/ads/redexgen/X/gc;

    if-ne v1, v0, :cond_0

    .line 40183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A00:Lcom/facebook/ads/redexgen/X/sC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/sC;->A04(Lcom/facebook/ads/redexgen/X/sC;)Lcom/facebook/ads/redexgen/X/ga;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ga;->A0A()Lcom/facebook/ads/redexgen/X/ge;

    move-result-object v1

    .line 40184
    .local v0, "menuItem":Lcom/facebook/ads/redexgen/X/ge;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A00:Lcom/facebook/ads/redexgen/X/sC;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/sC;->A0K(Lcom/facebook/ads/redexgen/X/sC;Lcom/facebook/ads/redexgen/X/ge;)V

    .line 40185
    return-void

    .line 40186
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A00:Lcom/facebook/ads/redexgen/X/sC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/sC;->A04(Lcom/facebook/ads/redexgen/X/sC;)Lcom/facebook/ads/redexgen/X/ga;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ga;->A0B()Lcom/facebook/ads/redexgen/X/ge;

    move-result-object v1

    goto :goto_0
.end method

.method public final AG9(Lcom/facebook/ads/redexgen/X/ge;)V
    .locals 4

    .line 40187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A00:Lcom/facebook/ads/redexgen/X/sC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/sC;->A02(Lcom/facebook/ads/redexgen/X/sC;)I

    .line 40188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A00:Lcom/facebook/ads/redexgen/X/sC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/sC;->A07(Lcom/facebook/ads/redexgen/X/sC;)Lcom/facebook/ads/redexgen/X/gd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A00:Lcom/facebook/ads/redexgen/X/sC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/sC;->A07(Lcom/facebook/ads/redexgen/X/sC;)Lcom/facebook/ads/redexgen/X/gd;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ge;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/gd;->A07(I)V

    .line 40190
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ge;->A05()Ljava/util/List;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/FF;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/FF;->A02:[Ljava/lang/String;

    const-string v1, "TiWZaQmdYanhhmDQ1Z6mCdwiNcdolR51"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40191
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A00:Lcom/facebook/ads/redexgen/X/sC;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/sC;->A0L(Lcom/facebook/ads/redexgen/X/sC;Lcom/facebook/ads/redexgen/X/ge;)V

    .line 40192
    :goto_0
    return-void

    .line 40193
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FF;->A00:Lcom/facebook/ads/redexgen/X/sC;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/sC;->A0K(Lcom/facebook/ads/redexgen/X/sC;Lcom/facebook/ads/redexgen/X/ge;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
