.class public final Lcom/inmobi/media/r6;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:I

.field public c:Lcom/inmobi/media/w6;

.field public d:Lcom/inmobi/media/u6;

.field public e:Lcom/inmobi/media/mn;

.field public f:Lcom/inmobi/media/Y9;

.field public g:Lcom/inmobi/media/Lq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/r6;->a:Landroid/app/Activity;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/inmobi/media/r6;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lcom/inmobi/media/r6;Lorg/json/JSONObject;)Lkotlin/d0;
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lcom/inmobi/media/r6;->d:Lcom/inmobi/media/u6;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/inmobi/media/u9;

    .line 49
    iget-object p0, p0, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/v9;

    .line 50
    iget-object p0, p0, Lcom/inmobi/media/v9;->b:Lcom/inmobi/media/D;

    .line 51
    instance-of v0, p0, Lcom/inmobi/media/Ej;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/Ej;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ej;->c(Lorg/json/JSONObject;)V

    .line 52
    :cond_1
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/r6;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/inmobi/media/r6;->c:Lcom/inmobi/media/w6;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 58
    iget-object p0, p0, Lcom/inmobi/media/r6;->d:Lcom/inmobi/media/u6;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/u9;

    .line 59
    iget-object p0, p0, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/v9;

    invoke-static {p0}, Lcom/inmobi/media/v9;->a(Lcom/inmobi/media/v9;)V

    :cond_0
    return v1

    .line 60
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_4

    const p2, -0x777778

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 64
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/r6;->d:Lcom/inmobi/media/u6;

    if-eqz p0, :cond_3

    check-cast p0, Lcom/inmobi/media/u9;

    .line 65
    iget-object p0, p0, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/v9;

    invoke-static {p0}, Lcom/inmobi/media/v9;->a(Lcom/inmobi/media/v9;)V

    :cond_3
    :goto_0
    return v1

    .line 66
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_5

    const p0, -0xff0001

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    return v1
.end method

