.class public final Lcom/facebook/ads/redexgen/X/VT;
.super Lcom/facebook/ads/redexgen/X/Dr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EC;->A00()Lcom/facebook/ads/redexgen/X/VT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/Dr<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    .line 74588
    .local p2, "type":Ljava/lang/Class;, "Ljava/lang/Class<Ljava/lang/CharSequence;>;"
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Dr;-><init>(ILjava/lang/Class;II)V

    return-void
.end method

.method private final A00(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 74589
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Dz;->A00(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A02(Landroid/view/View;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 74590
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VT;->A00(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
