.class public final Lcom/facebook/ads/redexgen/X/rK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Fl;->A03()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Fl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3620
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "JZBkVFkHUEtSZPNKDPtCLLqtcQhKrmC"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "tRqIlZ2C6oLQW3vy5bXrIO6XvJ3pOMEg"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YSkDmt1KcAHWXd2B1UwrCNyqBzUQhjyR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "pxqLr6aTeDKsRpaZkZMtXcwYkq3Imtmi"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "CKX7eo7cCcbsM5CMILhZeMxMGlpQx58l"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "rcRiXGgqKb3w51K15NoHN6x4ilWia2Jb"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6iOiNX20pYdMSIdhgfMI7lhX6YzSHIlu"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pJ2FUXJdbR2XuwYDTACTCLg4eRJhcRun"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/rK;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 110090
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/rK;->A00:Lcom/facebook/ads/redexgen/X/Fl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 110091
    .local v0, "this":Lcom/facebook/ads/redexgen/X/rK;
    .local v4, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/rK;->A00:Lcom/facebook/ads/redexgen/X/Fl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fl;->A00(Lcom/facebook/ads/redexgen/X/Fl;)Lcom/facebook/ads/redexgen/X/r1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/rK;->A00:Lcom/facebook/ads/redexgen/X/Fl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fl;->A01(Lcom/facebook/ads/redexgen/X/Fl;)Lcom/facebook/ads/redexgen/X/rv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/rv;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110092
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/rK;->A00:Lcom/facebook/ads/redexgen/X/Fl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fl;->A00(Lcom/facebook/ads/redexgen/X/Fl;)Lcom/facebook/ads/redexgen/X/r1;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/rK;->A00:Lcom/facebook/ads/redexgen/X/Fl;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/r1;->ADh(Lcom/facebook/ads/redexgen/X/r2;)V

    .line 110093
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/rK;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v4    # "v":Landroid/view/View;
    :catchall_0
    move-exception v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/rK;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/rK;->A01:[Ljava/lang/String;

    const-string v1, "WfLaP7ogTzmsfyl3JRn4qgvYTkdqbACU"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "Fq3MVOA1b8osN1hZ5DMufKXXLKHQsih6"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
