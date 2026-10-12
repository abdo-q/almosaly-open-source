.class public final Lcom/facebook/ads/redexgen/X/3g;
.super Lcom/facebook/ads/redexgen/X/0V;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Y9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/0V;",
        "Lcom/facebook/ads/redexgen/X/0n<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final A00:Lcom/facebook/ads/redexgen/X/3g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/ads/redexgen/X/3g;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/3g;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3g;->A00:Lcom/facebook/ads/redexgen/X/3g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/0V;-><init>(I)V

    return-void
.end method

.method private final A00()Ljava/lang/Boolean;
    .locals 1

    .line 7210
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic AB0()Ljava/lang/Object;
    .locals 1

    .line 7211
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3g;->A00()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
