.class public final Lcom/facebook/ads/redexgen/X/iW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/iX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Task"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/7O;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 95960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 95961
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/iW;->A04:Z

    .line 95962
    iput v1, p0, Lcom/facebook/ads/redexgen/X/iW;->A02:I

    .line 95963
    iput v1, p0, Lcom/facebook/ads/redexgen/X/iW;->A00:I

    .line 95964
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/iW;->A03:Lcom/facebook/ads/redexgen/X/7O;

    .line 95965
    iput v1, p0, Lcom/facebook/ads/redexgen/X/iW;->A01:I

    .line 95966
    return-void
.end method