.method public static final b(Lcom/inmobi/media/r6;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const p2, -0x777778

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/r6;->c:Lcom/inmobi/media/w6;

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p1, Lcom/inmobi/media/w6;->h:Lcom/inmobi/media/v6;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x5

    .line 9
    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/v6;->a(Lcom/inmobi/media/v6;IZLjava/lang/String;I)V

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/r6;->d:Lcom/inmobi/media/u6;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/inmobi/media/u9;

    .line 11
    iget-object p0, p0, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/v9;

    invoke-static {p0}, Lcom/inmobi/media/v9;->a(Lcom/inmobi/media/v9;)V

    :cond_1
    return v1

    .line 12
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_3

    const p0, -0xff0001

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return v1
.end method

.method public static final c(Lcom/inmobi/media/r6;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 5
    iget-object p0, p0, Lcom/inmobi/media/r6;->c:Lcom/inmobi/media/w6;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    const p2, -0x777778

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    :cond_1
    return v0

    .line 10
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_3

    const p0, -0xff0001

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return v0
.end method

.method public static final d(Lcom/inmobi/media/r6;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const p2, -0x777778

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/r6;->c:Lcom/inmobi/media/w6;

    const/16 p2, 0xc

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p1, Lcom/inmobi/media/w6;->h:Lcom/inmobi/media/v6;

    if-eqz p1, :cond_0

    .line 9
    invoke-static {p1, v2, v1, v0, p2}, Lcom/inmobi/media/v6;->a(Lcom/inmobi/media/v6;IZLjava/lang/String;I)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/r6;->c:Lcom/inmobi/media/w6;

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p1, Lcom/inmobi/media/w6;->h:Lcom/inmobi/media/v6;

    if-eqz p1, :cond_1

    .line 12
    invoke-static {p1, v2, v1, v0, p2}, Lcom/inmobi/media/v6;->a(Lcom/inmobi/media/v6;IZLjava/lang/String;I)V

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/r6;->c:Lcom/inmobi/media/w6;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    :cond_2
    return v1

    .line 14
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_4

    const p0, -0xff0001

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    return v1
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4

    .line 53
    new-instance v0, Lcom/inmobi/media/K5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/r6;->f:Lcom/inmobi/media/Y9;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/inmobi/media/K5;-><init>(Landroid/content/Context;BLcom/inmobi/media/Y9;)V

    const v1, 0xffdf

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 55
    new-instance v1, Lcom/inmobi/media/jt;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/jt;-><init>(Lcom/inmobi/media/r6;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/inmobi/media/s6;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)V
    .locals 11

    const-string v0, "expandInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "placementType"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionId"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeId"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r6;->c:Lcom/inmobi/media/w6;

    const v10, 0xffed

    if-nez v0, :cond_0

    .line 2
    new-instance v1, Lcom/inmobi/media/w6;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "getContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v8, Lcom/inmobi/media/qs;

    const/4 v0, 0x2

    invoke-direct {v8, p0, v0}, Lcom/inmobi/media/qs;-><init>(Ljava/lang/Object;I)V

    .line 5
    iget-object v9, p0, Lcom/inmobi/media/r6;->f:Lcom/inmobi/media/Y9;

    move-wide v3, p4

    .line 6
    invoke-direct/range {v1 .. v9}, Lcom/inmobi/media/w6;-><init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/k;Lcom/inmobi/media/Y9;)V

    iput-object v1, p0, Lcom/inmobi/media/r6;->c:Lcom/inmobi/media/w6;

    .line 7
    invoke-virtual {v1, v10}, Landroid/view/View;->setId(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/r6;->c:Lcom/inmobi/media/w6;

    if-eqz v0, :cond_1

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, Lcom/inmobi/media/w6;->setLandingPageTelemetryControlInfo(Lcom/inmobi/media/Yb;)V

    .line 9
    :cond_1
    iget v0, p0, Lcom/inmobi/media/r6;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0xfffd

    const/4 v3, -0x1

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    sget-object v0, Lcom/inmobi/media/s6;->a:Lcom/inmobi/media/s6;

    if-ne p2, v0, :cond_3

    .line 11
    iget-object p2, p0, Lcom/inmobi/media/r6;->c:Lcom/inmobi/media/w6;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/inmobi/media/w6;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/r6;->c:Lcom/inmobi/media/w6;

    if-eqz p2, :cond_4

    const-string/jumbo v0, "text/html"

    const-string v1, "UTF-8"

    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/media/w6;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    :goto_0
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    .line 14
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x2

    .line 15
    invoke-virtual {p2, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/r6;->c:Lcom/inmobi/media/w6;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_5
    invoke-virtual {p0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/r6;->c:Lcom/inmobi/media/w6;

    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/inmobi/media/r6;->b:I

    if-eqz p3, :cond_a

    .line 20
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    goto/16 :goto_2

    .line 21
    :cond_7
    invoke-static {}, Lcom/inmobi/media/k6;->d()Lcom/inmobi/media/m6;

    move-result-object p1

    .line 22
    iget p1, p1, Lcom/inmobi/media/m6;->c:F

    .line 23
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 26
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const v0, 0x108009a

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, -0x777778

    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x30

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-direct {v0, v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xc

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object p1, p0, Lcom/inmobi/media/r6;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/inmobi/media/g4;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 34
    iget-object p1, p0, Lcom/inmobi/media/r6;->g:Lcom/inmobi/media/Lq;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/inmobi/media/Lq;->a()V

    .line 35
    :cond_8
    new-instance p1, Lcom/inmobi/media/Lq;

    .line 36
    iget-object v1, p0, Lcom/inmobi/media/r6;->a:Landroid/app/Activity;

    .line 37
    new-instance v2, Lcom/inmobi/media/q6;

    invoke-direct {v2, v0}, Lcom/inmobi/media/q6;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 38
    iget-object v0, p0, Lcom/inmobi/media/r6;->f:Lcom/inmobi/media/Y9;

    .line 39
    invoke-direct {p1, v1, v2, v0}, Lcom/inmobi/media/Lq;-><init>(Landroid/app/Activity;Lcom/inmobi/media/Iq;Lcom/inmobi/media/Y9;)V

    iput-object p1, p0, Lcom/inmobi/media/r6;->g:Lcom/inmobi/media/Lq;

    .line 40
    :cond_9
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41c80000    # 25.0f

    .line 41
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 42
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/r6;->b(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 43
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/r6;->d(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 44
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/r6;->a(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 45
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/r6;->c(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    return-void

    .line 46
    :cond_a
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final b(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/K5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/r6;->f:Lcom/inmobi/media/Y9;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/inmobi/media/K5;-><init>(Landroid/content/Context;BLcom/inmobi/media/Y9;)V

    const v1, 0xffec

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 3
    new-instance v1, Lcom/inmobi/media/jt;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/jt;-><init>(Lcom/inmobi/media/r6;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/K5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/r6;->f:Lcom/inmobi/media/Y9;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/inmobi/media/K5;-><init>(Landroid/content/Context;BLcom/inmobi/media/Y9;)V

    const v1, 0xffedb

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 3
    new-instance v1, Lcom/inmobi/media/jt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/jt;-><init>(Lcom/inmobi/media/r6;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/K5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/r6;->f:Lcom/inmobi/media/Y9;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/inmobi/media/K5;-><init>(Landroid/content/Context;BLcom/inmobi/media/Y9;)V

    const v1, 0xffde

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 3
    new-instance v1, Lcom/inmobi/media/jt;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/jt;-><init>(Lcom/inmobi/media/r6;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getUserLeftApplicationListener()Lcom/inmobi/media/mn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r6;->e:Lcom/inmobi/media/mn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setEmbeddedBrowserUpdateListener(Lcom/inmobi/media/u6;)V
    .locals 1

    .line 1
    const-string v0, "browserUpdateListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/media/r6;->d:Lcom/inmobi/media/u6;

    .line 7
    .line 8
    return-void
.end method

.method public final setLogger(Lcom/inmobi/media/Y9;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/media/r6;->f:Lcom/inmobi/media/Y9;

    .line 7
    .line 8
    return-void
.end method

.method public final setUserLeftApplicationListener(Lcom/inmobi/media/mn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/r6;->e:Lcom/inmobi/media/mn;

    .line 2
    .line 3
    return-void
.end method
