.class public final Lcom/facebook/ads/redexgen/X/t7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/F8;->A08()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/F8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3711
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Vv5FfAmJbj1DWBwz1cnmO8YdvjH2dXTg"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Vk"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Og140H81ZKkTdd89dTXnvM5WMiUkVqOU"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "l"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ZV8yFvN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ZLvjXfbhtayfPu5dTUoCC8YBVzcskEH4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1CU"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7PUp1YoqJXCOaTwE08JWfyRfSPJfIV7z"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/t7;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/F8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 112123
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/t7;->A00:Lcom/facebook/ads/redexgen/X/F8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 112124
    .local v0, "this":Lcom/facebook/ads/redexgen/X/t7;
    .local p0, "view":Landroid/view/View;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/t7;->A00:Lcom/facebook/ads/redexgen/X/F8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/F8;->A04(Lcom/facebook/ads/redexgen/X/F8;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->AAa()V

    .line 112125
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/t7;->A00:Lcom/facebook/ads/redexgen/X/F8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/F8;->A05(Lcom/facebook/ads/redexgen/X/F8;)Lcom/facebook/ads/redexgen/X/tT;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 112126
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/t7;->A00:Lcom/facebook/ads/redexgen/X/F8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/F8;->A05(Lcom/facebook/ads/redexgen/X/F8;)Lcom/facebook/ads/redexgen/X/tT;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/tT;->AEP()V

    .line 112127
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/t7;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "view":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/t7;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/t7;->A01:[Ljava/lang/String;

    const-string v1, "xjJ2L6BmMYLJnRX"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void
.end method
