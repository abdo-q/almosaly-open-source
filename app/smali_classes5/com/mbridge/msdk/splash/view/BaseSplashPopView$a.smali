.class Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/click/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/view/BaseSplashPopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    div-int/lit8 v0, p2, 0x4

    .line 27
    .line 28
    const/16 v1, 0x46

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/high16 v1, 0x42700000    # 60.0f

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v0, p2

    .line 51
    div-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    iget-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/high16 v1, 0x41b80000    # 23.0f

    .line 60
    .line 61
    invoke-static {p2, v1}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    add-int/2addr p2, v0

    .line 66
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/high16 v2, 0x41200000    # 10.0f

    .line 73
    .line 74
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 p2, 0x0

    .line 81
    move v1, p2

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$a;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 83
    .line 84
    invoke-static {p1, v0, p2, v1}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;II)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
