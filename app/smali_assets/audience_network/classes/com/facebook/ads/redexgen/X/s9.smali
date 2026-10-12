.class public final Lcom/facebook/ads/redexgen/X/s9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/sA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/qn;

.field public A02:Lcom/facebook/ads/redexgen/X/sE;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/sE;)V
    .locals 1

    .line 111130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/s9;->A09:Z

    .line 111132
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/s9;->A0A:Z

    .line 111133
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/s9;->A08:Z

    .line 111134
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/s9;->A07:Z

    .line 111135
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/s9;->A0C:Z

    .line 111136
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/s9;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    .line 111137
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/s9;->A02:Lcom/facebook/ads/redexgen/X/sE;

    .line 111138
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/s9;)I
    .locals 0

    .line 111139
    iget p0, p0, Lcom/facebook/ads/redexgen/X/s9;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/s9;)Lcom/facebook/ads/redexgen/X/Hi;
    .locals 0

    .line 111140
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/s9;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/s9;)Lcom/facebook/ads/redexgen/X/qn;
    .locals 0

    .line 111141
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/s9;->A01:Lcom/facebook/ads/redexgen/X/qn;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/s9;)Lcom/facebook/ads/redexgen/X/sE;
    .locals 0

    .line 111142
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/s9;->A02:Lcom/facebook/ads/redexgen/X/sE;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/s9;)Ljava/lang/String;
    .locals 0

    .line 111143
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/s9;->A05:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/s9;)Ljava/lang/String;
    .locals 0

    .line 111144
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/s9;->A04:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/s9;)Ljava/lang/String;
    .locals 0

    .line 111145
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/s9;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/s9;)Ljava/lang/String;
    .locals 0

    .line 111146
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/s9;->A06:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/s9;)Z
    .locals 0

    .line 111147
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/s9;->A08:Z

    return p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/s9;)Z
    .locals 0

    .line 111148
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/s9;->A0A:Z

    return p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/s9;)Z
    .locals 0

    .line 111149
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/s9;->A07:Z

    return p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/s9;)Z
    .locals 0

    .line 111150
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/s9;->A09:Z

    return p0
.end method


# virtual methods
.method public final A0C(I)Lcom/facebook/ads/redexgen/X/s9;
    .locals 0

    .line 111151
    iput p1, p0, Lcom/facebook/ads/redexgen/X/s9;->A00:I

    .line 111152
    return-object p0
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/qn;)Lcom/facebook/ads/redexgen/X/s9;
    .locals 0

    .line 111153
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/s9;->A01:Lcom/facebook/ads/redexgen/X/qn;

    .line 111154
    return-object p0
.end method

.method public final A0E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/s9;
    .locals 0

    .line 111155
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/s9;->A03:Ljava/lang/String;

    .line 111156
    return-object p0
.end method

.method public final A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/s9;
    .locals 0

    .line 111157
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/s9;->A04:Ljava/lang/String;

    .line 111158
    return-object p0
.end method

.method public final A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/s9;
    .locals 0

    .line 111159
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/s9;->A05:Ljava/lang/String;

    .line 111160
    return-object p0
.end method

.method public final A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/s9;
    .locals 0

    .line 111161
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/s9;->A06:Ljava/lang/String;

    .line 111162
    return-object p0
.end method

.method public final A0I(Z)Lcom/facebook/ads/redexgen/X/s9;
    .locals 0

    .line 111163
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/s9;->A08:Z

    .line 111164
    return-object p0
.end method

.method public final A0J(Z)Lcom/facebook/ads/redexgen/X/s9;
    .locals 0

    .line 111165
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/s9;->A09:Z

    .line 111166
    return-object p0
.end method

.method public final A0K(Z)Lcom/facebook/ads/redexgen/X/s9;
    .locals 0

    .line 111167
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/s9;->A0A:Z

    .line 111168
    return-object p0
.end method

.method public final A0L()Lcom/facebook/ads/redexgen/X/sA;
    .locals 2

    .line 111169
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/sA;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/sA;-><init>(Lcom/facebook/ads/redexgen/X/s9;Lcom/facebook/ads/redexgen/X/s7;)V

    return-object v0
.end method
