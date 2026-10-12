.class public final Lcom/facebook/ads/redexgen/X/hm;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PagerObserver"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/hp;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/hp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 94046
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/hm;->A00:Lcom/facebook/ads/redexgen/X/hp;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 94047
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 94048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hm;->A00:Lcom/facebook/ads/redexgen/X/hp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/hp;->A0g()V

    .line 94049
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 94050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hm;->A00:Lcom/facebook/ads/redexgen/X/hp;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/hp;->A0g()V

    .line 94051
    return-void
.end method
