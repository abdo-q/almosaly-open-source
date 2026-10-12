.class public final Lcom/facebook/ads/redexgen/X/Ut;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Uu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListenerAndHandler"
.end annotation


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Lcom/facebook/ads/redexgen/X/Uv;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Uv;)V
    .locals 0

    .line 73776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73777
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ut;->A00:Landroid/os/Handler;

    .line 73778
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ut;->A01:Lcom/facebook/ads/redexgen/X/Uv;

    .line 73779
    return-void
.end method
