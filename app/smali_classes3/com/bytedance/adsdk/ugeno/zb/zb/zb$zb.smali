.class public final Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/zb/zb/zb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zb"
.end annotation


# instance fields
.field public final ycx:F

.field public final zb:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;->ycx:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;->zb:Z

    .line 7
    .line 8
    return-void
.end method

.method public static ycx(Ljava/lang/Object;Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;)Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance p1, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-direct {p1, p0, v1}, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;-><init>(FZ)V

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    :try_start_0
    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    .line 7
    new-instance v0, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p0, v1

    invoke-direct {v0, p0, v2}, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;-><init>(FZ)V

    return-object v0

    .line 8
    :cond_3
    new-instance v0, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;-><init>(FZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :goto_0
    return-object p1
.end method


# virtual methods
.method public ycx(F)F
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;->zb:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;->ycx:F

    mul-float/2addr p1, v0

    return p1

    :cond_0
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$zb;->ycx:F

    return p1
.end method
