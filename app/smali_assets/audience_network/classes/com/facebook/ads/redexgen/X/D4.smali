.class public final Lcom/facebook/ads/redexgen/X/D4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/rz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/D2;->A0C(ZI)Lcom/facebook/ads/redexgen/X/Do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/D2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 500
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "d87ZlIF9hICjjvvmEhth2xU6osJ9G"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AvbzD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "FRSrsiOwMTtRoL0SBSrdk1NjL7kfv5d7"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "pbZc1uy81WgsMwQOTCHi5qBICaz1gvqj"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "4loT0XhvyWfo"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "sxaln9AtEcky"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "FoJPWMvyCdHIb0u0Ts69xOD"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Tvu3xZOYQyOOmxuOgKZy"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/D4;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/D4;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/D2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34092
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/D4;->A01:Lcom/facebook/ads/redexgen/X/D2;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/D4;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/D4;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4a

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

    const/16 v0, 0x34

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/D4;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x5t
        0x12t
        0x19t
        0x13t
        0x12t
        0x5t
        0x57t
        0x19t
        0x12t
        0xft
        0x3t
        0x57t
        0x16t
        0x13t
        0x0t
        0x17t
        0x5t
        0x13t
        0x0t
        0x16t
        0x52t
        0x15t
        0x0t
        0x13t
        0x1ct
        0x6t
        0x52t
        0x13t
        0x1ct
        0x16t
        0x52t
        0x11t
        0x1et
        0x1dt
        0x1t
        0x17t
        0x52t
        0x13t
        0x16t
        0x52t
        0x49t
        0x4et
        0x56t
        0x1t
        0x44t
        0x4ft
        0x45t
        0x1t
        0x42t
        0x40t
        0x53t
        0x45t
    .end array-data
.end method


# virtual methods
.method public final ADH()V
    .locals 1

    .line 34093
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A01:Lcom/facebook/ads/redexgen/X/D2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D2;->A0R(Lcom/facebook/ads/redexgen/X/D2;)V

    .line 34094
    return-void
.end method

.method public final AE6()V
    .locals 3

    .line 34095
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/D4;->A01:Lcom/facebook/ads/redexgen/X/D2;

    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A00:I

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D2;->A0V(Lcom/facebook/ads/redexgen/X/D2;ZI)V

    .line 34096
    return-void
.end method

.method public final AEd(I)V
    .locals 1

    .line 34097
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A01:Lcom/facebook/ads/redexgen/X/D2;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/D2;->A03(Lcom/facebook/ads/redexgen/X/D2;I)I

    .line 34098
    return-void
.end method

