.class public final Lcom/inmobi/media/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/inmobi/media/n3;

.field public final c:Lcom/inmobi/media/Yb;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/inmobi/media/F5;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Landroid/app/Application;

.field public final i:Lcom/inmobi/media/G5;

.field public j:Z

.field public final k:Ljava/lang/ref/WeakReference;

.field public final l:Ljava/lang/ref/WeakReference;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/n3;Landroid/content/Context;Lcom/inmobi/media/pj;Lcom/inmobi/media/Ji;Lcom/inmobi/media/Yb;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "urlToLoad"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "redirectionValidator"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "api"

    .line 19
    .line 20
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/inmobi/media/r3;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/inmobi/media/r3;->b:Lcom/inmobi/media/n3;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/Yb;

    .line 31
    .line 32
    iput-object p7, p0, Lcom/inmobi/media/r3;->d:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p1, Lcom/inmobi/media/F5;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/inmobi/media/F5;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/inmobi/media/r3;->e:Lcom/inmobi/media/F5;

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p7, "getApplicationContext(...)"

    .line 46
    .line 47
    invoke-static {p2, p7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/inmobi/media/r3;->f:Landroid/content/Context;

    .line 51
    .line 52
    instance-of p2, p3, Landroid/app/Activity;

    .line 53
    .line 54
    const/4 p7, 0x0

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    move-object v0, p3

    .line 58
    check-cast v0, Landroid/app/Activity;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v0, p7

    .line 62
    :goto_0
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v1, p7

    .line 71
    :goto_1
    iput-object v1, p0, Lcom/inmobi/media/r3;->g:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    check-cast p3, Landroid/app/Activity;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object p3, p7

    .line 79
    :goto_2
    if-eqz p3, :cond_3

    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 82
    .line 83
    .line 84
    move-result-object p7

    .line 85
    :cond_3
    iput-object p7, p0, Lcom/inmobi/media/r3;->h:Landroid/app/Application;

    .line 86
    .line 87
    new-instance p2, Lcom/inmobi/media/G5;

    .line 88
    .line 89
    invoke-direct {p2, p4, p6}, Lcom/inmobi/media/G5;-><init>(Lcom/inmobi/media/pj;Lcom/inmobi/media/Yb;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lcom/inmobi/media/r3;->i:Lcom/inmobi/media/G5;

    .line 93
    .line 94
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    invoke-direct {p2, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lcom/inmobi/media/r3;->l:Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    iput-object p0, p1, Lcom/inmobi/media/F5;->c:Lcom/inmobi/media/r3;

    .line 109
    .line 110
    if-eqz p7, :cond_4

    .line 111
    .line 112
    invoke-virtual {p7, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    if-eqz p7, :cond_5

    .line 116
    .line 117
    invoke-virtual {p7, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/n3;)Landroidx/browser/customtabs/k;
    .locals 10

    .line 30
    new-instance v0, Landroidx/browser/customtabs/k;

    iget-object v1, p0, Lcom/inmobi/media/r3;->e:Lcom/inmobi/media/F5;

    .line 31
    iget-object v2, v1, Lcom/inmobi/media/F5;->d:Landroidx/browser/customtabs/s;

    if-nez v2, :cond_1

    .line 32
    iget-object v2, v1, Lcom/inmobi/media/F5;->a:Landroidx/browser/customtabs/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v4, Lcom/inmobi/media/E5;

    invoke-direct {v4, v1}, Lcom/inmobi/media/E5;-><init>(Lcom/inmobi/media/F5;)V

    .line 33
    invoke-virtual {v2, v4, v3}, Landroidx/browser/customtabs/j;->c(Landroidx/browser/customtabs/a;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/s;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 34
    :goto_0
    iput-object v2, v1, Lcom/inmobi/media/F5;->d:Landroidx/browser/customtabs/s;

    .line 35
    :cond_1
    invoke-direct {v0, v2}, Landroidx/browser/customtabs/k;-><init>(Landroidx/browser/customtabs/s;)V

    .line 36
    const-string v1, "androidx.browser.customtabs.extra.CLOSE_BUTTON_POSITION"

    iget-object v2, v0, Landroidx/browser/customtabs/k;->a:Landroid/content/Intent;

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v0}, Landroidx/browser/customtabs/k;->f()V

    .line 38
    const-string v5, "android.support.customtabs.extra.TITLE_VISIBILITY"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    const-string/jumbo v5, "org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_DOWNLOAD_BUTTON"

    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    const-string/jumbo v5, "org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_STAR_BUTTON"

    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    :goto_1
    iget-boolean v5, p1, Lcom/inmobi/media/n3;->b:Z

    if-eqz v5, :cond_7

    .line 43
    iget-object v5, p0, Lcom/inmobi/media/r3;->f:Landroid/content/Context;

    sget v6, Lcom/inmobi/ads/R$drawable;->im_close_transparent:I

    .line 44
    const-string v7, "<this>"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v5, v6}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 46
    instance-of v6, v5, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_2

    .line 47
    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v5, "getBitmap(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const/16 v6, 0x18

    if-eqz v5, :cond_3

    .line 48
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    goto :goto_2

    :cond_3
    move v7, v6

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 49
    :cond_4
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50
    invoke-static {v7, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    const-string v7, "Bitmap.createBitmap(width, height, config)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz v5, :cond_5

    .line 52
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    invoke-virtual {v5, v4, v4, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_5
    if-eqz v5, :cond_6

    .line 53
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    move-object v4, v6

    .line 54
    :goto_3
    const-string v5, "android.support.customtabs.extra.CLOSE_BUTTON_ICON"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    :cond_7
    invoke-static {}, Lcom/inmobi/media/k6;->h()Lcom/inmobi/media/m6;

    move-result-object v4

    .line 56
    invoke-static {}, Lcom/inmobi/media/k6;->g()B

    move-result v5

    invoke-static {v5}, Lcom/inmobi/media/Ig;->a(B)Lcom/inmobi/media/Hg;

    move-result-object v5

    .line 57
    sget-object v6, Lcom/inmobi/media/Hg;->b:Lcom/inmobi/media/Hg;

    if-eq v5, v6, :cond_9

    sget-object v6, Lcom/inmobi/media/Hg;->d:Lcom/inmobi/media/Hg;

    if-ne v5, v6, :cond_8

    goto :goto_4

    .line 58
    :cond_8
    iget v5, v4, Lcom/inmobi/media/m6;->b:I

    int-to-float v5, v5

    .line 59
    iget p1, p1, Lcom/inmobi/media/n3;->a:F

    mul-float/2addr v5, p1

    float-to-int p1, v5

    int-to-float p1, p1

    .line 60
    iget v4, v4, Lcom/inmobi/media/m6;->c:F

    mul-float/2addr p1, v4

    float-to-int p1, p1

    .line 61
    invoke-virtual {v0, p1, v3}, Landroidx/browser/customtabs/k;->c(II)V

    goto :goto_5

    .line 62
    :cond_9
    :goto_4
    iget v3, v4, Lcom/inmobi/media/m6;->a:I

    int-to-float v3, v3

    .line 63
    iget p1, p1, Lcom/inmobi/media/n3;->a:F

    mul-float/2addr v3, p1

    float-to-int p1, v3

    int-to-float v3, p1

    .line 64
    iget v4, v4, Lcom/inmobi/media/m6;->c:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 65
    invoke-virtual {v0, v3}, Landroidx/browser/customtabs/k;->d(I)Landroidx/browser/customtabs/k;

    if-lez p1, :cond_a

    .line 66
    const-string v3, "androidx.browser.customtabs.extra.ACTIVITY_SIDE_SHEET_BREAKPOINT_DP"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    :goto_5
    const-string p1, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0

    .line 68
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid value for the initialWidthPx argument"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lcom/inmobi/media/ik;
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/ik;

    .line 2
    new-instance v1, Lcom/inmobi/media/o3;

    invoke-direct {v1, p0}, Lcom/inmobi/media/o3;-><init>(Lcom/inmobi/media/r3;)V

    .line 3
    new-instance v2, Lcom/inmobi/media/p3;

    invoke-direct {v2}, Lcom/inmobi/media/p3;-><init>()V

    .line 4
    new-instance v3, Lcom/inmobi/media/q3;

    invoke-direct {v3, p0}, Lcom/inmobi/media/q3;-><init>(Lcom/inmobi/media/r3;)V

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/ik;-><init>(Lcom/inmobi/media/o3;Lcom/inmobi/media/p3;Lcom/inmobi/media/q3;)V

    return-object v0
.end method

.method public final a(IIIII)V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/pj;

    if-eqz v0, :cond_1

    .line 70
    iget-object v1, v0, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 71
    iget-object v1, v1, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    if-eqz v1, :cond_0

    .line 72
    sget-object v2, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    .line 73
    const-string v3, "access$getTAG$cp(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string/jumbo v3, "onCCTLayout"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 75
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 76
    const-string v2, "event"

    const-string v3, "customTabLayout"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 78
    invoke-static {p1}, Lcom/inmobi/media/g4;->a(I)I

    move-result p1

    const-string v3, "left"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    invoke-static {p2}, Lcom/inmobi/media/g4;->a(I)I

    move-result p1

    const-string/jumbo p2, "top"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    invoke-static {p3}, Lcom/inmobi/media/g4;->a(I)I

    move-result p1

    const-string/jumbo p2, "right"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    invoke-static {p4}, Lcom/inmobi/media/g4;->a(I)I

    move-result p1

    const-string p2, "bottom"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    const-string/jumbo p1, "state"

    invoke-virtual {v2, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    const-string p1, "layout"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    invoke-virtual {v0, v1}, Lcom/inmobi/media/Ej;->b(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 8

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->c()Landroid/content/Context;

    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/r3;->b:Lcom/inmobi/media/n3;

    const-string v2, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    instance-of v5, v1, Landroid/app/Activity;

    if-eqz v5, :cond_2

    .line 8
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/inmobi/media/r3;->a(Lcom/inmobi/media/n3;)Landroidx/browser/customtabs/k;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    new-instance v0, Landroidx/browser/customtabs/k;

    iget-object v5, p0, Lcom/inmobi/media/r3;->e:Lcom/inmobi/media/F5;

    .line 11
    iget-object v6, v5, Lcom/inmobi/media/F5;->d:Landroidx/browser/customtabs/s;

    if-nez v6, :cond_1

    .line 12
    iget-object v6, v5, Lcom/inmobi/media/F5;->a:Landroidx/browser/customtabs/j;

    if-eqz v6, :cond_0

    new-instance v7, Lcom/inmobi/media/E5;

    invoke-direct {v7, v5}, Lcom/inmobi/media/E5;-><init>(Lcom/inmobi/media/F5;)V

    .line 13
    invoke-virtual {v6, v7, v4}, Landroidx/browser/customtabs/j;->c(Landroidx/browser/customtabs/a;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/s;

    move-result-object v4

    .line 14
    :cond_0
    iput-object v4, v5, Lcom/inmobi/media/F5;->d:Landroidx/browser/customtabs/s;

    move-object v6, v4

    .line 15
    :cond_1
    invoke-direct {v0, v6}, Landroidx/browser/customtabs/k;-><init>(Landroidx/browser/customtabs/s;)V

    .line 16
    iget-object v4, v0, Landroidx/browser/customtabs/k;->a:Landroid/content/Intent;

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 17
    :cond_2
    new-instance v0, Landroidx/browser/customtabs/k;

    iget-object v5, p0, Lcom/inmobi/media/r3;->e:Lcom/inmobi/media/F5;

    .line 18
    iget-object v6, v5, Lcom/inmobi/media/F5;->d:Landroidx/browser/customtabs/s;

    if-nez v6, :cond_4

    .line 19
    iget-object v6, v5, Lcom/inmobi/media/F5;->a:Landroidx/browser/customtabs/j;

    if-eqz v6, :cond_3

    new-instance v7, Lcom/inmobi/media/E5;

    invoke-direct {v7, v5}, Lcom/inmobi/media/E5;-><init>(Lcom/inmobi/media/F5;)V

    .line 20
    invoke-virtual {v6, v7, v4}, Landroidx/browser/customtabs/j;->c(Landroidx/browser/customtabs/a;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/s;

    move-result-object v4

    .line 21
    :cond_3
    iput-object v4, v5, Lcom/inmobi/media/F5;->d:Landroidx/browser/customtabs/s;

    move-object v6, v4

    .line 22
    :cond_4
    invoke-direct {v0, v6}, Landroidx/browser/customtabs/k;-><init>(Landroidx/browser/customtabs/s;)V

    .line 23
    iget-object v4, v0, Landroidx/browser/customtabs/k;->a:Landroid/content/Intent;

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroidx/browser/customtabs/k;->a()Landroidx/browser/customtabs/l;

    move-result-object v2

    .line 25
    iget-object v0, p0, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/pj;

    .line 26
    iget-object v5, p0, Lcom/inmobi/media/r3;->c:Lcom/inmobi/media/Yb;

    .line 27
    iget-object v0, p0, Lcom/inmobi/media/r3;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    move-object v6, v0

    check-cast v6, Lcom/inmobi/media/Ji;

    .line 28
    iget-object v7, p0, Lcom/inmobi/media/r3;->d:Ljava/lang/String;

    move-object v3, p1

    .line 29
    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/C5;->a(Landroid/content/Context;Landroidx/browser/customtabs/l;Landroid/net/Uri;Lcom/inmobi/media/pj;Lcom/inmobi/media/Yb;Lcom/inmobi/media/Ji;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/r3;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/inmobi/media/r3;->n:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/r3;->e:Lcom/inmobi/media/F5;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/inmobi/media/r3;->f:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v2, "context"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/inmobi/media/F5;->b:Lcom/inmobi/media/D5;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    invoke-static {v1}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, Lcom/inmobi/media/F5;->a:Landroidx/browser/customtabs/j;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/inmobi/media/F5;->d:Landroidx/browser/customtabs/s;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/inmobi/media/F5;->b:Lcom/inmobi/media/D5;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/inmobi/media/F5;->c:Lcom/inmobi/media/r3;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/inmobi/media/r3;->h:Landroid/app/Application;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/r3;->g:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/inmobi/media/r3;->l:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r3;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/r3;->f:Landroid/content/Context;

    .line 29
    .line 30
    return-object v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/r3;->g:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/inmobi/media/r3;->n:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/inmobi/media/r3;->m:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/inmobi/media/r3;->g:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/Activity;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->b()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
