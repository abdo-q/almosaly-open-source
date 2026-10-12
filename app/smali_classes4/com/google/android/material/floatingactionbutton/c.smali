.class public Lcom/google/android/material/floatingactionbutton/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/g;
.implements Lcom/google/android/play/core/assetpacks/internal/h;
.implements Lcom/google/android/play/core/assetpacks/x0;
.implements Lcom/koushikdutta/async/x;
.implements Lcom/tbuonomo/viewpagerdotsindicator/b;
.implements Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/c;->a:I

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lme/toptas/fancyshowcase/FancyShowCaseView;)V
    .locals 1

    const/16 p2, 0xc

    iput p2, p0, Lcom/google/android/material/floatingactionbutton/c;->a:I

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    .line 8
    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    const-string v0, "activity.windowManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/exoplayer2/extractor/o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/c;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/reedsolomon/a;)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/c;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    .line 16
    new-instance v1, Lcom/google/zxing/common/reedsolomon/b;

    const/4 v2, 0x1

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/google/zxing/common/reedsolomon/b;-><init>(Lcom/google/zxing/common/reedsolomon/a;[I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/c;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Lcom/google/android/material/floatingactionbutton/c;->a:I

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/l0;Lkotlin/reflect/jvm/internal/impl/metadata/k0;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/c;->a:I

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifiedNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/y0;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    .line 1
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/y0;->c:Ljava/util/HashMap;

    .line 2
    const-string v2, "session_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/v0;

    .line 7
    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/v0;->c:Lcom/google/android/play/core/assetpacks/u0;

    iget v2, v2, Lcom/google/android/play/core/assetpacks/u0;->d:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 9
    :cond_2
    const-string v2, "pack_names"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    const-string v3, "status"

    .line 13
    invoke-static {v3, v2}, Landroid/adservices/topics/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 15
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/v0;->c:Lcom/google/android/play/core/assetpacks/u0;

    iget v0, v0, Lcom/google/android/play/core/assetpacks/u0;->d:I

    invoke-static {v0, v1}, Lcom/google/android/play/core/assetpacks/c;->c(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    .line 16
    :cond_3
    new-instance v0, Lcom/google/android/play/core/assetpacks/o0;

    const-string v1, "Session without pack received."

    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/o0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/f;

    .line 19
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/splitinstall/d;

    .line 20
    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/d;->a:Landroid/content/Context;

    .line 21
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/play/core/assetpacks/internal/g;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/internal/g;->a()Ljava/lang/Object;

    move-result-object v1

    .line 23
    new-instance v2, Lcom/google/android/play/core/assetpacks/y;

    check-cast v1, Lcom/google/android/play/core/assetpacks/j1;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/y;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/j1;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .line 24
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/h;

    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/h;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/x0;

    iget-object v1, v1, Landroidx/compose/ui/node/x0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/koushikdutta/async/http/h;

    iget-object v1, v1, Lcom/koushikdutta/async/http/h;->b:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {v1, p1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logv(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    .line 27
    const-string v1, "HTTP/1.\\d 2\\d\\d .*"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 28
    iget-object p1, v0, Lcom/google/android/material/floatingactionbutton/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/koushikdutta/async/p;

    invoke-interface {p1, v2}, Lcom/koushikdutta/async/s;->setDataCallback(Lcom/koushikdutta/async/callback/c;)V

    .line 29
    iget-object p1, v0, Lcom/google/android/material/floatingactionbutton/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/koushikdutta/async/p;

    invoke-interface {p1, v2}, Lcom/koushikdutta/async/s;->setEndCallback(Lcom/koushikdutta/async/callback/a;)V

    .line 30
    iget-object p1, v0, Lcom/google/android/material/floatingactionbutton/h;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/node/x0;

    iget-object p1, p1, Landroidx/compose/ui/node/x0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/koushikdutta/async/callback/b;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "non 2xx status line: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/koushikdutta/async/p;

    invoke-interface {p1, v1, v0}, Lcom/koushikdutta/async/callback/b;->a(Ljava/lang/Exception;Lcom/koushikdutta/async/p;)V

    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 32
    iget-object p1, v0, Lcom/google/android/material/floatingactionbutton/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/koushikdutta/async/p;

    invoke-interface {p1, v2}, Lcom/koushikdutta/async/s;->setDataCallback(Lcom/koushikdutta/async/callback/c;)V

    .line 33
    iget-object p1, v0, Lcom/google/android/material/floatingactionbutton/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/koushikdutta/async/p;

    invoke-interface {p1, v2}, Lcom/koushikdutta/async/s;->setEndCallback(Lcom/koushikdutta/async/callback/a;)V

    .line 34
    iget-object p1, v0, Lcom/google/android/material/floatingactionbutton/h;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/node/x0;

    iget-object v1, p1, Landroidx/compose/ui/node/x0;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/koushikdutta/async/http/n;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/h;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/koushikdutta/async/p;

    iget-object v0, p1, Landroidx/compose/ui/node/x0;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/koushikdutta/async/http/h;

    iget-object v0, p1, Landroidx/compose/ui/node/x0;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/net/Uri;

    iget v6, p1, Landroidx/compose/ui/node/x0;->b:I

    iget-object p1, p1, Landroidx/compose/ui/node/x0;->c:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcom/koushikdutta/async/callback/b;

    invoke-virtual/range {v2 .. v7}, Lcom/koushikdutta/async/http/n;->p(Lcom/koushikdutta/async/p;Lcom/koushikdutta/async/http/h;Landroid/net/Uri;ILcom/koushikdutta/async/callback/b;)V

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Landroidx/compose/runtime/changelist/j0;)V
    .locals 2

    .line 1
    const-string v0, "onPageChangeListenerHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/viewpager2/adapter/e;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/viewpager2/adapter/e;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroidx/viewpager2/widget/h;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e(I)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/c;->o(I)Lkotlin/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lkotlin/r;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    iget-object p1, p1, Lkotlin/r;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x3e

    .line 17
    .line 18
    const-string v3, "."

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v2 .. v8}, Lkotlin/collections/p;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/k;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v7, 0x3e

    .line 41
    .line 42
    const-string v2, "/"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v1 .. v7}, Lkotlin/collections/p;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/k;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x2f

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/viewpager2/adapter/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->e(Landroidx/viewpager2/widget/h;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public g(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/c;->o(I)Lkotlin/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lkotlin/r;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p1;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getHeight()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/extractor/o;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/o;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 12
    .line 13
    iget v2, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->W:I

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, -0x2

    .line 17
    if-ne v2, v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v2, v2, Landroid/view/View;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v0

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 79
    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 81
    .line 82
    add-int/2addr v1, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr v0, v1

    .line 90
    sub-int/2addr v0, v3

    .line 91
    return v0

    .line 92
    :cond_3
    if-eqz v2, :cond_5

    .line 93
    .line 94
    if-ne v2, v4, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    return v2

    .line 98
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    return v0
.end method

.method public getPaddingEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->P:I

    .line 6
    .line 7
    return v0
.end method

.method public getPaddingStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->O:I

    .line 6
    .line 7
    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/l0;

    .line 4
    .line 5
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/l0;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "getString(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public getWidth()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/extractor/o;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v2, v2, Landroid/view/View;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/o;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    const/4 v4, -0x2

    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/o;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v3, v0

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 70
    .line 71
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 72
    .line 73
    add-int/2addr v1, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v0, v1

    .line 81
    sub-int/2addr v0, v3

    .line 82
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/p1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p1;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    if-lez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    return v1
.end method

.method public i(C)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lorg/jsoup/internal/j;->b()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/p1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p1;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lorg/jsoup/internal/j;->b()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method

.method public k(I[I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/google/zxing/common/reedsolomon/a;

    .line 10
    .line 11
    if-eqz v1, :cond_1b

    .line 12
    .line 13
    array-length v4, v2

    .line 14
    sub-int/2addr v4, v1

    .line 15
    if-lez v4, :cond_1a

    .line 16
    .line 17
    iget-object v5, v0, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const-string v7, "GenericGFPolys do not have same GenericGF field"

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, 0x0

    .line 29
    if-lt v1, v6, :cond_8

    .line 30
    .line 31
    invoke-static {v8, v5}, Lf;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lcom/google/zxing/common/reedsolomon/b;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    :goto_0
    if-gt v10, v1, :cond_8

    .line 42
    .line 43
    add-int/lit8 v11, v10, -0x1

    .line 44
    .line 45
    iget v12, v3, Lcom/google/zxing/common/reedsolomon/a;->f:I

    .line 46
    .line 47
    add-int/2addr v11, v12

    .line 48
    iget-object v12, v3, Lcom/google/zxing/common/reedsolomon/a;->a:[I

    .line 49
    .line 50
    aget v11, v12, v11

    .line 51
    .line 52
    filled-new-array {v8, v11}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    aget v12, v11, v9

    .line 57
    .line 58
    if-nez v12, :cond_2

    .line 59
    .line 60
    move v12, v8

    .line 61
    :goto_1
    const/4 v13, 0x2

    .line 62
    if-ge v12, v13, :cond_0

    .line 63
    .line 64
    aget v14, v11, v12

    .line 65
    .line 66
    if-nez v14, :cond_0

    .line 67
    .line 68
    add-int/lit8 v12, v12, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    if-ne v12, v13, :cond_1

    .line 72
    .line 73
    filled-new-array {v9}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    rsub-int/lit8 v13, v12, 0x2

    .line 79
    .line 80
    new-array v14, v13, [I

    .line 81
    .line 82
    invoke-static {v11, v12, v14, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    move-object v11, v14

    .line 86
    :cond_2
    :goto_2
    iget-object v12, v6, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    .line 87
    .line 88
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_7

    .line 93
    .line 94
    iget-object v6, v6, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    .line 95
    .line 96
    aget v13, v6, v9

    .line 97
    .line 98
    if-nez v13, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    aget v13, v11, v9

    .line 102
    .line 103
    if-nez v13, :cond_4

    .line 104
    .line 105
    :goto_3
    iget-object v6, v12, Lcom/google/zxing/common/reedsolomon/a;->c:Lcom/google/zxing/common/reedsolomon/b;

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_4
    array-length v13, v6

    .line 109
    array-length v14, v11

    .line 110
    add-int v15, v13, v14

    .line 111
    .line 112
    sub-int/2addr v15, v8

    .line 113
    new-array v15, v15, [I

    .line 114
    .line 115
    move v8, v9

    .line 116
    :goto_4
    if-ge v8, v13, :cond_6

    .line 117
    .line 118
    aget v9, v6, v8

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    :goto_5
    if-ge v0, v14, :cond_5

    .line 122
    .line 123
    add-int v18, v8, v0

    .line 124
    .line 125
    aget v19, v15, v18

    .line 126
    .line 127
    move/from16 v20, v0

    .line 128
    .line 129
    aget v0, v11, v20

    .line 130
    .line 131
    invoke-virtual {v12, v9, v0}, Lcom/google/zxing/common/reedsolomon/a;->a(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    xor-int v0, v19, v0

    .line 136
    .line 137
    aput v0, v15, v18

    .line 138
    .line 139
    add-int/lit8 v0, v20, 0x1

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 143
    .line 144
    move-object/from16 v0, p0

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    new-instance v0, Lcom/google/zxing/common/reedsolomon/b;

    .line 149
    .line 150
    invoke-direct {v0, v12, v15}, Lcom/google/zxing/common/reedsolomon/b;-><init>(Lcom/google/zxing/common/reedsolomon/a;[I)V

    .line 151
    .line 152
    .line 153
    move-object v6, v0

    .line 154
    :goto_6
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v10, v10, 0x1

    .line 158
    .line 159
    move-object/from16 v0, p0

    .line 160
    .line 161
    const/4 v8, 0x1

    .line 162
    const/4 v9, 0x0

    .line 163
    goto :goto_0

    .line 164
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_8
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/google/zxing/common/reedsolomon/b;

    .line 175
    .line 176
    new-array v5, v4, [I

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    invoke-static {v2, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    if-eqz v4, :cond_19

    .line 183
    .line 184
    const/4 v8, 0x1

    .line 185
    if-le v4, v8, :cond_b

    .line 186
    .line 187
    aget v8, v5, v6

    .line 188
    .line 189
    if-nez v8, :cond_b

    .line 190
    .line 191
    const/4 v6, 0x1

    .line 192
    :goto_7
    if-ge v6, v4, :cond_9

    .line 193
    .line 194
    aget v8, v5, v6

    .line 195
    .line 196
    if-nez v8, :cond_9

    .line 197
    .line 198
    add-int/lit8 v6, v6, 0x1

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_9
    if-ne v6, v4, :cond_a

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    filled-new-array {v8}, [I

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    goto :goto_8

    .line 209
    :cond_a
    const/4 v8, 0x0

    .line 210
    sub-int v9, v4, v6

    .line 211
    .line 212
    new-array v10, v9, [I

    .line 213
    .line 214
    invoke-static {v5, v6, v10, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    move-object v5, v10

    .line 218
    :cond_b
    :goto_8
    if-ltz v1, :cond_18

    .line 219
    .line 220
    array-length v6, v5

    .line 221
    add-int v8, v6, v1

    .line 222
    .line 223
    new-array v8, v8, [I

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    :goto_9
    if-ge v9, v6, :cond_c

    .line 227
    .line 228
    aget v10, v5, v9

    .line 229
    .line 230
    const/4 v11, 0x1

    .line 231
    invoke-virtual {v3, v10, v11}, Lcom/google/zxing/common/reedsolomon/a;->a(II)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    aput v10, v8, v9

    .line 236
    .line 237
    add-int/lit8 v9, v9, 0x1

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_c
    new-instance v5, Lcom/google/zxing/common/reedsolomon/b;

    .line 241
    .line 242
    invoke-direct {v5, v3, v8}, Lcom/google/zxing/common/reedsolomon/b;-><init>(Lcom/google/zxing/common/reedsolomon/a;[I)V

    .line 243
    .line 244
    .line 245
    iget-object v6, v0, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    .line 246
    .line 247
    iget-object v8, v0, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    .line 248
    .line 249
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    iget-object v9, v3, Lcom/google/zxing/common/reedsolomon/a;->c:Lcom/google/zxing/common/reedsolomon/b;

    .line 254
    .line 255
    if-eqz v6, :cond_17

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    aget v6, v8, v17

    .line 260
    .line 261
    if-eqz v6, :cond_16

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/b;->b()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    array-length v7, v8

    .line 268
    const/16 v16, 0x1

    .line 269
    .line 270
    add-int/lit8 v7, v7, -0x1

    .line 271
    .line 272
    sub-int/2addr v7, v6

    .line 273
    aget v6, v8, v7

    .line 274
    .line 275
    if-eqz v6, :cond_15

    .line 276
    .line 277
    iget-object v7, v3, Lcom/google/zxing/common/reedsolomon/a;->a:[I

    .line 278
    .line 279
    iget v10, v3, Lcom/google/zxing/common/reedsolomon/a;->d:I

    .line 280
    .line 281
    iget-object v11, v3, Lcom/google/zxing/common/reedsolomon/a;->b:[I

    .line 282
    .line 283
    aget v6, v11, v6

    .line 284
    .line 285
    sub-int/2addr v10, v6

    .line 286
    add-int/lit8 v10, v10, -0x1

    .line 287
    .line 288
    aget v6, v7, v10

    .line 289
    .line 290
    move-object v7, v9

    .line 291
    :goto_a
    iget-object v10, v5, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    .line 292
    .line 293
    invoke-virtual {v5}, Lcom/google/zxing/common/reedsolomon/b;->b()I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/b;->b()I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-lt v11, v12, :cond_13

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    aget v11, v10, v17

    .line 306
    .line 307
    if-nez v11, :cond_d

    .line 308
    .line 309
    goto/16 :goto_e

    .line 310
    .line 311
    :cond_d
    invoke-virtual {v5}, Lcom/google/zxing/common/reedsolomon/b;->b()I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    invoke-virtual {v0}, Lcom/google/zxing/common/reedsolomon/b;->b()I

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    sub-int/2addr v11, v12

    .line 320
    invoke-virtual {v5}, Lcom/google/zxing/common/reedsolomon/b;->b()I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    array-length v13, v10

    .line 325
    const/16 v16, 0x1

    .line 326
    .line 327
    add-int/lit8 v13, v13, -0x1

    .line 328
    .line 329
    sub-int/2addr v13, v12

    .line 330
    aget v10, v10, v13

    .line 331
    .line 332
    invoke-virtual {v3, v10, v6}, Lcom/google/zxing/common/reedsolomon/a;->a(II)I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    iget-object v12, v0, Lcom/google/zxing/common/reedsolomon/b;->a:Lcom/google/zxing/common/reedsolomon/a;

    .line 337
    .line 338
    if-ltz v11, :cond_12

    .line 339
    .line 340
    if-nez v10, :cond_e

    .line 341
    .line 342
    iget-object v12, v12, Lcom/google/zxing/common/reedsolomon/a;->c:Lcom/google/zxing/common/reedsolomon/b;

    .line 343
    .line 344
    move-object/from16 v18, v0

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_e
    array-length v13, v8

    .line 348
    add-int v14, v13, v11

    .line 349
    .line 350
    new-array v14, v14, [I

    .line 351
    .line 352
    const/4 v15, 0x0

    .line 353
    :goto_b
    if-ge v15, v13, :cond_f

    .line 354
    .line 355
    move-object/from16 v18, v0

    .line 356
    .line 357
    aget v0, v8, v15

    .line 358
    .line 359
    invoke-virtual {v12, v0, v10}, Lcom/google/zxing/common/reedsolomon/a;->a(II)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    aput v0, v14, v15

    .line 364
    .line 365
    add-int/lit8 v15, v15, 0x1

    .line 366
    .line 367
    move-object/from16 v0, v18

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_f
    move-object/from16 v18, v0

    .line 371
    .line 372
    new-instance v0, Lcom/google/zxing/common/reedsolomon/b;

    .line 373
    .line 374
    invoke-direct {v0, v12, v14}, Lcom/google/zxing/common/reedsolomon/b;-><init>(Lcom/google/zxing/common/reedsolomon/a;[I)V

    .line 375
    .line 376
    .line 377
    move-object v12, v0

    .line 378
    :goto_c
    if-ltz v11, :cond_11

    .line 379
    .line 380
    if-nez v10, :cond_10

    .line 381
    .line 382
    move-object v10, v9

    .line 383
    goto :goto_d

    .line 384
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 385
    .line 386
    new-array v0, v11, [I

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    aput v10, v0, v17

    .line 391
    .line 392
    new-instance v10, Lcom/google/zxing/common/reedsolomon/b;

    .line 393
    .line 394
    invoke-direct {v10, v3, v0}, Lcom/google/zxing/common/reedsolomon/b;-><init>(Lcom/google/zxing/common/reedsolomon/a;[I)V

    .line 395
    .line 396
    .line 397
    :goto_d
    invoke-virtual {v7, v10}, Lcom/google/zxing/common/reedsolomon/b;->a(Lcom/google/zxing/common/reedsolomon/b;)Lcom/google/zxing/common/reedsolomon/b;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v5, v12}, Lcom/google/zxing/common/reedsolomon/b;->a(Lcom/google/zxing/common/reedsolomon/b;)Lcom/google/zxing/common/reedsolomon/b;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    move-object/from16 v0, v18

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 409
    .line 410
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 415
    .line 416
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_13
    :goto_e
    filled-new-array {v7, v5}, [Lcom/google/zxing/common/reedsolomon/b;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const/16 v16, 0x1

    .line 425
    .line 426
    aget-object v0, v0, v16

    .line 427
    .line 428
    iget-object v0, v0, Lcom/google/zxing/common/reedsolomon/b;->b:[I

    .line 429
    .line 430
    array-length v3, v0

    .line 431
    sub-int/2addr v1, v3

    .line 432
    const/4 v6, 0x0

    .line 433
    :goto_f
    if-ge v6, v1, :cond_14

    .line 434
    .line 435
    add-int v3, v4, v6

    .line 436
    .line 437
    const/4 v8, 0x0

    .line 438
    aput v8, v2, v3

    .line 439
    .line 440
    add-int/lit8 v6, v6, 0x1

    .line 441
    .line 442
    goto :goto_f

    .line 443
    :cond_14
    const/4 v8, 0x0

    .line 444
    add-int/2addr v4, v1

    .line 445
    array-length v1, v0

    .line 446
    invoke-static {v0, v8, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_15
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 451
    .line 452
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 457
    .line 458
    const-string v1, "Divide by 0"

    .line 459
    .line 460
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 465
    .line 466
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 471
    .line 472
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 477
    .line 478
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 483
    .line 484
    const-string v1, "No data bytes provided"

    .line 485
    .line 486
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 491
    .line 492
    const-string v1, "No error correction bytes"

    .line 493
    .line 494
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public m()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 6
    .line 7
    iget v1, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->W:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    :cond_0
    const/4 v2, -0x1

    .line 13
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v2, Lorg/jsoup/internal/j;->a:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x2000

    .line 15
    .line 16
    if-gt v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lorg/jsoup/internal/j;->e:Lcom/google/android/material/appbar/e;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/e;->p(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_1
    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method public o(I)Lkotlin/r;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, -0x1

    .line 13
    if-eq p1, v3, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/k0;

    .line 18
    .line 19
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/metadata/k0;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/j0;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/l0;

    .line 30
    .line 31
    iget v4, p1, Lkotlin/reflect/jvm/internal/impl/metadata/j0;->d:I

    .line 32
    .line 33
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/metadata/l0;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/r;

    .line 34
    .line 35
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p1, Lkotlin/reflect/jvm/internal/impl/metadata/j0;->e:Lkotlin/reflect/jvm/internal/impl/metadata/i0;

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-eq v4, v5, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    if-ne v4, v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move v2, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance p1, Lads_mobile_sdk/w7;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/j0;->c:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p1, Lkotlin/r;

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {p1, v0, v1, v2}, Lkotlin/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/jsoup/internal/j;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string v0, ""

    .line 36
    .line 37
    return-object v0
.end method

.method public q(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/rt;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/cl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/cl;->h:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/rt;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/material/floatingactionbutton/c;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/c;->q(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/rt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    return-object v0
.end method

.method public r()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/cl;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/cl;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/material/floatingactionbutton/c;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/c;->r()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public s(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/cv;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/cl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/cl;->g:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/cv;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/material/floatingactionbutton/c;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/c;->s(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/cv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    return-object v0
.end method

.method public t()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/cl;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/cl;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/material/floatingactionbutton/c;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/c;->t()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, ""

    .line 30
    .line 31
    :goto_0
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
