.class public final Lcom/facebook/ads/redexgen/X/vc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/e4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3804
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "gt2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "4KEpkRKu9anxmCmYjLaYuK"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "9KxVtEikNW8COYO6VKOlslEVojMbVLHK"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "VKL0kgBzBpf71qI91B5UjeochpsCtMYK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "AopFSmA4Thri0taPF6pXEN45nqYMt"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "SncErU"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "J6UD30rvFK8IHu3zaS3aE6GeUe5ZyLQv"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/vc;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 115893
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 4

    .line 115894
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/Be;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/ads/redexgen/X/Be;

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 115895
    .local v0, "video":Lcom/facebook/ads/redexgen/X/Be;
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Be;->A0o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115896
    return-void

    .line 115897
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Be;->getVideoStartReason()Lcom/facebook/ads/redexgen/X/e4;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/vc;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/vc;->A01:[Ljava/lang/String;

    const-string v1, "iKEK4fcfcQgKhsoD7TgdSMANbNe7WyZ8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/vc;->A00:Lcom/facebook/ads/redexgen/X/e4;

    .line 115898
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0j(ZI)V

    .line 115899
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A01(Landroid/view/View;)V
    .locals 5

    .line 115900
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/vc;->A00:Lcom/facebook/ads/redexgen/X/e4;

    if-nez v4, :cond_0

    return-void

    .line 115901
    .local v0, "startReason":Lcom/facebook/ads/redexgen/X/e4;
    :cond_0
    instance-of v1, p1, Lcom/facebook/ads/redexgen/X/Be;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/facebook/ads/redexgen/X/Be;

    :goto_0
    if-nez p1, :cond_2

    return-void

    :cond_1
    move-object p1, v0

    goto :goto_0

    .line 115902
    .local v1, "video":Lcom/facebook/ads/redexgen/X/Be;
    :cond_2
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/vc;->A00:Lcom/facebook/ads/redexgen/X/e4;

    .line 115903
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Be;->getState()Lcom/facebook/ads/redexgen/X/cC;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A06:Lcom/facebook/ads/redexgen/X/cC;

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Be;->A0o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115904
    const/16 v3, 0x13

    sget-object v2, Lcom/facebook/ads/redexgen/X/vc;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/vc;->A01:[Ljava/lang/String;

    const-string v1, "XKcY1bT0MCu6k0YFcTq2r2FpSenItbsL"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "6KxT60gY7CmYEMrcFHnL0o5HiRnj4Zh6"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {p1, v4, v3}, Lcom/facebook/ads/redexgen/X/Be;->A0f(Lcom/facebook/ads/redexgen/X/e4;I)V

    .line 115905
    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
