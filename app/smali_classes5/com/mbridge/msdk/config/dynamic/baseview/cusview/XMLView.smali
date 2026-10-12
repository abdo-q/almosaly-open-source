.class public Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;
.super Lcom/mbridge/msdk/config/dynamic/baseview/ComponentRelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/mbridge/msdk/config/component/style/inter/a;

.field private c:Ljava/lang/String;

.field protected d:Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->a:Ljava/util/Map;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->d:Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->d:Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->c(Landroid/view/MotionEvent;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->d:Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->e(Landroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->d:Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->f(Landroid/view/MotionEvent;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->d:Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->c()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->d:Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->d(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v2, "\u5904\u7406\u89e6\u6478\u4e8b\u4ef6\u5f02\u5e38: "

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "RenderView"

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ns;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public getRenderMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelfTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTouchEventData()Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->d:Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getXmlViewActionListener()Lcom/mbridge/msdk/config/component/style/inter/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->b:Lcom/mbridge/msdk/config/component/style/inter/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public setRenderMap(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public setXmlViewActionListener(Lcom/mbridge/msdk/config/component/style/inter/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->b:Lcom/mbridge/msdk/config/component/style/inter/a;

    .line 2
    .line 3
    return-void
.end method

.method public updateTouchView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;->d:Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/touch/a;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
