.class public abstract Lcom/facebook/ads/redexgen/X/A2;
.super Lcom/facebook/ads/redexgen/X/VV;
.source ""


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/WZ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/ads/redexgen/X/VV<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/WZ;

.field public A01:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 432
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4RgbJV0qGf8SuHXq5JbmXVV5TyQTNBlb"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "gkkZmAAR9MDQllnBNroz6VYWONmMQjLj"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "AIiPPrPbjg7pikgxcl7OJblBXNBjo0Mx"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Uxxr4eTHNmfkI7zvU1LXwIl86PSmkM1a"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "jdMA63Gsoe0x1K2j56kjKDqID9j7EL7f"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Cm8HYKLz5mThjHCwoFfqtsHmTVMIGWum"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "HrfETukxqcJZpxzMZLOtzPP5sJCVTw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "w75sqtxTSmQjCV5Vlri8FwgUAw8RW0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/A2;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29371
    .local p0, "this":Lcom/facebook/ads/redexgen/X/A2;, "Lcom/google/common/collect/AbstractIterator<TT;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VV;-><init>()V

    .line 29372
    sget-object v0, Lcom/facebook/ads/redexgen/X/WZ;->A05:Lcom/facebook/ads/redexgen/X/WZ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A00:Lcom/facebook/ads/redexgen/X/WZ;

    .line 29373
    return-void
.end method

.method private A00()Z
    .locals 4

    .line 29374
    .local v2, "this":Lcom/facebook/ads/redexgen/X/A2;, "Lcom/google/common/collect/AbstractIterator<TT;>;"
    sget-object v0, Lcom/facebook/ads/redexgen/X/WZ;->A04:Lcom/facebook/ads/redexgen/X/WZ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A00:Lcom/facebook/ads/redexgen/X/WZ;

    .line 29375
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A2;->A02()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A01:Ljava/lang/Object;

    .line 29376
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A2;->A00:Lcom/facebook/ads/redexgen/X/WZ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/WZ;->A03:Lcom/facebook/ads/redexgen/X/WZ;

    if-eq v1, v0, :cond_0

    .line 29377
    sget-object v0, Lcom/facebook/ads/redexgen/X/WZ;->A06:Lcom/facebook/ads/redexgen/X/WZ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A00:Lcom/facebook/ads/redexgen/X/WZ;

    .line 29378
    const/4 v0, 0x1

    return v0

    .line 29379
    :cond_0
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/A2;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/A2;->A02:[Ljava/lang/String;

    const-string v1, "bB8pCNLXoRooIlg3oPZENNRQorRGEH"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A01()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 29380
    .local p0, "this":Lcom/facebook/ads/redexgen/X/A2;, "Lcom/google/common/collect/AbstractIterator<TT;>;"
    sget-object v0, Lcom/facebook/ads/redexgen/X/WZ;->A03:Lcom/facebook/ads/redexgen/X/WZ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A00:Lcom/facebook/ads/redexgen/X/WZ;

    .line 29381
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A02()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end method

.method public final hasNext()Z
    .locals 4

    .line 29382
    .local p0, "this":Lcom/facebook/ads/redexgen/X/A2;, "Lcom/google/common/collect/AbstractIterator<TT;>;"
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/A2;->A00:Lcom/facebook/ads/redexgen/X/WZ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/WZ;->A04:Lcom/facebook/ads/redexgen/X/WZ;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v3, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wu;->A0D(Z)V

    .line 29383
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A00:Lcom/facebook/ads/redexgen/X/WZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/WZ;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 29384
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/A2;->A00()Z

    move-result v0

    return v0

    .line 29385
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 29386
    :pswitch_1
    return v1

    .line 29387
    :pswitch_2
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 29388
    .local p0, "this":Lcom/facebook/ads/redexgen/X/A2;, "Lcom/google/common/collect/AbstractIterator<TT;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29389
    sget-object v0, Lcom/facebook/ads/redexgen/X/WZ;->A05:Lcom/facebook/ads/redexgen/X/WZ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A00:Lcom/facebook/ads/redexgen/X/WZ;

    .line 29390
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A01:Ljava/lang/Object;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ve;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 29391
    .local v0, "result":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A2;->A01:Ljava/lang/Object;

    .line 29392
    return-object v1

    .line 29393
    .end local v0    # "result":Ljava/lang/Object;, "TT;"
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
