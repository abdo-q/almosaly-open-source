.class public final Lcom/facebook/ads/redexgen/X/qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Fz;->AH2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Fz;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fz;Landroid/widget/EditText;)V
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

    .line 109589
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/qs;->A01:Lcom/facebook/ads/redexgen/X/Fz;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/qs;->A00:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 109590
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/qs;->A01:Lcom/facebook/ads/redexgen/X/Fz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fz;->A05(Lcom/facebook/ads/redexgen/X/Fz;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/G0;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/G0;-><init>(Lcom/facebook/ads/redexgen/X/qs;Landroid/content/DialogInterface;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109591
    return-void
.end method