.method public final AEz(F)V
    .locals 1

    .line 34099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A01:Lcom/facebook/ads/redexgen/X/D2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D2;->A0f(Lcom/facebook/ads/redexgen/X/D2;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34100
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A01:Lcom/facebook/ads/redexgen/X/D2;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/D2;->A0S(Lcom/facebook/ads/redexgen/X/D2;F)V

    .line 34101
    :cond_0
    return-void
.end method

.method public final AH3(Z)V
    .locals 1

    .line 34102
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A01:Lcom/facebook/ads/redexgen/X/D2;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/D2;->A0U(Lcom/facebook/ads/redexgen/X/D2;Z)V

    .line 34103
    return-void
.end method

.method public final AHT()V
    .locals 2

    .line 34104
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D4;->A01:Lcom/facebook/ads/redexgen/X/D2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/D2;->setUnskippableSecondsComplete(Z)V

    .line 34105
    return-void
.end method

.method public final AHa(Ljava/lang/String;)V
    .locals 6

    .line 34106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A01:Lcom/facebook/ads/redexgen/X/D2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D2;->A05(Lcom/facebook/ads/redexgen/X/D2;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    .line 34107
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A01:Lcom/facebook/ads/redexgen/X/D2;

    .line 34108
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D2;->A04(Lcom/facebook/ads/redexgen/X/D2;)Lcom/facebook/ads/redexgen/X/Kz;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A01:Lcom/facebook/ads/redexgen/X/D2;

    .line 34109
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D2;->A02(Lcom/facebook/ads/redexgen/X/D2;)I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A2z(I)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    .line 34110
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    .line 34111
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    .line 34112
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A09()Ljava/lang/String;

    move-result-object v0

    .line 34113
    invoke-interface {v2, p1, v0}, Lcom/facebook/ads/redexgen/X/df;->A3x(Ljava/lang/String;Ljava/lang/String;)V

    .line 34114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A01:Lcom/facebook/ads/redexgen/X/D2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D2;->A04(Lcom/facebook/ads/redexgen/X/D2;)Lcom/facebook/ads/redexgen/X/Kz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kz;->A36()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 34115
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A01:Lcom/facebook/ads/redexgen/X/D2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D2;->A0B(Lcom/facebook/ads/redexgen/X/D2;)Lcom/facebook/ads/redexgen/X/Do;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A01:Lcom/facebook/ads/redexgen/X/D2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D2;->A0B(Lcom/facebook/ads/redexgen/X/D2;)Lcom/facebook/ads/redexgen/X/Do;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->A1o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34116
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/D4;->A01:Lcom/facebook/ads/redexgen/X/D2;

    sget-object v1, Lcom/facebook/ads/redexgen/X/D4;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/D4;->A03:[Ljava/lang/String;

    const-string v1, "q0MtYxOUTCdLtjeZcM6q"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/D2;->A05(Lcom/facebook/ads/redexgen/X/D2;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v4

    const/16 v2, 0x27

    const/16 v1, 0xd

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/df;->AC5(Ljava/lang/String;)V

    .line 34117
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A01:Lcom/facebook/ads/redexgen/X/D2;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/D2;->A0g(Lcom/facebook/ads/redexgen/X/D2;Z)Z

    .line 34118
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A01:Lcom/facebook/ads/redexgen/X/D2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D2;->A0B(Lcom/facebook/ads/redexgen/X/D2;)Lcom/facebook/ads/redexgen/X/Do;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Do;->A1g()V

    .line 34119
    :goto_0
    return-void

    .line 34120
    :cond_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/D4;->A01:Lcom/facebook/ads/redexgen/X/D2;

    sget-object v2, Lcom/facebook/ads/redexgen/X/D4;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/D4;->A03:[Ljava/lang/String;

    const-string v1, "tTfOm1jQOkQN1c4GOLlUM92ibhlV39AJ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/D2;->A02(Lcom/facebook/ads/redexgen/X/D2;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A01:Lcom/facebook/ads/redexgen/X/D2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D2;->A04(Lcom/facebook/ads/redexgen/X/D2;)Lcom/facebook/ads/redexgen/X/Kz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kz;->A2v()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 34121
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A01:Lcom/facebook/ads/redexgen/X/D2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D2;->A05(Lcom/facebook/ads/redexgen/X/D2;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/df;->AC5(Ljava/lang/String;)V

    .line 34122
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D4;->A01:Lcom/facebook/ads/redexgen/X/D2;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A00:I

    invoke-static {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/D2;->A0V(Lcom/facebook/ads/redexgen/X/D2;ZI)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/D4;->A03:[Ljava/lang/String;

    const-string v1, "3ZS21jaPOiosINYmreYylXmQNt0f"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/D2;->A02(Lcom/facebook/ads/redexgen/X/D2;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A01:Lcom/facebook/ads/redexgen/X/D2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D2;->A04(Lcom/facebook/ads/redexgen/X/D2;)Lcom/facebook/ads/redexgen/X/Kz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kz;->A2v()I

    move-result v0

    if-ge v1, v0, :cond_2

    goto :goto_1

    .line 34123
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A01:Lcom/facebook/ads/redexgen/X/D2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D2;->A05(Lcom/facebook/ads/redexgen/X/D2;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v4

    const/16 v2, 0xe

    const/16 v1, 0x19

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/df;->AC5(Ljava/lang/String;)V

    .line 34124
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A01:Lcom/facebook/ads/redexgen/X/D2;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/D2;->A0T(Lcom/facebook/ads/redexgen/X/D2;I)V

    goto :goto_0

    .line 34125
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A01:Lcom/facebook/ads/redexgen/X/D2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D2;->A04(Lcom/facebook/ads/redexgen/X/D2;)Lcom/facebook/ads/redexgen/X/Kz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kz;->A3A()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A01:Lcom/facebook/ads/redexgen/X/D2;

    .line 34126
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D2;->A02(Lcom/facebook/ads/redexgen/X/D2;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A01:Lcom/facebook/ads/redexgen/X/D2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D2;->A04(Lcom/facebook/ads/redexgen/X/D2;)Lcom/facebook/ads/redexgen/X/Kz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kz;->A2v()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 34127
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A01:Lcom/facebook/ads/redexgen/X/D2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D2;->A05(Lcom/facebook/ads/redexgen/X/D2;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->ACs()V

    .line 34128
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D4;->A01:Lcom/facebook/ads/redexgen/X/D2;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A00:I

    invoke-static {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/D2;->A0V(Lcom/facebook/ads/redexgen/X/D2;ZI)V

    goto/16 :goto_0

    .line 34129
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A01:Lcom/facebook/ads/redexgen/X/D2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D2;->A09(Lcom/facebook/ads/redexgen/X/D2;)Lcom/facebook/ads/redexgen/X/r9;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A01:Lcom/facebook/ads/redexgen/X/D2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D2;->A0A(Lcom/facebook/ads/redexgen/X/D2;)Lcom/facebook/ads/redexgen/X/s3;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/s3;->A8c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/r9;->A5C(Ljava/lang/String;)V

    .line 34130
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D4;->A01:Lcom/facebook/ads/redexgen/X/D2;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/D2;->A0T(Lcom/facebook/ads/redexgen/X/D2;I)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ALw()V
    .locals 2

    .line 34131
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D4;->A01:Lcom/facebook/ads/redexgen/X/D2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/D2;->setUnskippableSecondsComplete(Z)V

    .line 34132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A01:Lcom/facebook/ads/redexgen/X/D2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D2;->A08(Lcom/facebook/ads/redexgen/X/D2;)Lcom/facebook/ads/redexgen/X/r2;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setProgressImmediate(F)V

    .line 34133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A01:Lcom/facebook/ads/redexgen/X/D2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D2;->A08(Lcom/facebook/ads/redexgen/X/D2;)Lcom/facebook/ads/redexgen/X/r2;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    .line 34134
    return-void
.end method

.method public final ALx(F)V
    .locals 2

    .line 34135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D4;->A01:Lcom/facebook/ads/redexgen/X/D2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D2;->A08(Lcom/facebook/ads/redexgen/X/D2;)Lcom/facebook/ads/redexgen/X/r2;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setProgress(F)V

    .line 34136
    return-void
.end method
