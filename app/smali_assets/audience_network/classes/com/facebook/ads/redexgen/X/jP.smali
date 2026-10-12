.class public final Lcom/facebook/ads/redexgen/X/jP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/jQ;->A01()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Thread;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/jQ;

.field public final synthetic A01:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/jQ;Ljava/lang/Thread;)V
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

    .line 98287
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/jP;->A00:Lcom/facebook/ads/redexgen/X/jQ;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/jP;->A01:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Ljava/lang/Thread;Ljava/lang/Thread;)I
    .locals 2

    .line 98288
    if-ne p1, p2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 98289
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jP;->A01:Ljava/lang/Thread;

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 98290
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/jP;->A01:Ljava/lang/Thread;

    if-ne p2, v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 98291
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 98292
    check-cast p1, Ljava/lang/Thread;

    check-cast p2, Ljava/lang/Thread;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/jP;->A00(Ljava/lang/Thread;Ljava/lang/Thread;)I

    move-result v0

    return v0
.end method
