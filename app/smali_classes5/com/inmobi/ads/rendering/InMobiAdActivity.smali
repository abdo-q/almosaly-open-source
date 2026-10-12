.class public Lcom/inmobi/ads/rendering/InMobiAdActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/inmobi/ads/rendering/InMobiAdActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "com/inmobi/media/y9",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final t:Landroid/util/SparseArray;

.field public static u:Lcom/inmobi/media/Ej;


# instance fields
.field public a:Lcom/inmobi/media/x9;

.field public b:Lcom/inmobi/media/v9;

.field public c:Lcom/inmobi/media/Ej;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/inmobi/media/Y9;

.field public i:Lcom/inmobi/media/Lq;

.field public j:Landroid/window/OnBackInvokedCallback;

.field public k:Z

.field public final l:Lkotlinx/coroutines/b0;

.field public m:Lkotlinx/coroutines/i1;

.field public n:Z

.field public o:Z

.field public p:Landroid/widget/RelativeLayout;

.field public q:Landroid/widget/FrameLayout;

.field public r:Lcom/inmobi/media/Yb;

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/d0;->f()Lkotlinx/coroutines/c2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 9
    .line 10
    sget-object v1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 11
    .line 12
    iget-object v1, v1, Lkotlinx/coroutines/android/c;->e:Lkotlinx/coroutines/android/c;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lhilt_aggregated_deps/f;->i(Lkotlin/coroutines/g;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lkotlinx/coroutines/b0;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c()V

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 85
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const p2, -0x777778

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p1, Lcom/inmobi/media/Ej;->F0:Lcom/inmobi/media/v6;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x5

    .line 89
    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/v6;->a(Lcom/inmobi/media/v6;IZLjava/lang/String;I)V

    .line 90
    :cond_0
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 91
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    return v1

    .line 92
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_2

    const p0, -0xff0001

    .line 93
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return v1
.end method

.method public static final b(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const p2, -0x777778

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/Ej;->F0:Lcom/inmobi/media/v6;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x6

    .line 5
    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/v6;->a(Lcom/inmobi/media/v6;IZLjava/lang/String;I)V

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    :cond_1
    return v1

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_3

    const p0, -0xff0001

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return v1
.end method

.method public static final c(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const p2, -0x777778

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-ne p1, v1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p1, Lcom/inmobi/media/Ej;->F0:Lcom/inmobi/media/v6;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x5

    .line 7
    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/v6;->a(Lcom/inmobi/media/v6;IZLjava/lang/String;I)V

    .line 8
    :cond_1
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    :cond_2
    :goto_0
    return v1

    .line 10
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_4

    const p0, -0xff0001

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    return v1
.end method

.method public static final d(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    const p2, -0x777778

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    const p0, -0xff0001

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->m:Lkotlinx/coroutines/i1;

    if-eqz v1, :cond_1

    .line 59
    invoke-interface {v1}, Lkotlinx/coroutines/i1;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/i1;->m()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    throw v1

    .line 60
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->m:Lkotlinx/coroutines/i1;

    if-eqz v1, :cond_2

    .line 61
    invoke-interface {v1, v0}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    :cond_2
    iput-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->m:Lkotlinx/coroutines/i1;

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 6

    .line 63
    sget v0, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_bottom_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 65
    invoke-static {p0}, Lcom/inmobi/media/g4;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/Lq;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/inmobi/media/Lq;->a()V

    .line 67
    :cond_0
    new-instance v1, Lcom/inmobi/media/Lq;

    .line 68
    new-instance v2, Lcom/inmobi/media/z9;

    invoke-direct {v2, v0}, Lcom/inmobi/media/z9;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 69
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    .line 70
    invoke-direct {v1, p0, v2, v0}, Lcom/inmobi/media/Lq;-><init>(Landroid/app/Activity;Lcom/inmobi/media/Iq;Lcom/inmobi/media/Y9;)V

    iput-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/Lq;

    .line 71
    :cond_1
    new-instance v0, Lcom/inmobi/media/K5;

    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2, v1}, Lcom/inmobi/media/K5;-><init>(Landroid/content/Context;BLcom/inmobi/media/Y9;)V

    .line 72
    new-instance v1, Lcom/inmobi/ads/rendering/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/ads/rendering/a;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    new-instance v1, Lcom/inmobi/media/K5;

    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3, v2}, Lcom/inmobi/media/K5;-><init>(Landroid/content/Context;BLcom/inmobi/media/Y9;)V

    .line 74
    new-instance v2, Lcom/inmobi/ads/rendering/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/inmobi/ads/rendering/a;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    new-instance v2, Lcom/inmobi/media/K5;

    iget-object v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    const/4 v4, 0x4

    invoke-direct {v2, p0, v4, v3}, Lcom/inmobi/media/K5;-><init>(Landroid/content/Context;BLcom/inmobi/media/Y9;)V

    .line 76
    new-instance v3, Lcom/inmobi/ads/rendering/a;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lcom/inmobi/ads/rendering/a;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    new-instance v3, Lcom/inmobi/media/K5;

    iget-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    const/4 v5, 0x6

    invoke-direct {v3, p0, v5, v4}, Lcom/inmobi/media/K5;-><init>(Landroid/content/Context;BLcom/inmobi/media/Y9;)V

    .line 78
    new-instance v4, Lcom/inmobi/ads/rendering/a;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lcom/inmobi/ads/rendering/a;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 79
    :try_start_0
    sget v4, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_close_slot:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    sget v0, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_refresh_slot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    sget v0, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_back_slot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    sget v0, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_forward_slot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 83
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 84
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "InMobiAdActivity"

    const-string v2, "Error setting up bottom bar buttons"

    invoke-virtual {v0, v1, v2, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;)V
    .locals 9

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/inmobi/ads/R$layout;->inmobi_in_app_browser_activity:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget v1, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_webview_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 4
    iput-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->p:Landroid/widget/RelativeLayout;

    .line 5
    sget v1, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_loader_overlay:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 6
    iput-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->q:Landroid/widget/FrameLayout;

    const/16 v1, 0xa

    const/4 v3, -0x1

    .line 7
    invoke-static {v3, v3, v1}, Lads_mobile_sdk/jb;->i(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    .line 8
    sget v3, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_bottom_bar:I

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 10
    iget-object v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->p:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_7

    .line 11
    iget-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {p0, v3}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Landroid/view/ViewGroup;)V

    .line 13
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;->getLoaderTimeout()J

    move-result-wide v4

    .line 14
    iget-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->o:Z

    const/16 v6, 0x8

    if-eqz v1, :cond_6

    const-wide/16 v7, 0x0

    cmp-long v1, v4, v7

    if-lez v1, :cond_6

    .line 15
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->q:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Z

    .line 18
    iget-boolean v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->n:Z

    const/4 v4, 0x3

    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const-string v5, "getWindow(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/inmobi/media/Vj;->a:Lkotlin/i;

    .line 20
    sget-object v6, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->t()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 21
    invoke-static {v3, v4}, Lcom/inmobi/media/Vj;->a(Landroid/view/Window;I)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {}, Lcom/inmobi/media/Y5;->r()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 23
    invoke-static {v3, v1}, Lcom/inmobi/media/Vj;->a(Landroid/view/Window;I)V

    .line 24
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/inmobi/media/Vj;->a(Landroid/view/Window;)V

    .line 25
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->s:J

    .line 26
    const-string v1, "InAppBrowserLoaderShown"

    .line 27
    iget-object v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->r:Lcom/inmobi/media/Yb;

    .line 28
    invoke-static {v1, v3, v2, v2}, Lcom/inmobi/media/Pb;->a(Ljava/lang/String;Lcom/inmobi/media/Yb;Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;->getLoaderTimeout()J

    move-result-wide v5

    .line 30
    iget-boolean p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Z

    if-nez p1, :cond_5

    goto :goto_1

    .line 31
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    .line 32
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lkotlinx/coroutines/b0;

    new-instance v1, Lcom/inmobi/media/A9;

    invoke-direct {v1, v5, v6, p0, v2}, Lcom/inmobi/media/A9;-><init>(JLcom/inmobi/ads/rendering/InMobiAdActivity;Lkotlin/coroutines/e;)V

    invoke-static {p1, v2, v2, v1, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->m:Lkotlinx/coroutines/i1;

    goto :goto_1

    .line 33
    :cond_6
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->q:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_7
    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_1

    const-string v1, "hideLoaderAndShowWebView reason="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "InMobiAdActivity"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->q:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->p:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_3
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->n:Z

    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v2, "getWindow(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/Vj;->b(Landroid/view/Window;)V

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/Vj;->c(Landroid/view/Window;)V

    .line 45
    :cond_4
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Z

    .line 46
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    .line 47
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    if-eqz v0, :cond_6

    .line 48
    iget-object v0, v0, Lcom/inmobi/media/Ej;->F0:Lcom/inmobi/media/v6;

    if-eqz v0, :cond_6

    .line 49
    iget-object v0, v0, Lcom/inmobi/media/v6;->m:Lcom/inmobi/media/Bk;

    .line 50
    iget-boolean v1, v0, Lcom/inmobi/media/Bk;->f:Z

    if-nez v1, :cond_6

    if-nez v1, :cond_6

    .line 51
    iget-wide v1, v0, Lcom/inmobi/media/Bk;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    .line 52
    iput-boolean v1, v0, Lcom/inmobi/media/Bk;->f:Z

    .line 53
    sget-object v1, Lcom/inmobi/media/zk;->f:Lcom/inmobi/media/zk;

    iput-object v1, v0, Lcom/inmobi/media/Bk;->g:Lcom/inmobi/media/zk;

    .line 54
    invoke-virtual {v0}, Lcom/inmobi/media/Bk;->a()V

    .line 55
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->r:Lcom/inmobi/media/Yb;

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->s:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 57
    const-string v2, "InAppBrowserLoaderHidden"

    invoke-static {v2, v0, p1, v1}, Lcom/inmobi/media/Pb;->a(Ljava/lang/String;Lcom/inmobi/media/Yb;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    const-string v1, "InMobiAdActivity"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string/jumbo v2, "onBackPressed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    const/16 v2, 0x66

    if-ne v0, v2, :cond_2

    .line 14
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "back pressed on ad"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/v9;

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, v0, Lcom/inmobi/media/v9;->c:Lcom/inmobi/media/U7;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/inmobi/media/U7;->a()V

    return-void

    :cond_2
    const/16 v2, 0x64

    if-ne v0, v2, :cond_5

    .line 17
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Z

    if-nez v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "back pressed in browser"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, v0, Lcom/inmobi/media/Ej;->F0:Lcom/inmobi/media/v6;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const/16 v3, 0xc

    const/4 v4, 0x7

    .line 21
    invoke-static {v0, v4, v1, v2, v3}, Lcom/inmobi/media/v6;->a(Lcom/inmobi/media/v6;IZLjava/lang/String;I)V

    .line 22
    :cond_4
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 23
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    :cond_5
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "newConfig"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 12
    .line 13
    const-string v1, "InMobiAdActivity"

    .line 14
    .line 15
    const-string/jumbo v2, "onConfigChanged"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/x9;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/inmobi/media/x9;->b()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    .line 7
    .line 8
    const-string v15, "InMobiAdActivity"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string/jumbo v2, "onCreate called"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v15, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/inmobi/media/mk;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 34
    .line 35
    const-string/jumbo v2, "session not found. close"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v15, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string v0, "InMobi"

    .line 42
    .line 43
    const-string v2, "Session not found, AdActivity will be closed"

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-static {v3, v0, v2}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 52
    .line 53
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v3, 0x1d

    .line 56
    .line 57
    if-lt v2, v3, :cond_3

    .line 58
    .line 59
    invoke-static {v1}, Lcom/inmobi/media/k6;->c(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    .line 67
    .line 68
    const/16 v4, 0x66

    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 75
    .line 76
    new-instance v2, Lcom/inmobi/media/x9;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lcom/inmobi/media/x9;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/x9;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "loggerCacheKey"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    :try_start_0
    sget-object v3, Lcom/inmobi/media/y9;->a:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move-object/from16 v2, v16

    .line 113
    .line 114
    :goto_0
    if-nez v2, :cond_5

    .line 115
    .line 116
    :catch_0
    move-object/from16 v2, v16

    .line 117
    .line 118
    :cond_5
    check-cast v2, Lcom/inmobi/media/Y9;

    .line 119
    .line 120
    iput-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    .line 121
    .line 122
    :cond_6
    iget v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 123
    .line 124
    const/16 v3, 0x64

    .line 125
    .line 126
    const-string/jumbo v17, "orientationHandler"

    .line 127
    .line 128
    .line 129
    if-eq v2, v3, :cond_a

    .line 130
    .line 131
    if-eq v2, v4, :cond_7

    .line 132
    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_7
    new-instance v0, Lcom/inmobi/media/v9;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lcom/inmobi/media/v9;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    .line 141
    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    iput-object v2, v0, Lcom/inmobi/media/v9;->h:Lcom/inmobi/media/Y9;

    .line 145
    .line 146
    :cond_8
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/x9;

    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    iget-object v3, v2, Lcom/inmobi/media/x9;->b:Ljava/util/HashSet;

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/inmobi/media/x9;->a()V

    .line 156
    .line 157
    .line 158
    iput-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/v9;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v3, "getIntent(...)"

    .line 165
    .line 166
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    .line 170
    .line 171
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/v9;->a(Landroid/content/Intent;Landroid/util/SparseArray;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    :cond_9
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v16

    .line 180
    :cond_a
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v3, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string/jumbo v4, "placementId"

    .line 195
    .line 196
    .line 197
    const-wide/high16 v5, -0x8000000000000000L

    .line 198
    .line 199
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const-string/jumbo v6, "viewTouchTimestamp"

    .line 208
    .line 209
    .line 210
    const-wide/16 v7, -0x1

    .line 211
    .line 212
    invoke-virtual {v5, v6, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const-string v8, "allowAutoRedirection"

    .line 221
    .line 222
    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    const-string v9, "impressionId"

    .line 231
    .line 232
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    const-string v10, "creativeId"

    .line 241
    .line 242
    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    const-string/jumbo v11, "supportLockScreen"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v11, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    const-string v12, "isImmersive"

    .line 262
    .line 263
    invoke-virtual {v11, v12, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    iput-boolean v11, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->n:Z

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    const-string/jumbo v12, "supportBrowserLoader"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v12, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput-boolean v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->o:Z

    .line 281
    .line 282
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 283
    .line 284
    const/16 v11, 0x21

    .line 285
    .line 286
    const-string v12, "lpTelemetryControlInfo"

    .line 287
    .line 288
    if-lt v0, v11, :cond_b

    .line 289
    .line 290
    :try_start_2
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-class v11, Lcom/inmobi/media/Yb;

    .line 295
    .line 296
    invoke-virtual {v0, v12, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/inmobi/media/Yb;

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_b
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    instance-of v11, v0, Lcom/inmobi/media/Yb;

    .line 312
    .line 313
    if-eqz v11, :cond_c

    .line 314
    .line 315
    check-cast v0, Lcom/inmobi/media/Yb;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :catch_1
    :cond_c
    move-object/from16 v0, v16

    .line 319
    .line 320
    :goto_1
    iput-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->r:Lcom/inmobi/media/Yb;

    .line 321
    .line 322
    if-eqz v10, :cond_e

    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const/4 v10, 0x1

    .line 329
    invoke-virtual {v0, v10}, Landroid/view/Window;->requestFeature(I)Z

    .line 330
    .line 331
    .line 332
    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 338
    .line 339
    const/16 v11, 0x1b

    .line 340
    .line 341
    if-lt v0, v11, :cond_d

    .line 342
    .line 343
    invoke-virtual {v1, v10}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_d
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const/high16 v10, 0x80000

    .line 352
    .line 353
    invoke-virtual {v0, v10}, Landroid/view/Window;->addFlags(I)V

    .line 354
    .line 355
    .line 356
    :cond_e
    :goto_2
    sget-object v0, Lcom/inmobi/media/Ej;->i1:Lcom/inmobi/media/jj;

    .line 357
    .line 358
    sget-object v10, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/Ej;

    .line 359
    .line 360
    if-eqz v10, :cond_f

    .line 361
    .line 362
    invoke-virtual {v10}, Lcom/inmobi/media/Ej;->getListener()Lcom/inmobi/media/Gj;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v10}, Lcom/inmobi/media/Ej;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    :goto_3
    move-object/from16 v18, v10

    .line 371
    .line 372
    move-object v10, v0

    .line 373
    goto :goto_4

    .line 374
    :cond_f
    const-class v10, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 375
    .line 376
    sget-object v11, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 377
    .line 378
    invoke-virtual {v11, v10}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    goto :goto_3

    .line 383
    :goto_4
    const-wide/16 v11, 0x4

    .line 384
    .line 385
    add-long/2addr v5, v11

    .line 386
    move-object v0, v9

    .line 387
    :try_start_3
    iget-object v9, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    .line 388
    .line 389
    new-instance v11, Lcom/inmobi/media/yq;

    .line 390
    .line 391
    invoke-direct {v11, v9}, Lcom/inmobi/media/yq;-><init>(Lcom/inmobi/media/Y9;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 392
    .line 393
    .line 394
    move-object v12, v10

    .line 395
    :try_start_4
    new-instance v10, Lcom/inmobi/media/fk;

    .line 396
    .line 397
    const-string v13, "default"

    .line 398
    .line 399
    const-string v14, "browser"

    .line 400
    .line 401
    invoke-direct {v10, v13, v14}, Lcom/inmobi/media/fk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    if-eqz v18, :cond_17

    .line 405
    .line 406
    move-object/from16 v13, v18

    .line 407
    .line 408
    check-cast v13, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 409
    .line 410
    move-object v14, v0

    .line 411
    new-instance v0, Lcom/inmobi/media/Ej;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 412
    .line 413
    move-object/from16 v19, v12

    .line 414
    .line 415
    const/4 v12, 0x0

    .line 416
    move-object/from16 v20, v14

    .line 417
    .line 418
    const/16 v14, 0xa4

    .line 419
    .line 420
    move-object/from16 v21, v2

    .line 421
    .line 422
    const/4 v2, 0x1

    .line 423
    move-wide/from16 v22, v3

    .line 424
    .line 425
    const/4 v3, 0x0

    .line 426
    move v4, v7

    .line 427
    move-wide v6, v5

    .line 428
    const/4 v5, 0x0

    .line 429
    move/from16 v24, v4

    .line 430
    .line 431
    move-object v4, v8

    .line 432
    const/4 v8, 0x0

    .line 433
    move-object/from16 v27, v19

    .line 434
    .line 435
    move-object/from16 p1, v21

    .line 436
    .line 437
    move-wide/from16 v25, v22

    .line 438
    .line 439
    move-object/from16 v19, v15

    .line 440
    .line 441
    move-object/from16 v15, v20

    .line 442
    .line 443
    :try_start_5
    invoke-direct/range {v0 .. v14}, Lcom/inmobi/media/Ej;-><init>(Landroid/content/Context;BLjava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;JLcom/inmobi/media/Ij;Lcom/inmobi/media/Y9;Lcom/inmobi/media/fk;Lcom/inmobi/media/yq;Lcom/inmobi/media/p0;Lcom/inmobi/media/core/config/models/AdConfig;I)V

    .line 444
    .line 445
    .line 446
    iput-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    .line 447
    .line 448
    move-wide/from16 v2, v25

    .line 449
    .line 450
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Ej;->setPlacementId(J)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    .line 454
    .line 455
    if-eqz v0, :cond_10

    .line 456
    .line 457
    invoke-virtual {v0, v15}, Lcom/inmobi/media/Ej;->setCreativeId(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    :catch_2
    move-exception v0

    .line 462
    move-object/from16 v12, v27

    .line 463
    .line 464
    goto/16 :goto_8

    .line 465
    .line 466
    :cond_10
    :goto_5
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    .line 467
    .line 468
    if-eqz v0, :cond_11

    .line 469
    .line 470
    move/from16 v4, v24

    .line 471
    .line 472
    invoke-virtual {v0, v4}, Lcom/inmobi/media/Ej;->setAllowAutoRedirection(Z)V

    .line 473
    .line 474
    .line 475
    :cond_11
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 476
    .line 477
    if-eqz v0, :cond_12

    .line 478
    .line 479
    move-object/from16 v12, v27

    .line 480
    .line 481
    :try_start_6
    invoke-virtual {v0, v12}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Gj;)V

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :catch_3
    move-exception v0

    .line 486
    goto :goto_8

    .line 487
    :cond_12
    move-object/from16 v12, v27

    .line 488
    .line 489
    :goto_6
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    .line 490
    .line 491
    if-eqz v0, :cond_13

    .line 492
    .line 493
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->r:Lcom/inmobi/media/Yb;

    .line 494
    .line 495
    invoke-virtual {v0, v2}, Lcom/inmobi/media/Ej;->setLandingPageTelemetryControlInfoOnWebViewClient(Lcom/inmobi/media/Yb;)V

    .line 496
    .line 497
    .line 498
    :cond_13
    check-cast v18, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 499
    .line 500
    invoke-virtual/range {v18 .. v18}, Lcom/inmobi/media/core/config/models/AdConfig;->getCustomBrowser()Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;->getInt()Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v1, v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    .line 512
    .line 513
    if-eqz v0, :cond_14

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Lcom/inmobi/media/Ej;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 516
    .line 517
    .line 518
    :cond_14
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    .line 519
    .line 520
    if-eqz v0, :cond_15

    .line 521
    .line 522
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v2, p1

    .line 526
    .line 527
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :cond_15
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/x9;

    .line 531
    .line 532
    if-eqz v0, :cond_16

    .line 533
    .line 534
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    .line 535
    .line 536
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iget-object v3, v0, Lcom/inmobi/media/x9;->b:Ljava/util/HashSet;

    .line 540
    .line 541
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Lcom/inmobi/media/x9;->a()V

    .line 545
    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_16
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v16

    .line 552
    :catch_4
    move-exception v0

    .line 553
    :goto_7
    move-object/from16 v19, v15

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_17
    move-object/from16 v19, v15

    .line 557
    .line 558
    const-string v0, "adConfig"

    .line 559
    .line 560
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v16
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 564
    :catch_5
    move-exception v0

    .line 565
    move-object v12, v10

    .line 566
    goto :goto_7

    .line 567
    :goto_8
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    .line 568
    .line 569
    if-eqz v2, :cond_18

    .line 570
    .line 571
    check-cast v2, Lcom/inmobi/media/Z9;

    .line 572
    .line 573
    const-string v3, "Exception while initializing In-App browser"

    .line 574
    .line 575
    move-object/from16 v4, v19

    .line 576
    .line 577
    invoke-virtual {v2, v4, v3, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 578
    .line 579
    .line 580
    :cond_18
    sget-object v2, Lcom/inmobi/media/Ba;->a:Lkotlin/i;

    .line 581
    .line 582
    new-instance v2, Lcom/inmobi/media/j3;

    .line 583
    .line 584
    invoke-direct {v2, v0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v2}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v12}, Lcom/inmobi/media/Gj;->c()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    .line 594
    .line 595
    .line 596
    :goto_9
    return-void
.end method

.method public final onDestroy()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 6
    .line 7
    const-string v1, "InMobiAdActivity"

    .line 8
    .line 9
    const-string/jumbo v2, "onDestroy"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 16
    .line 17
    const-string/jumbo v1, "onClose"

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x66

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-ne v3, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/Ej;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v5, Lcom/inmobi/media/Ej;->h1:Lcom/inmobi/media/kj;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v5, "IN_CUSTOM_BROWSER"

    .line 40
    .line 41
    invoke-static {v5, v1}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/inmobi/media/Ej;->c(Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sput-object v4, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/Ej;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-ne v2, v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/v9;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v5, v0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    sget-object v5, Lcom/inmobi/media/Ej;->h1:Lcom/inmobi/media/kj;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v5, "IN_CUSTOM_EXPAND"

    .line 67
    .line 68
    invoke-static {v5, v1}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/inmobi/media/v9;->a(Lorg/json/JSONObject;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 76
    .line 77
    const-string/jumbo v1, "orientationHandler"

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_f

    .line 81
    .line 82
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 83
    .line 84
    if-ne v3, v0, :cond_7

    .line 85
    .line 86
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    .line 87
    .line 88
    if-eqz v0, :cond_1a

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getFullScreenEventsListener()Lcom/inmobi/media/C;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1a

    .line 95
    .line 96
    :try_start_0
    check-cast v0, Lcom/inmobi/media/xj;

    .line 97
    .line 98
    iget-object v2, v0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Ej;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    sget-object v3, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    .line 105
    .line 106
    const-string v5, "access$getTAG$cp(...)"

    .line 107
    .line 108
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v5, "onAdScreenDismissed"

    .line 112
    .line 113
    .line 114
    check-cast v2, Lcom/inmobi/media/Z9;

    .line 115
    .line 116
    invoke-virtual {v2, v3, v5}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    const-string v2, "Default"

    .line 120
    .line 121
    iget-object v3, v0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Ej;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/inmobi/media/Ej;->getViewState()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    iget-object v2, v0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Ej;

    .line 134
    .line 135
    const-string v3, "Hidden"

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lcom/inmobi/media/Ej;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v0, v0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Ej;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->Y()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->b()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/x9;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    .line 158
    .line 159
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lcom/inmobi/media/x9;->b:Ljava/util/HashSet;

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/inmobi/media/x9;->a()V

    .line 168
    .line 169
    .line 170
    iput-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :cond_7
    if-ne v2, v0, :cond_1a

    .line 179
    .line 180
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/v9;

    .line 181
    .line 182
    if-eqz v0, :cond_e

    .line 183
    .line 184
    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/x9;

    .line 185
    .line 186
    if-eqz v2, :cond_d

    .line 187
    .line 188
    iget-object v1, v2, Lcom/inmobi/media/x9;->b:Ljava/util/HashSet;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/inmobi/media/x9;->a()V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lcom/inmobi/media/v9;->c:Lcom/inmobi/media/U7;

    .line 197
    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/inmobi/media/U7;->b()V

    .line 201
    .line 202
    .line 203
    :cond_8
    iget-object v1, v0, Lcom/inmobi/media/v9;->d:Landroid/widget/RelativeLayout;

    .line 204
    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 208
    .line 209
    .line 210
    :cond_9
    iget-object v1, v0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    .line 211
    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    iget-object v2, v1, Lcom/inmobi/media/r6;->c:Lcom/inmobi/media/w6;

    .line 215
    .line 216
    if-eqz v2, :cond_a

    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 219
    .line 220
    .line 221
    :cond_a
    iput-object v4, v1, Lcom/inmobi/media/r6;->c:Lcom/inmobi/media/w6;

    .line 222
    .line 223
    iput-object v4, v1, Lcom/inmobi/media/r6;->d:Lcom/inmobi/media/u6;

    .line 224
    .line 225
    iput-object v4, v1, Lcom/inmobi/media/r6;->e:Lcom/inmobi/media/mn;

    .line 226
    .line 227
    iget-object v2, v1, Lcom/inmobi/media/r6;->g:Lcom/inmobi/media/Lq;

    .line 228
    .line 229
    if-eqz v2, :cond_b

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/inmobi/media/Lq;->a()V

    .line 232
    .line 233
    .line 234
    :cond_b
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 235
    .line 236
    .line 237
    :cond_c
    iget-object v1, v0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 240
    .line 241
    .line 242
    iput-object v4, v0, Lcom/inmobi/media/v9;->b:Lcom/inmobi/media/D;

    .line 243
    .line 244
    iput-object v4, v0, Lcom/inmobi/media/v9;->c:Lcom/inmobi/media/U7;

    .line 245
    .line 246
    iput-object v4, v0, Lcom/inmobi/media/v9;->d:Landroid/widget/RelativeLayout;

    .line 247
    .line 248
    iput-object v4, v0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v4

    .line 255
    :cond_e
    :goto_1
    iput-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/v9;

    .line 256
    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :cond_f
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 260
    .line 261
    if-eq v3, v0, :cond_17

    .line 262
    .line 263
    if-ne v2, v0, :cond_17

    .line 264
    .line 265
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/v9;

    .line 266
    .line 267
    if-eqz v0, :cond_16

    .line 268
    .line 269
    iget-object v2, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/x9;

    .line 270
    .line 271
    if-eqz v2, :cond_15

    .line 272
    .line 273
    iget-object v1, v2, Lcom/inmobi/media/x9;->b:Ljava/util/HashSet;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/inmobi/media/x9;->a()V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lcom/inmobi/media/v9;->c:Lcom/inmobi/media/U7;

    .line 282
    .line 283
    if-eqz v1, :cond_10

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/inmobi/media/U7;->b()V

    .line 286
    .line 287
    .line 288
    :cond_10
    iget-object v1, v0, Lcom/inmobi/media/v9;->d:Landroid/widget/RelativeLayout;

    .line 289
    .line 290
    if-eqz v1, :cond_11

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 293
    .line 294
    .line 295
    :cond_11
    iget-object v1, v0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    .line 296
    .line 297
    if-eqz v1, :cond_14

    .line 298
    .line 299
    iget-object v2, v1, Lcom/inmobi/media/r6;->c:Lcom/inmobi/media/w6;

    .line 300
    .line 301
    if-eqz v2, :cond_12

    .line 302
    .line 303
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 304
    .line 305
    .line 306
    :cond_12
    iput-object v4, v1, Lcom/inmobi/media/r6;->c:Lcom/inmobi/media/w6;

    .line 307
    .line 308
    iput-object v4, v1, Lcom/inmobi/media/r6;->d:Lcom/inmobi/media/u6;

    .line 309
    .line 310
    iput-object v4, v1, Lcom/inmobi/media/r6;->e:Lcom/inmobi/media/mn;

    .line 311
    .line 312
    iget-object v2, v1, Lcom/inmobi/media/r6;->g:Lcom/inmobi/media/Lq;

    .line 313
    .line 314
    if-eqz v2, :cond_13

    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/inmobi/media/Lq;->a()V

    .line 317
    .line 318
    .line 319
    :cond_13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 320
    .line 321
    .line 322
    :cond_14
    iget-object v1, v0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 325
    .line 326
    .line 327
    iput-object v4, v0, Lcom/inmobi/media/v9;->b:Lcom/inmobi/media/D;

    .line 328
    .line 329
    iput-object v4, v0, Lcom/inmobi/media/v9;->c:Lcom/inmobi/media/U7;

    .line 330
    .line 331
    iput-object v4, v0, Lcom/inmobi/media/v9;->d:Landroid/widget/RelativeLayout;

    .line 332
    .line 333
    iput-object v4, v0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_15
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v4

    .line 340
    :cond_16
    :goto_2
    iput-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/v9;

    .line 341
    .line 342
    :cond_17
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 343
    .line 344
    if-ne v3, v0, :cond_1a

    .line 345
    .line 346
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    .line 347
    .line 348
    if-eqz v0, :cond_1a

    .line 349
    .line 350
    iget-object v0, v0, Lcom/inmobi/media/Ej;->F0:Lcom/inmobi/media/v6;

    .line 351
    .line 352
    if-eqz v0, :cond_1a

    .line 353
    .line 354
    const/16 v1, 0x9

    .line 355
    .line 356
    const/16 v2, 0xc

    .line 357
    .line 358
    const/4 v3, 0x1

    .line 359
    invoke-static {v0, v1, v3, v4, v2}, Lcom/inmobi/media/v6;->a(Lcom/inmobi/media/v6;IZLjava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v0, Lcom/inmobi/media/v6;->m:Lcom/inmobi/media/Bk;

    .line 363
    .line 364
    iget-boolean v1, v0, Lcom/inmobi/media/Bk;->f:Z

    .line 365
    .line 366
    if-nez v1, :cond_19

    .line 367
    .line 368
    iget-wide v1, v0, Lcom/inmobi/media/Bk;->a:J

    .line 369
    .line 370
    const-wide/16 v5, 0x0

    .line 371
    .line 372
    cmp-long v1, v1, v5

    .line 373
    .line 374
    if-gtz v1, :cond_18

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_18
    iput-boolean v3, v0, Lcom/inmobi/media/Bk;->f:Z

    .line 378
    .line 379
    sget-object v1, Lcom/inmobi/media/zk;->f:Lcom/inmobi/media/zk;

    .line 380
    .line 381
    iput-object v1, v0, Lcom/inmobi/media/Bk;->g:Lcom/inmobi/media/zk;

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/inmobi/media/Bk;->a()V

    .line 384
    .line 385
    .line 386
    :cond_19
    :goto_3
    iget-object v0, v0, Lcom/inmobi/media/Bk;->d:Lkotlinx/coroutines/b0;

    .line 387
    .line 388
    invoke-static {v0, v4}, Lkotlinx/coroutines/d0;->k(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 389
    .line 390
    .line 391
    :catch_0
    :cond_1a
    :goto_4
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/Lq;

    .line 392
    .line 393
    if-eqz v0, :cond_1b

    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/inmobi/media/Lq;->a()V

    .line 396
    .line 397
    .line 398
    :cond_1b
    iput-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/Lq;

    .line 399
    .line 400
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lkotlinx/coroutines/b0;

    .line 401
    .line 402
    invoke-static {v0, v4}, Lkotlinx/coroutines/d0;->k(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 403
    .line 404
    .line 405
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 406
    .line 407
    .line 408
    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "multiWindow mode - "

    .line 2
    invoke-static {v1, p1}, Lcom/bumptech/glide/integration/compose/c;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 3
    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "InMobiAdActivity"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onMultiWindowModeChanged(Z)V

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/v9;

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p1, Lcom/inmobi/media/v9;->b:Lcom/inmobi/media/D;

    if-eqz p1, :cond_1

    .line 7
    instance-of v0, p1, Lcom/inmobi/media/Ej;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lcom/inmobi/media/Ej;

    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getOrientationProperties()Lcom/inmobi/media/Jg;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/x9;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Lcom/inmobi/media/x9;->a(Lcom/inmobi/media/Jg;)V

    :cond_2
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    const-string/jumbo v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 11
    .line 12
    const-string v1, "InMobiAdActivity"

    .line 13
    .line 14
    const-string/jumbo v2, "onNewIntent"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/v9;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    .line 37
    .line 38
    const-string v2, "adContainers"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/v9;->a(Landroid/content/Intent;Landroid/util/SparseArray;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lcom/inmobi/media/v9;->c:Lcom/inmobi/media/U7;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/inmobi/media/U7;->e()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    const-string/jumbo v2, "onHidden"

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/Ej;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/inmobi/media/Ej;->h1:Lcom/inmobi/media/kj;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v1, "IN_CUSTOM_BROWSER"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/inmobi/media/Ej;->c(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/16 v1, 0x66

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/v9;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lcom/inmobi/media/Ej;->h1:Lcom/inmobi/media/kj;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v1, "IN_CUSTOM_EXPAND"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/inmobi/media/v9;->a(Lorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 6
    .line 7
    const-string v1, "InMobiAdActivity"

    .line 8
    .line 9
    const-string/jumbo v2, "onResume"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 19
    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 23
    .line 24
    const/16 v1, 0x64

    .line 25
    .line 26
    const-string/jumbo v2, "onVisible"

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getFullScreenEventsListener()Lcom/inmobi/media/C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :try_start_0
    iget-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iput-boolean v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 47
    .line 48
    check-cast v0, Lcom/inmobi/media/xj;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/inmobi/media/xj;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    :cond_1
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/Ej;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    sget-object v1, Lcom/inmobi/media/Ej;->h1:Lcom/inmobi/media/kj;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v1, "IN_CUSTOM_BROWSER"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/inmobi/media/Ej;->c(Lorg/json/JSONObject;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/16 v1, 0x66

    .line 73
    .line 74
    if-ne v1, v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/v9;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v0, Lcom/inmobi/media/v9;->c:Lcom/inmobi/media/U7;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-boolean v1, v0, Lcom/inmobi/media/U7;->h:Z

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :try_start_1
    iput-boolean v3, v0, Lcom/inmobi/media/U7;->h:Z

    .line 90
    .line 91
    iget-object v0, v0, Lcom/inmobi/media/U7;->f:Lcom/inmobi/media/Ej;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getFullScreenEventsListener()Lcom/inmobi/media/C;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    check-cast v0, Lcom/inmobi/media/xj;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/inmobi/media/xj;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    :catch_1
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/v9;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v1, v0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    sget-object v1, Lcom/inmobi/media/Ej;->h1:Lcom/inmobi/media/kj;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v1, "IN_CUSTOM_EXPAND"

    .line 118
    .line 119
    invoke-static {v1, v2}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/inmobi/media/v9;->a(Lorg/json/JSONObject;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_1
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 6
    .line 7
    const-string v1, "InMobiAdActivity"

    .line 8
    .line 9
    const-string/jumbo v2, "onStart"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x21

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-lt v0, v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Landroidx/activity/e0;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-direct {v0, p0, v1}, Landroidx/activity/e0;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, v3, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v0, "backInvokedCallback"

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 62
    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 66
    .line 67
    const/16 v1, 0x66

    .line 68
    .line 69
    if-ne v1, v0, :cond_7

    .line 70
    .line 71
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/v9;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    iget-object v1, v0, Lcom/inmobi/media/v9;->c:Lcom/inmobi/media/U7;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/inmobi/media/U7;->e()V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/v9;->b:Lcom/inmobi/media/D;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    instance-of v4, v1, Lcom/inmobi/media/Ej;

    .line 87
    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    check-cast v1, Lcom/inmobi/media/Ej;

    .line 92
    .line 93
    iget-boolean v3, v1, Lcom/inmobi/media/Ej;->Y0:Z

    .line 94
    .line 95
    :goto_1
    const/4 v1, 0x1

    .line 96
    if-ne v3, v1, :cond_7

    .line 97
    .line 98
    invoke-static {}, Lcom/inmobi/media/Y5;->t()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    invoke-static {}, Lcom/inmobi/media/Y5;->w()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    iget-object v0, v0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    check-cast v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 122
    .line 123
    :cond_6
    if-eqz v2, :cond_7

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/16 v1, 0x1606

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_7
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 6
    .line 7
    const-string v1, "InMobiAdActivity"

    .line 8
    .line 9
    const-string/jumbo v2, "onStop"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x21

    .line 26
    .line 27
    if-lt v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "backInvokedCallback"

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_2
    :goto_0
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 53
    .line 54
    const/16 v1, 0x64

    .line 55
    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    const-string v0, "ACTIVITY_STOP"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method
