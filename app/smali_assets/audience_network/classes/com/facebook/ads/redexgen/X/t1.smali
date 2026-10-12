.class public final synthetic Lcom/facebook/ads/redexgen/X/t1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/t5;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/t5;)V
    .locals 0

    .line 112032
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/t1;->A00:Lcom/facebook/ads/redexgen/X/t5;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    .line 112033
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/t1;->A00:Lcom/facebook/ads/redexgen/X/t5;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/t5;->A0D(Landroid/view/View;IIIIIIII)V

    return-void
.end method
