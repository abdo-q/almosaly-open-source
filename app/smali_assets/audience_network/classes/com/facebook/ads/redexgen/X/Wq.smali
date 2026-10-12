.class public final Lcom/facebook/ads/redexgen/X/Wq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Wr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Wp;
    }
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/ads/redexgen/X/Wp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1501
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Ilr9gHOH6rJnBZPHccRCHXAqybiAM1RI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "x6pIZ358WfS0lhDCOXxzRJWlcNjzra9k"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4pxQtA"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8VwWJMk84w"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "qzCPUrg1bDvNLfbmAuEAp4r0p"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ANtoJo0rT6iy0bD4Wd7Xj1UHyfB8Fh2H"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "45yS3SUbCh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "s0DnHkzvGPze"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wq;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 76029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76030
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wq;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76031
    return-void
.end method


# virtual methods
.method public final A00(IJJ)V
    .locals 3

    .line 76032
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Wq;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wq;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wq;->A01:[Ljava/lang/String;

    const-string v1, "a4enDbv9DREK"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v0, 0x0

    .line 76033
    .local v2, "handlerAndListener":Lcom/facebook/ads/redexgen/X/Wp;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wp;->A02(Lcom/facebook/ads/redexgen/X/Wp;)Z

    const/4 v0, 0x0

    throw v0

    .line 76034
    :cond_1
    return-void
.end method
