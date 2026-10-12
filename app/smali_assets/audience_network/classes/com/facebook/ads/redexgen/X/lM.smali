.class public abstract Lcom/facebook/ads/redexgen/X/lM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/lL;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/lL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 101174
    .local p0, "this":Lcom/facebook/ads/redexgen/X/lM;, "Lcom/facebook/ads/internal/database/AdDatabaseQuery<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/lL;
    .locals 1

    .line 101175
    .local p0, "this":Lcom/facebook/ads/redexgen/X/lM;, "Lcom/facebook/ads/internal/database/AdDatabaseQuery<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/lM;->A00:Lcom/facebook/ads/redexgen/X/lL;

    return-object v0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/lL;)V
    .locals 0

    .line 101176
    .local p0, "this":Lcom/facebook/ads/redexgen/X/lM;, "Lcom/facebook/ads/internal/database/AdDatabaseQuery<TT;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/lM;->A00:Lcom/facebook/ads/redexgen/X/lL;

    .line 101177
    return-void
.end method

.method public abstract A03()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
