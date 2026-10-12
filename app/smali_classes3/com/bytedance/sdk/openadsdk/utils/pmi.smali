.class public Lcom/bytedance/sdk/openadsdk/utils/pmi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/pmi$ycx;
    }
.end annotation


# direct methods
.method public static ycx([BI)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 4
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    array-length v0, p0

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 6
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 7
    const-string v0, "Wfc5kBCIZuOSS8Bcjh2l"

    const/16 v1, 0x51

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v3, "cuMskgaecNOFWf9YgAGlOg=="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p0

    .line 9
    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p0
.end method

.method public static ycx(Lcom/bytedance/sdk/openadsdk/htf/ycx;IILcom/bytedance/sdk/openadsdk/utils/pmi$ycx;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/utils/pmi;->ycx(Lcom/bytedance/sdk/openadsdk/htf/ycx;IILcom/bytedance/sdk/openadsdk/utils/pmi$ycx;Ljava/lang/String;I)V

    return-void
.end method

.method public static ycx(Lcom/bytedance/sdk/openadsdk/htf/ycx;IILcom/bytedance/sdk/openadsdk/utils/pmi$ycx;Ljava/lang/String;I)V
    .locals 10

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/htf/zb;->zb()Lcom/bytedance/sdk/openadsdk/htf/zb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/htf/zb;->dj()Lcom/bytedance/sdk/openadsdk/htf/ycx/sya;

    move-result-object v1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/utils/pmi$1;

    invoke-direct {v3, p3}, Lcom/bytedance/sdk/openadsdk/utils/pmi$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/pmi$ycx;)V

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/4 v9, 0x0

    move-object v2, p0

    move v4, p1

    move v5, p2

    move-object v7, p4

    move v8, p5

    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/htf/ycx/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/htf/ycx;Lcom/bytedance/sdk/openadsdk/htf/ycx/ycx$ycx;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/tn;)V

    return-void
.end method
