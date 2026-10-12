.class public final Lcom/moslay/mvvm/extentions/CommonExtentionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0010\u000e\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a!\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0019\u0010\n\u001a\u00020\t*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0011\u0010\u000e\u001a\u00020\r*\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u001b\u0010\u0012\u001a\u00020\t*\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a*\u0010\u0018\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u0015\u0018\u0001*\u00020\u0014*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a*\u0010\u001c\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u0015\u0018\u0001*\u00020\u001a*\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a*\u0010\u001c\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u0015\u0018\u0001*\u00020\u001a*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001e\u001a\u0019\u0010!\u001a\u00020\t*\u00020\u000c2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u0011\u0010$\u001a\u00020\u0003*\u00020#\u00a2\u0006\u0004\u0008$\u0010%\u001a\u0011\u0010\'\u001a\u00020\t*\u00020&\u00a2\u0006\u0004\u0008\'\u0010(\u001a\u0011\u0010\'\u001a\u00020\t*\u00020)\u00a2\u0006\u0004\u0008\'\u0010*\u001a\u0011\u0010+\u001a\u00020\t*\u00020&\u00a2\u0006\u0004\u0008+\u0010(\u001a\u0015\u0010-\u001a\u00020\t2\u0006\u0010,\u001a\u00020&\u00a2\u0006\u0004\u0008-\u0010(\u001a\u0011\u0010+\u001a\u00020\t*\u00020)\u00a2\u0006\u0004\u0008+\u0010*\u001a\u0011\u0010.\u001a\u00020\u0003*\u00020#\u00a2\u0006\u0004\u0008.\u0010%\u001a\u0011\u0010/\u001a\u00020\t*\u00020)\u00a2\u0006\u0004\u0008/\u0010*\u001a\u0011\u00101\u001a\u000200*\u00020&\u00a2\u0006\u0004\u00081\u00102\u001a\u0011\u0010/\u001a\u00020\t*\u00020&\u00a2\u0006\u0004\u0008/\u0010(\u001a\u0011\u00103\u001a\u00020\t*\u00020&\u00a2\u0006\u0004\u00083\u0010(\u001a#\u00107\u001a\u00020\t*\u00020&2\u0006\u00104\u001a\u00020\u000c2\u0006\u00106\u001a\u000205H\u0002\u00a2\u0006\u0004\u00087\u00108\u001a9\u0010>\u001a\u00020\t*\u00020\u000c2\u0008\u0008\u0002\u0010:\u001a\u0002092\u0008\u0008\u0002\u0010;\u001a\u0002092\u0008\u0008\u0002\u0010<\u001a\u0002092\u0008\u0008\u0002\u0010=\u001a\u000209\u00a2\u0006\u0004\u0008>\u0010?\u001a\u001b\u0010A\u001a\u00020\t*\u00020&2\u0008\u0010@\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008A\u0010B\u001a\u0019\u0010D\u001a\u00020\t*\u00020)2\u0006\u0010C\u001a\u00020\u000c\u00a2\u0006\u0004\u0008D\u0010E\u001a\u0011\u0010$\u001a\u00020\u0003*\u00020F\u00a2\u0006\u0004\u0008$\u0010G\u001a\u0011\u0010$\u001a\u00020\u0003*\u00020)\u00a2\u0006\u0004\u0008$\u0010H\"\u0015\u0010K\u001a\u00020\u0003*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010J\"\u0015\u0010K\u001a\u00020\u0003*\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010L\"\u0015\u0010N\u001a\u00020\u0003*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010J\"\u0015\u0010N\u001a\u00020\u0003*\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010L\u00a8\u0006O"
    }
    d2 = {
        "",
        "",
        "char",
        "",
        "index",
        "addCharToIndex",
        "(Ljava/lang/String;CI)Ljava/lang/String;",
        "Ljava/io/File;",
        "destinationFile",
        "Lkotlin/d0;",
        "copyToAnotherFile",
        "(Ljava/io/File;Ljava/io/File;)V",
        "Landroid/view/View;",
        "Lcom/moslay/mvvm/extentions/Point;",
        "getMeasurements",
        "(Landroid/view/View;)Lcom/moslay/mvvm/extentions/Point;",
        "Ljava/io/InputStream;",
        "inputStream",
        "copyInputStreamToFile",
        "(Ljava/io/File;Ljava/io/InputStream;)V",
        "Ljava/io/Serializable;",
        "T",
        "Landroid/os/Bundle;",
        "key",
        "serializable",
        "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;",
        "Landroid/os/Parcelable;",
        "Landroid/content/Intent;",
        "parcelable",
        "(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;",
        "(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;",
        "",
        "bias",
        "changeHorizontalBias",
        "(Landroid/view/View;F)V",
        "Landroid/content/Context;",
        "getThemeStatusBarColor",
        "(Landroid/content/Context;)I",
        "Landroid/app/Activity;",
        "applySystemNavigationBarColor",
        "(Landroid/app/Activity;)V",
        "Landroidx/fragment/app/w;",
        "(Landroidx/fragment/app/w;)V",
        "addStatusBarScrim",
        "activity",
        "setupSystemBars",
        "getThemeNavigationBarColor",
        "addSystemBarsScrim",
        "Landroidx/core/graphics/b;",
        "getDisplayCutoutInsets",
        "(Landroid/app/Activity;)Landroidx/core/graphics/b;",
        "applyStatusBarAppBg",
        "view",
        "Landroid/view/WindowInsets;",
        "insets",
        "drawSystemBarBackground",
        "(Landroid/app/Activity;Landroid/view/View;Landroid/view/WindowInsets;)V",
        "",
        "top",
        "bottom",
        "left",
        "right",
        "applySafePadding",
        "(Landroid/view/View;ZZZZ)V",
        "contentView",
        "applyEdgeToEdgeInsets",
        "(Landroid/app/Activity;Landroid/view/View;)V",
        "root",
        "applyEdgeToEdge",
        "(Landroidx/fragment/app/w;Landroid/view/View;)V",
        "Landroidx/fragment/app/FragmentActivity;",
        "(Landroidx/fragment/app/FragmentActivity;)I",
        "(Landroidx/fragment/app/w;)I",
        "getToPx",
        "(I)I",
        "toPx",
        "(F)I",
        "getToDp",
        "toDp",
        "mosaly_V1_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Landroid/app/Activity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/extentions/CommonExtentionsKt;->applyStatusBarAppBg$lambda$10(Landroid/app/Activity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static final addCharToIndex(Ljava/lang/String;CI)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "toString(...)"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static final addStatusBarScrim(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/extentions/CommonExtentionsKt;->getThemeStatusBarColor(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "color <<>> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Scrim"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/coreshims/b;->u(Landroid/view/Window;Z)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    .line 6
    const-string v3, "statusbar_scrim"

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_0
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x30

    .line 11
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    invoke-virtual {v4, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final addStatusBarScrim(Landroidx/fragment/app/w;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :cond_2
    invoke-static {p0}, Lcom/moslay/mvvm/extentions/CommonExtentionsKt;->getThemeStatusBarColor(Landroidx/fragment/app/w;)I

    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "color <<>> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Scrim"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/coreshims/b;->u(Landroid/view/Window;Z)V

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    const-string v3, "statusbar_scrim"

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    :cond_3
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v4, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x30

    .line 26
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    invoke-virtual {v4, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static final addSystemBarsScrim(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/moslay/mvvm/extentions/CommonExtentionsKt;->applyStatusBarAppBg(Landroid/app/Activity;)V

    .line 3
    invoke-static {p0}, Lcom/moslay/mvvm/extentions/CommonExtentionsKt;->applySystemNavigationBarColor(Landroid/app/Activity;)V

    return-void
.end method

.method public static final addSystemBarsScrim(Landroidx/fragment/app/w;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/extentions/CommonExtentionsKt;->applySystemNavigationBarColor(Landroidx/fragment/app/w;)V

    return-void
.end method

.method public static final applyEdgeToEdge(Landroidx/fragment/app/w;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "root"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x1c

    .line 27
    .line 28
    if-lt v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v0, v1}, Landroidx/camera/camera2/b;->l(Landroid/view/WindowManager$LayoutParams;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance p0, Lcom/inmobi/media/lr;

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-direct {p0, v0}, Lcom/inmobi/media/lr;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-static {p1, p0}, Landroidx/core/view/p0;->m(Landroid/view/View;Landroidx/core/view/v;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method private static final applyEdgeToEdge$lambda$15(Landroid/view/View;Landroidx/core/view/i2;)Landroidx/core/view/i2;
    .locals 7

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Landroidx/core/view/i2;->a:Landroidx/core/view/f2;

    .line 12
    .line 13
    const/16 v1, 0x207

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/core/view/f2;->g(I)Landroidx/core/graphics/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getInsets(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/core/view/f2;->g(I)Landroidx/core/graphics/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v2, v2, Landroidx/core/graphics/b;->d:I

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-virtual {v0, v3}, Landroidx/core/view/f2;->g(I)Landroidx/core/graphics/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Landroidx/core/graphics/b;->d:I

    .line 38
    .line 39
    iget v3, v1, Landroidx/core/graphics/b;->a:I

    .line 40
    .line 41
    iget v4, v1, Landroidx/core/graphics/b;->b:I

    .line 42
    .line 43
    iget v5, v1, Landroidx/core/graphics/b;->c:I

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    sub-int/2addr v2, v0

    .line 47
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v1, v1, Landroidx/core/graphics/b;->d:I

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    invoke-virtual {p0, v3, v4, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public static final applyEdgeToEdgeInsets(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {p0, v0}, Landroidx/camera/camera2/b;->l(Landroid/view/WindowManager$LayoutParams;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p0, Lcom/inmobi/media/jr;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-direct {p0, v0}, Lcom/inmobi/media/jr;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-static {p1, p0}, Landroidx/core/view/p0;->m(Landroid/view/View;Landroidx/core/view/v;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private static final applyEdgeToEdgeInsets$lambda$14(Landroid/view/View;Landroidx/core/view/i2;)Landroidx/core/view/i2;
    .locals 6

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/core/view/i2;->a:Landroidx/core/view/f2;

    .line 12
    .line 13
    const/16 v0, 0x287

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/core/view/f2;->g(I)Landroidx/core/graphics/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getInsets(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroidx/core/view/f2;->g(I)Landroidx/core/graphics/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Landroidx/core/graphics/b;->d:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {p1, v2}, Landroidx/core/view/f2;->g(I)Landroidx/core/graphics/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget p1, p1, Landroidx/core/graphics/b;->d:I

    .line 38
    .line 39
    iget v2, v0, Landroidx/core/graphics/b;->a:I

    .line 40
    .line 41
    iget v3, v0, Landroidx/core/graphics/b;->b:I

    .line 42
    .line 43
    iget v4, v0, Landroidx/core/graphics/b;->c:I

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    sub-int/2addr v1, p1

    .line 47
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget v0, v0, Landroidx/core/graphics/b;->d:I

    .line 52
    .line 53
    add-int/2addr p1, v0

    .line 54
    invoke-virtual {p0, v2, v3, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Landroidx/core/view/i2;->b:Landroidx/core/view/i2;

    .line 58
    .line 59
    return-object p0
.end method

.method public static final applySafePadding(Landroid/view/View;ZZZZ)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/mvvm/extentions/b;

    .line 7
    .line 8
    invoke-direct {v0, p3, p1, p4, p2}, Lcom/moslay/mvvm/extentions/b;-><init>(ZZZZ)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/core/view/p0;->m(Landroid/view/View;Landroidx/core/view/v;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic applySafePadding$default(Landroid/view/View;ZZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    move p4, v0

    .line 22
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/mvvm/extentions/CommonExtentionsKt;->applySafePadding(Landroid/view/View;ZZZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final applySafePadding$lambda$13(ZZZZLandroid/view/View;Landroidx/core/view/i2;)Landroidx/core/view/i2;
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p5, Landroidx/core/view/i2;->a:Landroidx/core/view/f2;

    .line 12
    .line 13
    const/16 v1, 0x287

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/core/view/f2;->g(I)Landroidx/core/graphics/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getInsets(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/core/view/f2;->g(I)Landroidx/core/graphics/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v2, v2, Landroidx/core/graphics/b;->d:I

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-virtual {v0, v3}, Landroidx/core/view/f2;->g(I)Landroidx/core/graphics/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Landroidx/core/graphics/b;->d:I

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    iget p0, v1, Landroidx/core/graphics/b;->a:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    :goto_0
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget p1, v1, Landroidx/core/graphics/b;->b:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :goto_1
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget p2, v1, Landroidx/core/graphics/b;->c:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    :goto_2
    if-eqz p3, :cond_3

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    sub-int/2addr v2, v0

    .line 70
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    iget v0, v1, Landroidx/core/graphics/b;->d:I

    .line 75
    .line 76
    add-int/2addr p3, v0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {p4}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    :goto_3
    invoke-virtual {p4, p0, p1, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    return-object p5
.end method

.method public static final applyStatusBarAppBg(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v2}, Landroidx/camera/camera2/b;->l(Landroid/view/WindowManager$LayoutParams;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/coreshims/b;->u(Landroid/view/Window;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v3, Lcom/moslay/R$color;->statusbar_clr:I

    .line 37
    .line 38
    invoke-static {p0, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x23

    .line 46
    .line 47
    if-lt v0, v1, :cond_4

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    const-string v3, "apiversion<<>> greater than 35 "

    .line 52
    .line 53
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Lcom/airbnb/lottie/network/c;

    .line 75
    .line 76
    invoke-direct {v4, v3}, Lcom/airbnb/lottie/network/c;-><init>(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    if-lt v3, v1, :cond_1

    .line 82
    .line 83
    new-instance v1, Landroidx/core/view/m2;

    .line 84
    .line 85
    invoke-direct {v1, v0, v4}, Landroidx/core/view/l2;-><init>(Landroid/view/Window;Lcom/airbnb/lottie/network/c;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/16 v1, 0x1e

    .line 90
    .line 91
    if-lt v3, v1, :cond_2

    .line 92
    .line 93
    new-instance v1, Landroidx/core/view/l2;

    .line 94
    .line 95
    invoke-direct {v1, v0, v4}, Landroidx/core/view/l2;-><init>(Landroid/view/Window;Lcom/airbnb/lottie/network/c;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/16 v1, 0x1a

    .line 100
    .line 101
    if-lt v3, v1, :cond_3

    .line 102
    .line 103
    new-instance v1, Landroidx/core/view/k2;

    .line 104
    .line 105
    invoke-direct {v1, v0, v4}, Landroidx/core/view/j2;-><init>(Landroid/view/Window;Lcom/airbnb/lottie/network/c;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    new-instance v1, Landroidx/core/view/j2;

    .line 110
    .line 111
    invoke-direct {v1, v0, v4}, Landroidx/core/view/j2;-><init>(Landroid/view/Window;Lcom/airbnb/lottie/network/c;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/camera/core/b;->N(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/coreshims/b;->u(Landroid/view/Window;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lcom/inmobi/media/qr;

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/qr;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Landroid/os/Handler;

    .line 142
    .line 143
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Landroidx/core/app/a;

    .line 151
    .line 152
    invoke-direct {v1, p0, v2}, Landroidx/core/app/a;-><init>(Landroid/app/Activity;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/coreshims/b;->u(Landroid/view/Window;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget v1, Lcom/moslay/R$color;->statusbar_clr:I

    .line 171
    .line 172
    invoke-static {p0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-virtual {v0, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method private static final applyStatusBarAppBg$lambda$10(Landroid/app/Activity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/extentions/CommonExtentionsKt;->drawSystemBarBackground(Landroid/app/Activity;Landroid/view/View;Landroid/view/WindowInsets;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method private static final applyStatusBarAppBg$lambda$11(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final applySystemNavigationBarColor(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0xc000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/high16 v2, -0x1000000

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 6
    new-instance v3, Lcom/airbnb/lottie/network/c;

    invoke-direct {v3, p0}, Lcom/airbnb/lottie/network/c;-><init>(Landroid/view/View;)V

    .line 7
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt p0, v4, :cond_1

    .line 8
    new-instance p0, Landroidx/core/view/m2;

    .line 9
    invoke-direct {p0, v2, v3}, Landroidx/core/view/l2;-><init>(Landroid/view/Window;Lcom/airbnb/lottie/network/c;)V

    goto :goto_1

    :cond_1
    const/16 v4, 0x1e

    if-lt p0, v4, :cond_2

    .line 10
    new-instance p0, Landroidx/core/view/l2;

    invoke-direct {p0, v2, v3}, Landroidx/core/view/l2;-><init>(Landroid/view/Window;Lcom/airbnb/lottie/network/c;)V

    goto :goto_1

    :cond_2
    const/16 v4, 0x1a

    if-lt p0, v4, :cond_3

    .line 11
    new-instance p0, Landroidx/core/view/k2;

    .line 12
    invoke-direct {p0, v2, v3}, Landroidx/core/view/j2;-><init>(Landroid/view/Window;Lcom/airbnb/lottie/network/c;)V

    goto :goto_1

    .line 13
    :cond_3
    new-instance p0, Landroidx/core/view/j2;

    .line 14
    invoke-direct {p0, v2, v3}, Landroidx/core/view/j2;-><init>(Landroid/view/Window;Lcom/airbnb/lottie/network/c;)V

    :goto_1
    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 15
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/camera/core/b;->M(Z)V

    return-void
.end method

.method public static final applySystemNavigationBarColor(Landroidx/fragment/app/w;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/high16 v2, -0x1000000

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_9

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 21
    new-instance v3, Lcom/airbnb/lottie/network/c;

    invoke-direct {v3, p0}, Lcom/airbnb/lottie/network/c;-><init>(Landroid/view/View;)V

    .line 22
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt p0, v4, :cond_5

    .line 23
    new-instance p0, Landroidx/core/view/m2;

    .line 24
    invoke-direct {p0, v2, v3}, Landroidx/core/view/l2;-><init>(Landroid/view/Window;Lcom/airbnb/lottie/network/c;)V

    goto :goto_3

    :cond_5
    const/16 v4, 0x1e

    if-lt p0, v4, :cond_6

    .line 25
    new-instance p0, Landroidx/core/view/l2;

    invoke-direct {p0, v2, v3}, Landroidx/core/view/l2;-><init>(Landroid/view/Window;Lcom/airbnb/lottie/network/c;)V

    goto :goto_3

    :cond_6
    const/16 v4, 0x1a

    if-lt p0, v4, :cond_7

    .line 26
    new-instance p0, Landroidx/core/view/k2;

    .line 27
    invoke-direct {p0, v2, v3}, Landroidx/core/view/j2;-><init>(Landroid/view/Window;Lcom/airbnb/lottie/network/c;)V

    goto :goto_3

    .line 28
    :cond_7
    new-instance p0, Landroidx/core/view/j2;

    .line 29
    invoke-direct {p0, v2, v3}, Landroidx/core/view/j2;-><init>(Landroid/view/Window;Lcom/airbnb/lottie/network/c;)V

    :goto_3
    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 30
    :goto_4
    invoke-virtual {p0, v0}, Landroidx/camera/core/b;->M(Z)V

    :cond_9
    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/extentions/CommonExtentionsKt;->applyStatusBarAppBg$lambda$11(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroidx/core/view/i2;)Landroidx/core/view/i2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/extentions/CommonExtentionsKt;->applyEdgeToEdgeInsets$lambda$14(Landroid/view/View;Landroidx/core/view/i2;)Landroidx/core/view/i2;

    move-result-object p0

    return-object p0
.end method

.method public static final changeHorizontalBias(Landroid/view/View;F)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16
    .line 17
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final copyInputStreamToFile(Ljava/io/File;Ljava/io/InputStream;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1, v0}, Lhilt_aggregated_deps/j;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :catchall_1
    move-exception p1

    .line 20
    invoke-static {v0, p0}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final copyToAnotherFile(Ljava/io/File;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destinationFile"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-static {v0, p0}, Lhilt_aggregated_deps/j;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    :catchall_2
    move-exception v1

    .line 36
    :try_start_4
    invoke-static {p0, p1}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    :goto_0
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 41
    :catchall_3
    move-exception p1

    .line 42
    invoke-static {v0, p0}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public static synthetic d(Landroid/view/View;Landroidx/core/view/i2;)Landroidx/core/view/i2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/extentions/CommonExtentionsKt;->applyEdgeToEdge$lambda$15(Landroid/view/View;Landroidx/core/view/i2;)Landroidx/core/view/i2;

    move-result-object p0

    return-object p0
.end method

.method private static final drawSystemBarBackground(Landroid/app/Activity;Landroid/view/View;Landroid/view/WindowInsets;)V
    .locals 13

    .line 1
    :try_start_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/camera/camera2/a;->e(Landroid/graphics/Insets;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "getInsets(...)"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroidx/camera/camera2/c;->j(Landroid/graphics/Insets;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-static {p2}, Landroidx/camera/camera2/c;->e(Landroid/graphics/Insets;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {p2}, Landroidx/camera/camera2/b;->g(Landroid/graphics/Insets;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget p2, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p2, p2, 0x30

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    if-eq p2, v1, :cond_0

    .line 54
    .line 55
    const/high16 v2, -0x1000000

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v2, v0

    .line 59
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-instance v9, Lcom/airbnb/lottie/network/c;

    .line 72
    .line 73
    invoke-direct {v9, v8}, Lcom/airbnb/lottie/network/c;-><init>(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v10, 0x23

    .line 79
    .line 80
    if-lt v8, v10, :cond_1

    .line 81
    .line 82
    new-instance v8, Landroidx/core/view/m2;

    .line 83
    .line 84
    invoke-direct {v8, v7, v9}, Landroidx/core/view/l2;-><init>(Landroid/view/Window;Lcom/airbnb/lottie/network/c;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/16 v10, 0x1e

    .line 89
    .line 90
    if-lt v8, v10, :cond_2

    .line 91
    .line 92
    new-instance v8, Landroidx/core/view/l2;

    .line 93
    .line 94
    invoke-direct {v8, v7, v9}, Landroidx/core/view/l2;-><init>(Landroid/view/Window;Lcom/airbnb/lottie/network/c;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/16 v10, 0x1a

    .line 99
    .line 100
    if-lt v8, v10, :cond_3

    .line 101
    .line 102
    new-instance v8, Landroidx/core/view/k2;

    .line 103
    .line 104
    invoke-direct {v8, v7, v9}, Landroidx/core/view/j2;-><init>(Landroid/view/Window;Lcom/airbnb/lottie/network/c;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance v8, Landroidx/core/view/j2;

    .line 109
    .line 110
    invoke-direct {v8, v7, v9}, Landroidx/core/view/j2;-><init>(Landroid/view/Window;Lcom/airbnb/lottie/network/c;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    const/4 v7, 0x0

    .line 114
    const/4 v9, 0x1

    .line 115
    if-ne p2, v1, :cond_4

    .line 116
    .line 117
    move p2, v9

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move p2, v7

    .line 120
    :goto_2
    invoke-virtual {v8, p2}, Landroidx/camera/core/b;->M(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_5

    .line 134
    .line 135
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 136
    .line 137
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 144
    .line 145
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sget v2, Lcom/moslay/R$color;->statusbar_clr:I

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 159
    .line 160
    .line 161
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 162
    .line 163
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 167
    .line 168
    .line 169
    move v0, v7

    .line 170
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 171
    .line 172
    const/4 v2, 0x3

    .line 173
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    aput-object p2, v2, v0

    .line 176
    .line 177
    aput-object v1, v2, v9

    .line 178
    .line 179
    const/4 p2, 0x2

    .line 180
    aput-object p0, v2, p2

    .line 181
    .line 182
    invoke-direct {v7, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    sub-int v12, p0, v4

    .line 190
    .line 191
    const/4 v8, 0x1

    .line 192
    const/4 v10, 0x0

    .line 193
    move v9, v3

    .line 194
    move v11, v5

    .line 195
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 196
    .line 197
    .line 198
    move-object v1, v7

    .line 199
    const/4 v2, 0x2

    .line 200
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_5
    new-instance v1, Lcom/moslay/mvvm/extentions/CommonExtentionsKt$drawSystemBarBackground$$inlined$doOnLayout$1;

    .line 208
    .line 209
    move v7, v4

    .line 210
    move v8, v6

    .line 211
    move-object v6, p1

    .line 212
    move v4, v3

    .line 213
    move-object v3, p0

    .line 214
    invoke-direct/range {v1 .. v8}, Lcom/moslay/mvvm/extentions/CommonExtentionsKt$drawSystemBarBackground$$inlined$doOnLayout$1;-><init>(ILandroid/app/Activity;IILandroid/view/View;II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    .line 220
    :catch_0
    return-void
.end method

.method public static synthetic e(ZZZZLandroid/view/View;Landroidx/core/view/i2;)Landroidx/core/view/i2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/moslay/mvvm/extentions/CommonExtentionsKt;->applySafePadding$lambda$13(ZZZZLandroid/view/View;Landroidx/core/view/i2;)Landroidx/core/view/i2;

    move-result-object p0

    return-object p0
.end method

.method public static final getDisplayCutoutInsets(Landroid/app/Activity;)Landroidx/core/graphics/b;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/core/view/q0;->a(Landroid/view/View;)Landroidx/core/view/i2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/core/view/i2;->a:Landroidx/core/view/f2;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/core/view/f2;->f()Landroidx/core/view/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_5

    .line 31
    .line 32
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v2, 0x1c

    .line 36
    .line 37
    if-lt p0, v2, :cond_1

    .line 38
    .line 39
    iget-object v3, v0, Landroidx/core/view/j;->a:Landroid/view/DisplayCutout;

    .line 40
    .line 41
    invoke-static {v3}, Landroidx/arch/core/executor/d;->m(Landroid/view/DisplayCutout;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v1

    .line 47
    :goto_1
    if-lt p0, v2, :cond_2

    .line 48
    .line 49
    iget-object v4, v0, Landroidx/core/view/j;->a:Landroid/view/DisplayCutout;

    .line 50
    .line 51
    invoke-static {v4}, Landroidx/arch/core/executor/d;->o(Landroid/view/DisplayCutout;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v4, v1

    .line 57
    :goto_2
    if-lt p0, v2, :cond_3

    .line 58
    .line 59
    iget-object v5, v0, Landroidx/core/view/j;->a:Landroid/view/DisplayCutout;

    .line 60
    .line 61
    invoke-static {v5}, Landroidx/arch/core/executor/d;->n(Landroid/view/DisplayCutout;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v5, v1

    .line 67
    :goto_3
    if-lt p0, v2, :cond_4

    .line 68
    .line 69
    iget-object p0, v0, Landroidx/core/view/j;->a:Landroid/view/DisplayCutout;

    .line 70
    .line 71
    invoke-static {p0}, Landroidx/arch/core/executor/d;->l(Landroid/view/DisplayCutout;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :cond_4
    invoke-static {v3, v4, v5, v1}, Landroidx/core/graphics/b;->c(IIII)Landroidx/core/graphics/b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_5
    if-eqz p0, :cond_7

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iget-object p0, p0, Landroidx/core/view/i2;->a:Landroidx/core/view/f2;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroidx/core/view/f2;->g(I)Landroidx/core/graphics/b;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-nez p0, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    return-object p0

    .line 93
    :cond_7
    :goto_4
    sget-object p0, Landroidx/core/graphics/b;->e:Landroidx/core/graphics/b;

    .line 94
    .line 95
    return-object p0
.end method

.method public static final getMeasurements(Landroid/view/View;)Lcom/moslay/mvvm/extentions/Point;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance v1, Lcom/moslay/mvvm/extentions/Point;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lcom/moslay/mvvm/extentions/Point;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public static final getThemeNavigationBarColor(Landroid/content/Context;)I
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x1010452

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {p0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 35
    .line 36
    return p0

    .line 37
    :cond_1
    const/high16 p0, -0x1000000

    .line 38
    .line 39
    return p0
.end method

.method public static final getThemeStatusBarColor(Landroid/content/Context;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/moslay/R$color;->statusbar_clr:I

    invoke-static {p0, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final getThemeStatusBarColor(Landroidx/fragment/app/FragmentActivity;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget p0, Lcom/moslay/R$color;->statusbar_clr:I

    return p0
.end method

.method public static final getThemeStatusBarColor(Landroidx/fragment/app/w;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v0, Lcom/moslay/R$color;->statusbar_clr:I

    invoke-static {p0, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    const p0, 0x1060017

    return p0
.end method

.method public static final getToDp(F)I
    .locals 1

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    invoke-static {p0}, Lkotlin/math/a;->H(F)I

    move-result p0

    return p0
.end method

.method public static final getToDp(I)I
    .locals 1

    int-to-float p0, p0

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    invoke-static {p0}, Lkotlin/math/a;->H(F)I

    move-result p0

    return p0
.end method

.method public static final getToPx(F)I
    .locals 1

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lkotlin/math/a;->H(F)I

    move-result p0

    return p0
.end method

.method public static final getToPx(I)I
    .locals 1

    int-to-float p0, p0

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lkotlin/math/a;->H(F)I

    move-result p0

    return p0
.end method

.method public static final parcelable(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/l;->o()V

    throw v2

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/l;->o()V

    throw v2
.end method

.method public static final parcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/l;->o()V

    throw v2

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/l;->o()V

    throw v2
.end method

.method public static final serializable(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x21

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lkotlin/jvm/internal/l;->o()V

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lkotlin/jvm/internal/l;->o()V

    .line 26
    .line 27
    .line 28
    throw v2
.end method

.method public static final setupSystemBars(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getWindow(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1e

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getAttributes(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v1}, Landroidx/camera/camera2/b;->l(Landroid/view/WindowManager$LayoutParams;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/16 v0, 0x700

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
