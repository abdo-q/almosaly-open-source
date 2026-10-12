.class public Lcom/mbridge/msdk/advanced/middle/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static G:Ljava/lang/String; = "NativeAdvancedProvider"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field public E:Z

.field private F:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/mbridge/msdk/out/MBridgeIds;

.field private d:Lcom/mbridge/msdk/advanced/manager/b;

.field private e:Lcom/mbridge/msdk/advanced/manager/c;

.field private f:Lcom/mbridge/msdk/advanced/middle/b;

.field private g:Lcom/mbridge/msdk/out/NativeAdvancedAdListener;

.field private h:Lcom/mbridge/msdk/advanced/middle/d;

.field private i:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

.field private j:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

.field private k:Lcom/mbridge/msdk/advanced/view/a;

.field private l:Lcom/mbridge/msdk/setting/m;

.field private m:Z

.field private n:Lcom/mbridge/msdk/setting/k;

.field private o:I

.field private p:Z

.field private q:I

.field private r:Z

.field private s:I

.field private t:Z

.field private u:I

.field private v:I

.field private w:Ljava/lang/Object;

.field private x:Lorg/json/JSONObject;

.field private y:Z

.field private z:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->o:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->p:Z

    .line 9
    .line 10
    iput v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->q:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->r:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->s:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->t:Z

    .line 17
    .line 18
    iput v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->u:I

    .line 19
    .line 20
    iput v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->v:I

    .line 21
    .line 22
    new-instance v1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->w:Ljava/lang/Object;

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->y:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->D:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->E:Z

    .line 35
    .line 36
    new-instance v0, Lcom/mbridge/msdk/advanced/middle/c$a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/advanced/middle/c$a;-><init>(Lcom/mbridge/msdk/advanced/middle/c;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->F:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 42
    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v0, p1

    .line 53
    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->b:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/mbridge/msdk/advanced/middle/c;->a:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 58
    .line 59
    invoke-direct {v0, p1, p2}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 63
    .line 64
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/advanced/middle/c;->a(Landroid/app/Activity;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/mbridge/msdk/advanced/middle/c;->G:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .line 10
    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->p:Z

    if-eqz v0, :cond_1

    .line 11
    iput p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->o:I

    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->j:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    iget p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->o:I

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->e:Lcom/mbridge/msdk/advanced/manager/c;

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/advanced/manager/a;->a(Z)V

    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->j:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    const-string/jumbo v2, "showCloseButton"

    invoke-static {p1, v2, v1, v0}, Lcom/mbridge/msdk/advanced/signal/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->e:Lcom/mbridge/msdk/advanced/manager/c;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/advanced/manager/a;->a(Z)V

    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->j:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    const-string v2, "hideCloseButton"

    invoke-static {p1, v2, v1, v0}, Lcom/mbridge/msdk/advanced/signal/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private a(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 101
    iput p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->v:I

    .line 102
    iput p2, p0, Lcom/mbridge/msdk/advanced/middle/c;->u:I

    .line 103
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 104
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->z:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->e:Lcom/mbridge/msdk/advanced/manager/c;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/mbridge/msdk/advanced/manager/c;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/middle/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/advanced/middle/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/advanced/manager/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->e:Lcom/mbridge/msdk/advanced/manager/c;

    .line 71
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/advanced/manager/a;->a(Lcom/mbridge/msdk/advanced/middle/c;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->j:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    if-nez v0, :cond_2

    .line 73
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->j:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 74
    sget-object v1, Lcom/mbridge/msdk/advanced/middle/c;->G:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->k:Lcom/mbridge/msdk/advanced/view/a;

    if-nez v0, :cond_1

    .line 76
    :try_start_1
    new-instance v0, Lcom/mbridge/msdk/advanced/view/a;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/middle/c;->e:Lcom/mbridge/msdk/advanced/manager/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/advanced/manager/a;->b()Lcom/mbridge/msdk/advanced/middle/a;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/mbridge/msdk/advanced/view/a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/advanced/middle/a;Lcom/mbridge/msdk/advanced/middle/c;)V

    iput-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->k:Lcom/mbridge/msdk/advanced/view/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 77
    sget-object v1, Lcom/mbridge/msdk/advanced/middle/c;->G:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->j:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->k:Lcom/mbridge/msdk/advanced/view/a;

    if-eqz v1, :cond_2

    .line 79
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->i:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    const/4 v1, -0x1

    if-nez v0, :cond_4

    .line 81
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v0

    .line 82
    :goto_2
    new-instance v0, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->i:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 83
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->j:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->setAdvancedNativeWebview(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;)V

    .line 84
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->j:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_4

    .line 85
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->i:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->j:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->z:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    if-nez p1, :cond_7

    .line 87
    new-instance p1, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->z:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    .line 88
    iget p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->u:I

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->v:I

    if-nez p1, :cond_5

    goto :goto_3

    .line 89
    :cond_5
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->u:I

    iget v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->v:I

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_4

    .line 90
    :cond_6
    :goto_3
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 91
    :goto_4
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->z:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->z:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;->setProvider(Lcom/mbridge/msdk/advanced/middle/c;)V

    .line 93
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->z:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->i:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->z:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->F:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 95
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->n:Lcom/mbridge/msdk/setting/k;

    if-nez p1, :cond_8

    .line 96
    new-instance p1, Lcom/mbridge/msdk/setting/k;

    invoke-direct {p1}, Lcom/mbridge/msdk/setting/k;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->n:Lcom/mbridge/msdk/setting/k;

    .line 97
    :cond_8
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->n:Lcom/mbridge/msdk/setting/k;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/advanced/middle/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/mbridge/msdk/setting/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->i:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/middle/c;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/mbridge/msdk/advanced/manager/d;->a(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->e:Lcom/mbridge/msdk/advanced/manager/c;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->h:Lcom/mbridge/msdk/advanced/middle/d;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/manager/a;->a(Lcom/mbridge/msdk/advanced/middle/d;)V

    .line 29
    sget-object v0, Lcom/mbridge/msdk/advanced/middle/c;->G:Ljava/lang/String;

    const-string/jumbo v1, "start show process"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->e:Lcom/mbridge/msdk/advanced/manager/c;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->i:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/mbridge/msdk/advanced/manager/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 5

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->D:Z

    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->w:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_0
    iget-boolean v2, p0, Lcom/mbridge/msdk/advanced/middle/c;->m:Z

    if-eqz v2, :cond_1

    .line 34
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->f:Lcom/mbridge/msdk/advanced/middle/b;

    if-eqz p1, :cond_0

    .line 35
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    const-string v2, "current unit is loading"

    const v3, 0xd6d90

    invoke-direct {p1, v3, v2}, Lcom/mbridge/msdk/foundation/error/b;-><init>(ILjava/lang/String;)V

    .line 36
    iget-object v2, p0, Lcom/mbridge/msdk/advanced/middle/c;->f:Lcom/mbridge/msdk/advanced/middle/b;

    invoke-virtual {v2, p1, p2}, Lcom/mbridge/msdk/advanced/middle/b;->a(Lcom/mbridge/msdk/foundation/error/b;I)V

    .line 37
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->m:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 38
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 39
    :cond_1
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->m:Z

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->u:I

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->v:I

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->i:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    if-nez v0, :cond_3

    .line 43
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->f:Lcom/mbridge/msdk/advanced/middle/b;

    if-eqz p1, :cond_9

    .line 44
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    const v0, 0xd6d9e

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->f:Lcom/mbridge/msdk/advanced/middle/b;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/advanced/middle/b;->a(Lcom/mbridge/msdk/foundation/error/b;I)V

    return-void

    .line 46
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/a;->b(Landroid/content/Context;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 47
    sget-object v1, Lcom/mbridge/msdk/advanced/middle/c;->G:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 48
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->f:Lcom/mbridge/msdk/advanced/middle/b;

    if-eqz p1, :cond_9

    .line 49
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    const v0, 0xd6d9d

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->f:Lcom/mbridge/msdk/advanced/middle/b;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/advanced/middle/b;->a(Lcom/mbridge/msdk/foundation/error/b;I)V

    goto/16 :goto_3

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->i:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->clearResStateAndRemoveClose()V

    .line 52
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/middle/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/setting/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->l:Lcom/mbridge/msdk/setting/m;

    if-nez v0, :cond_5

    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/setting/m;->j(Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->l:Lcom/mbridge/msdk/setting/m;

    .line 54
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->d:Lcom/mbridge/msdk/advanced/manager/b;

    if-nez v0, :cond_6

    .line 55
    new-instance v0, Lcom/mbridge/msdk/advanced/manager/b;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/middle/c;->a:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/advanced/manager/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->d:Lcom/mbridge/msdk/advanced/manager/b;

    .line 56
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->f:Lcom/mbridge/msdk/advanced/middle/b;

    if-eqz v0, :cond_7

    .line 57
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/advanced/middle/b;->a(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->d:Lcom/mbridge/msdk/advanced/manager/b;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->f:Lcom/mbridge/msdk/advanced/middle/b;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/advanced/middle/b;)V

    .line 59
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->i:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->resetLoadState()V

    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->d:Lcom/mbridge/msdk/advanced/manager/b;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->i:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;)V

    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->d:Lcom/mbridge/msdk/advanced/manager/b;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->l:Lcom/mbridge/msdk/setting/m;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/setting/m;)V

    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->d:Lcom/mbridge/msdk/advanced/manager/b;

    iget v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->u:I

    iget v2, p0, Lcom/mbridge/msdk/advanced/middle/c;->v:I

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/advanced/manager/b;->a(II)V

    .line 63
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->d:Lcom/mbridge/msdk/advanced/manager/b;

    iget v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->o:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/manager/b;->a(I)V

    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->d:Lcom/mbridge/msdk/advanced/manager/b;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/advanced/manager/b;->b(Ljava/lang/String;I)V

    return-void

    .line 65
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->f:Lcom/mbridge/msdk/advanced/middle/b;

    if-eqz p1, :cond_9

    .line 66
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    const v0, 0xd6d9c

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 67
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->f:Lcom/mbridge/msdk/advanced/middle/b;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/advanced/middle/b;->a(Lcom/mbridge/msdk/foundation/error/b;I)V

    :cond_9
    :goto_3
    return-void

    .line 68
    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->y:Z

    if-eqz v0, :cond_0

    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->x:Lorg/json/JSONObject;

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->j:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->j:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    const-string/jumbo v1, "setStyleList"

    const-string v2, ""

    invoke-static {v0, v1, v2, p1}, Lcom/mbridge/msdk/advanced/signal/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/advanced/middle/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/advanced/middle/c;->D:Z

    return p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/advanced/middle/c;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->D:Z

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/advanced/middle/c;)Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/middle/c;->z:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    return-object p0
.end method

.method private c(I)V
    .locals 3

    .line 6
    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->r:Z

    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->q:I

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->j:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->j:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v1, "setVolume"

    const-string/jumbo v2, "mute"

    invoke-static {v0, v1, v2, p1}, Lcom/mbridge/msdk/advanced/signal/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/advanced/middle/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/advanced/middle/c;->i()V

    return-void
.end method

.method private e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->j:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->j:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string/jumbo v1, "netstat"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->j:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    const-string/jumbo v2, "onNetstatChanged"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/mbridge/msdk/advanced/middle/c;->G:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private g(I)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->t:Z

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->s:I

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->j:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->isDestoryed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->j:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v1, "setVideoPlayMode"

    const-string v2, "autoPlay"

    invoke-static {v0, v1, v2, p1}, Lcom/mbridge/msdk/advanced/signal/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->e:Lcom/mbridge/msdk/advanced/manager/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/manager/a;->e()V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 8

    .line 9
    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->A:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->B:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->C:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->i:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/middle/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/advanced/middle/c;->a:Ljava/lang/String;

    iget v5, p0, Lcom/mbridge/msdk/advanced/middle/c;->o:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v4, ""

    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/advanced/manager/d;->a(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->e:Lcom/mbridge/msdk/advanced/manager/c;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/mbridge/msdk/advanced/manager/a;->f()V

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/advanced/middle/c;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->o:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/advanced/middle/c;->a(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->q:I

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/advanced/middle/c;->c(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->s:I

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/advanced/middle/c;->g(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->x:Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/advanced/middle/c;->a(Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/m0;->s(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/advanced/middle/c;->e(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->d:Lcom/mbridge/msdk/advanced/manager/b;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/advanced/manager/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 100
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V
    .locals 3

    .line 18
    invoke-direct {p0}, Lcom/mbridge/msdk/advanced/middle/c;->j()V

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->z:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 20
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/middle/c;->l:Lcom/mbridge/msdk/setting/m;

    if-nez p2, :cond_1

    .line 21
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object p2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/setting/i;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object p2

    iput-object p2, p0, Lcom/mbridge/msdk/advanced/middle/c;->l:Lcom/mbridge/msdk/setting/m;

    .line 22
    :cond_1
    new-instance p2, Lcom/mbridge/msdk/advanced/middle/d;

    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->g:Lcom/mbridge/msdk/out/NativeAdvancedAdListener;

    invoke-direct {p2, p0, v0, p1}, Lcom/mbridge/msdk/advanced/middle/d;-><init>(Lcom/mbridge/msdk/advanced/middle/c;Lcom/mbridge/msdk/out/NativeAdvancedAdListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    iput-object p2, p0, Lcom/mbridge/msdk/advanced/middle/c;->h:Lcom/mbridge/msdk/advanced/middle/d;

    .line 23
    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/middle/c;->e:Lcom/mbridge/msdk/advanced/manager/c;

    if-nez p2, :cond_3

    .line 24
    new-instance p2, Lcom/mbridge/msdk/advanced/manager/c;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/middle/c;->a:Ljava/lang/String;

    invoke-direct {p2, v0, v1, v2}, Lcom/mbridge/msdk/advanced/manager/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mbridge/msdk/advanced/middle/c;->e:Lcom/mbridge/msdk/advanced/manager/c;

    .line 25
    invoke-virtual {p2, p0}, Lcom/mbridge/msdk/advanced/manager/a;->a(Lcom/mbridge/msdk/advanced/middle/c;)V

    .line 26
    :cond_3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/advanced/middle/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/mbridge/msdk/out/NativeAdvancedAdListener;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->g:Lcom/mbridge/msdk/out/NativeAdvancedAdListener;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->m:Z

    return-void
.end method

.method public b()V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->g:Lcom/mbridge/msdk/out/NativeAdvancedAdListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 17
    iput-object v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->g:Lcom/mbridge/msdk/out/NativeAdvancedAdListener;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->f:Lcom/mbridge/msdk/advanced/middle/b;

    if-eqz v0, :cond_1

    .line 19
    iput-object v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->f:Lcom/mbridge/msdk/advanced/middle/b;

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->h:Lcom/mbridge/msdk/advanced/middle/d;

    if-eqz v0, :cond_2

    .line 21
    iput-object v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->h:Lcom/mbridge/msdk/advanced/middle/d;

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->d:Lcom/mbridge/msdk/advanced/manager/b;

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;)V

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->d:Lcom/mbridge/msdk/advanced/manager/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/manager/b;->e()V

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->e:Lcom/mbridge/msdk/advanced/manager/c;

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/manager/a;->g()V

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->i:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->destroy()V

    .line 29
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/middle/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/middle/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mbridge/msdk/advanced/middle/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/advanced/common/c;->b(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->k:Lcom/mbridge/msdk/advanced/view/a;

    if-eqz v0, :cond_6

    .line 31
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/view/a;->b()V

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->z:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/middle/c;->F:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->z:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    iput-object v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->z:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    :cond_7
    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->p:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/advanced/middle/c;->a(I)V

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/advanced/middle/c;->a(II)V

    return-void
.end method

.method public b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->l:Lcom/mbridge/msdk/setting/m;

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/middle/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/setting/i;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->l:Lcom/mbridge/msdk/setting/m;

    .line 10
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/advanced/middle/d;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->g:Lcom/mbridge/msdk/out/NativeAdvancedAdListener;

    invoke-direct {v0, p0, v1, p1}, Lcom/mbridge/msdk/advanced/middle/d;-><init>(Lcom/mbridge/msdk/advanced/middle/c;Lcom/mbridge/msdk/out/NativeAdvancedAdListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    iput-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->h:Lcom/mbridge/msdk/advanced/middle/d;

    .line 11
    sget-object v0, Lcom/mbridge/msdk/advanced/middle/c;->G:Ljava/lang/String;

    const-string/jumbo v1, "show start"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->u:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->v:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/advanced/middle/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    return-void

    .line 14
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->h:Lcom/mbridge/msdk/advanced/middle/d;

    if-eqz p1, :cond_3

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string/jumbo v1, "width or height is 0  or width or height is too small"

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/advanced/middle/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->y:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/advanced/middle/c;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->z:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->i:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    iget-object v2, p0, Lcom/mbridge/msdk/advanced/middle/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/advanced/middle/c;->a:Ljava/lang/String;

    iget v5, p0, Lcom/mbridge/msdk/advanced/middle/c;->o:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/advanced/manager/d;->a(Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->E:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->e:Lcom/mbridge/msdk/advanced/manager/c;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/manager/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->d:Lcom/mbridge/msdk/advanced/manager/b;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/manager/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/mbridge/msdk/advanced/middle/b;

    iget-object v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/advanced/middle/b;-><init>(Lcom/mbridge/msdk/advanced/middle/c;Lcom/mbridge/msdk/out/MBridgeIds;)V

    iput-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->f:Lcom/mbridge/msdk/advanced/middle/b;

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->g:Lcom/mbridge/msdk/out/NativeAdvancedAdListener;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/middle/b;->a(Lcom/mbridge/msdk/out/NativeAdvancedAdListener;)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->f:Lcom/mbridge/msdk/advanced/middle/b;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/advanced/middle/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/advanced/middle/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public d()Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->z:Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;

    return-object v0
.end method

.method public d(I)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->r:Z

    .line 7
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/advanced/middle/c;->c(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->g:Lcom/mbridge/msdk/out/NativeAdvancedAdListener;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->c:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v1, "bid  token is null or empty"

    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/out/NativeAdvancedAdListener;->onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/advanced/middle/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->E:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->e:Lcom/mbridge/msdk/advanced/manager/c;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/manager/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->d:Lcom/mbridge/msdk/advanced/manager/b;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/advanced/manager/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->o:I

    return v0
.end method

.method public f(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->C:Z

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->B:Z

    goto :goto_0

    .line 4
    :cond_2
    iput-boolean v1, p0, Lcom/mbridge/msdk/advanced/middle/c;->A:Z

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/advanced/middle/c;->h()V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->m:Z

    return v0
.end method

.method public h(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->t:Z

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/advanced/middle/c;->g(I)V

    return-void
.end method

.method public i(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-boolean p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->C:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->C:Z

    goto :goto_1

    .line 3
    :cond_2
    iget-boolean p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->B:Z

    if-eqz p1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->B:Z

    goto :goto_1

    .line 5
    :cond_4
    iget-boolean p1, p0, Lcom/mbridge/msdk/advanced/middle/c;->A:Z

    if-eqz p1, :cond_5

    :goto_0
    return-void

    .line 6
    :cond_5
    iput-boolean v0, p0, Lcom/mbridge/msdk/advanced/middle/c;->A:Z

    .line 7
    :goto_1
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/advanced/middle/c;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lcom/mbridge/msdk/advanced/middle/c;->G:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
