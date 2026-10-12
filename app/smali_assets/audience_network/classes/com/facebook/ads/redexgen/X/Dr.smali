.class public abstract Lcom/facebook/ads/redexgen/X/Dr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/EC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AccessibilityViewProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 509
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "RFDucqLHel64tUIjBf5BP"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Vav3MORieShB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "08zBECUloRewUiHhc8hb2"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "snZT2Dx9wD3FJXuPYLevE9CjsNzkaNKe"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "7e1IhwpKBXjbofo"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "tpM7v"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "HrL9sLf7qsPM8ANz9z"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "lN6cX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Dr;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;II)V"
        }
    .end annotation

    .line 34715
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Dr;, "Landroidx/core/view/ViewCompat$AccessibilityViewProperty<TT;>;"
    .local p2, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34716
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Dr;->A02:I

    .line 34717
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Dr;->A03:Ljava/lang/Class;

    .line 34718
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Dr;->A00:I

    .line 34719
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Dr;->A01:I

    .line 34720
    return-void
.end method

.method private A00()Z
    .locals 2

    .line 34721
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Dr;, "Landroidx/core/view/ViewCompat$AccessibilityViewProperty<TT;>;"
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->A01:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/view/View;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .line 34722
    .local v2, "this":Lcom/facebook/ads/redexgen/X/Dr;, "Landroidx/core/view/ViewCompat$AccessibilityViewProperty<TT;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dr;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34723
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Dr;->A02(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dr;->A04:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Dr;->A04:[Ljava/lang/String;

    const-string v1, "ApbvQgItc6EJe1ujWz"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 34724
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->A02:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 34725
    .local v0, "value":Ljava/lang/Object;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dr;->A03:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34726
    return-object v1

    .line 34727
    .end local v0    # "value":Ljava/lang/Object;
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A02(Landroid/view/View;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation
.end method
