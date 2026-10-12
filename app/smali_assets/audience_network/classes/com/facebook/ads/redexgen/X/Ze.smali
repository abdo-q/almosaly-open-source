.class public final Lcom/facebook/ads/redexgen/X/Ze;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Tb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JSCall"
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 79912
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Ze;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 79913
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 0

    .line 79914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79915
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ze;->A00:Ljava/lang/String;

    .line 79916
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ze;->A02:[Ljava/lang/String;

    .line 79917
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Ze;->A01:Z

    .line 79918
    return-void
.end method
