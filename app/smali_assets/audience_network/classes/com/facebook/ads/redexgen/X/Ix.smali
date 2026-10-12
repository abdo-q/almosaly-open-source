.class public abstract Lcom/facebook/ads/redexgen/X/Ix;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/J6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api24Impl"
.end annotation


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 752
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hShFbF6hG8ImEQ5DPZXC5XKuAhXIyncp"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "I9sWkjvuMvTn2BSk1VupPxOE7tMJXDC3"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "jvZ9kukavm9gISJAjesuIogrSe6UW7oe"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "vvj60rUZ6GMsuV00tIvS0u9RB0u54Eat"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "iuiVPPk2Xt0lcR5ydaMA5UH5HtWds2d8"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "OkjMxBPJ4PHrPwFKwYEPmckln"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "EpcXZq8SAgK8DFNaEWMdNLYJU3OqJ7Kz"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ICVT4efp2CZPZFo06BMbdapAf"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ix;->A00:[Ljava/lang/String;

    return-void
.end method

.method public static A00()Ljava/lang/String;
    .locals 5

    .line 47684
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    move-result-object v4

    .line 47685
    .local v0, "defaultLocaleList":Landroid/os/LocaleList;
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ix;->A00:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x58

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ix;->A00:[Ljava/lang/String;

    const-string v1, "kA8nO2oBTIQWJ09RhSoy1DRlK"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
