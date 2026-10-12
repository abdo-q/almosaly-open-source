.class public final Lcom/facebook/ads/redexgen/X/vn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EE;->A0Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/EE;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3806
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "b1SwqorcFrobOhiT9BPBsNXyla"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "sd2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "rAAItvQEkfyMG8dMoTlo9nFsi8GPulFG"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CcZJS"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "iSCVihKJ2dx9wz9v2vHB7IBUdEHreewY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "x7Q9rf9CCl3R80R4tuDQVJnY5RTk0z6M"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "QQAW91YrX4q2MteBWdIYKSiWLTTswEt9"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zBs7Zik68lufVNNMY8iTjsNfrj"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/vn;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/vn;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EE;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 115980
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/vn;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/vn;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4c

    int-to-byte v3, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/vn;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/vn;->A02:[Ljava/lang/String;

    const-string v1, "RmN"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    aput-byte v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/vn;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x17t
        -0x13t
        -0x1ft
        -0x19t
        -0x1bt
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 115981
    .local v0, "this":Lcom/facebook/ads/redexgen/X/vn;
    .local v4, "view":Landroid/view/View;
    :try_start_0
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/vn;->A00:Lcom/facebook/ads/redexgen/X/EE;

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/vn;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/EE;->A0p(Lcom/facebook/ads/redexgen/X/EE;Ljava/lang/String;)V

    .line 115982
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/vn;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EE;->A0J(Lcom/facebook/ads/redexgen/X/EE;)Lcom/facebook/ads/redexgen/X/ur;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A0D()Lcom/facebook/ads/redexgen/X/rz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115983
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/vn;->A00:Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EE;->A0J(Lcom/facebook/ads/redexgen/X/EE;)Lcom/facebook/ads/redexgen/X/ur;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A0D()Lcom/facebook/ads/redexgen/X/rz;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/rz;->ADH()V

    .line 115984
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/vn;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v4    # "view":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
