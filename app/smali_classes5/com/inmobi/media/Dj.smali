.class public final Lcom/inmobi/media/Dj;
.super Lcom/inmobi/media/Iq;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ej;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Dj;->a:Lcom/inmobi/media/Ej;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inmobi/media/Iq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Hg;Lcom/inmobi/media/Kq;)V
    .locals 4

    const-string/jumbo v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finalInsets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Dj;->a:Lcom/inmobi/media/Ej;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Hg;Lcom/inmobi/media/Kq;)V

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/Dj;->a:Lcom/inmobi/media/Ej;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p2, p2, Lcom/inmobi/media/Kq;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Jq;

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 8
    :cond_0
    iget p2, p1, Lcom/inmobi/media/Jq;->b:I

    if-nez p2, :cond_1

    .line 9
    iget p2, p1, Lcom/inmobi/media/Jq;->c:I

    if-nez p2, :cond_1

    goto/16 :goto_4

    .line 10
    :cond_1
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ej;->setCloseAssetArea(Lcom/inmobi/media/Jq;)V

    .line 11
    sget-object p1, Lcom/inmobi/media/Vj;->a:Lkotlin/i;

    .line 12
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getRoute()Lcom/inmobi/media/fk;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/inmobi/media/fk;->b:Ljava/lang/String;

    .line 14
    const-string p2, "default"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getWebViewFactory()Lcom/inmobi/media/yq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p1, p1, Lcom/inmobi/media/yq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Ej;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_b

    .line 17
    iget-object p2, v0, Lcom/inmobi/media/Ej;->g1:Lcom/inmobi/media/Jq;

    .line 18
    const-string v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0xfffc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/K5;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lcom/inmobi/media/K5;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_4

    goto :goto_4

    .line 20
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const v1, 0xfffb

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Lcom/inmobi/media/K5;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/inmobi/media/K5;

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_6

    goto :goto_4

    .line 21
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_7

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_8

    goto :goto_4

    .line 22
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_9

    move-object v2, p1

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    :cond_9
    if-nez v2, :cond_a

    goto :goto_4

    .line 23
    :cond_a
    iget p1, p2, Lcom/inmobi/media/Jq;->b:I

    .line 24
    iget v1, p2, Lcom/inmobi/media/Jq;->c:I

    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3, p1, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 26
    iget p1, p2, Lcom/inmobi/media/Jq;->b:I

    .line 27
    iget p2, p2, Lcom/inmobi/media/Jq;->c:I

    .line 28
    invoke-virtual {v2, v3, p1, p2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Dj;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getViewState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hidden"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
