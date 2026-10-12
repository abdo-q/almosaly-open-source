.class public final Lcom/facebook/ads/redexgen/X/kc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/kd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Fb4aData"
.end annotation


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 100163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100164
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/kc;->A01:Ljava/lang/String;

    .line 100165
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/kc;->A00:Ljava/lang/String;

    .line 100166
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/kc;->A02:Z

    .line 100167
    return-void
.end method
