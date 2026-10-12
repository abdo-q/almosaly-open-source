.class public final Lcom/facebook/ads/redexgen/X/S3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ta;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadCursorImpl"
.end annotation


# instance fields
.field public final A00:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 68756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68757
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S3;->A00:Landroid/database/Cursor;

    .line 68758
    return-void
.end method

.method public synthetic constructor <init>(Landroid/database/Cursor;Lcom/facebook/ads/redexgen/X/TT;)V
    .locals 0

    .line 68759
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/S3;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/TW;
    .locals 1

    .line 68760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S3;->A00:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8u;->A03(Landroid/database/Cursor;)Lcom/facebook/ads/redexgen/X/TW;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic A01()Z
    .locals 1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/TZ;->A00(Lcom/facebook/ads/redexgen/X/Ta;)Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    .line 68761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S3;->A00:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 68762
    return-void
.end method

.method public final getPosition()I
    .locals 1

    .line 68763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S3;->A00:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    return v0
.end method

.method public final moveToPosition(I)Z
    .locals 1

    .line 68764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S3;->A00:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method
