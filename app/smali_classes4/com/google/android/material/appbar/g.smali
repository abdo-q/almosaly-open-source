.class public final Lcom/google/android/material/appbar/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/v;
.implements Lcom/google/android/material/chip/h;
.implements Lcom/google/android/material/internal/g;
.implements Lcom/google/android/material/shape/q;
.implements Lcom/google/android/play/core/appupdate/internal/c;
.implements Lcom/google/android/play/core/assetpacks/internal/h;
.implements Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;
.implements Lcom/ironsource/adqualitysdk/sdk/i/ms;
.implements Lcom/koushikdutta/async/callback/a;
.implements Lcom/koushikdutta/async/callback/c;
.implements Lcom/nostra13/universalimageloader/core/download/b;
.implements Lkotlin/reflect/jvm/internal/impl/utils/a;
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/n0;
.implements Lorg/chromium/net/apihelpers/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/appbar/g;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/appbar/g;->a:I

    iput-object p1, p0, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Landroid/content/Context;Landroidx/browser/trusted/i;)I
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/browser/trusted/i;->b:Landroidx/browser/customtabs/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/browser/customtabs/k;->a()Landroidx/browser/customtabs/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroidx/browser/customtabs/l;->a:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "androidx.browser.customtabs.extra.COLOR_SCHEME"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p0, p0, 0x30

    .line 49
    .line 50
    const/16 p1, 0x20

    .line 51
    .line 52
    if-ne p0, p1, :cond_2

    .line 53
    .line 54
    const/4 p0, 0x2

    .line 55
    return p0

    .line 56
    :cond_2
    const/4 p0, 0x1

    .line 57
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/o;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 7
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->J()Lkotlin/reflect/jvm/internal/impl/types/k0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/k0;->b()Ljava/util/Collection;

    move-result-object p1

    const-string v1, "getSupertypes(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 11
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/v;->q0()Lkotlin/reflect/jvm/internal/impl/types/k0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/k0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    instance-of v4, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    if-eqz v4, :cond_2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/o;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/material/appbar/g;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/internal/h;

    invoke-interface {v0}, Lcom/google/android/play/core/assetpacks/internal/h;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/f;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/splitinstall/d;

    .line 4
    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/d;->a:Landroid/content/Context;

    .line 5
    new-instance v1, Lcom/google/android/play/core/assetpacks/n0;

    .line 6
    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/n0;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public adClosed(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/mb;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->g:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->l:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;->adClosed(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public adDisplayed(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/mb;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/mb;->g:Lcom/ironsource/adqualitysdk/sdk/i/h7;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/h7;->l:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;->adDisplayed(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/d;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/material/shape/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/material/shape/b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/material/shape/j;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/shape/j;->k()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    neg-float v1, v1

    .line 17
    invoke-direct {v0, v1, p1}, Lcom/google/android/material/shape/b;-><init>(FLcom/google/android/material/shape/d;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public d()Ljava/nio/channels/FileChannel;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "Not a file: "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public e(Lkotlinx/serialization/descriptors/g;Lkotlinx/serialization/json/internal/s;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v0

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    return-object p1
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;)Lcom/google/androidbrowserhelper/trusted/splashscreens/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/androidbrowserhelper/trusted/splashscreens/c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/google/androidbrowserhelper/trusted/a;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const v2, 0x16b412a0

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p2, v2}, Lcom/google/androidbrowserhelper/trusted/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance p1, Lcom/google/androidbrowserhelper/trusted/splashscreens/c;

    .line 40
    .line 41
    invoke-direct {p1, v2, v2}, Lcom/google/androidbrowserhelper/trusted/splashscreens/c;-><init>(ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "android.support.customtabs.action.CustomTabsService"

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/16 v4, 0x40

    .line 68
    .line 69
    invoke-virtual {p1, v1, v4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Lcom/google/androidbrowserhelper/trusted/splashscreens/c;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object v4, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    const-string v5, "androidx.browser.customtabs.category.NavBarColorCustomization"

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    move v4, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v4, v3

    .line 92
    :goto_1
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    const-string v5, "androidx.browser.customtabs.category.ColorSchemeCustomization"

    .line 99
    .line 100
    invoke-virtual {p1, v5}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    move v3, v2

    .line 107
    :cond_4
    invoke-direct {v1, v4, v3}, Lcom/google/androidbrowserhelper/trusted/splashscreens/c;-><init>(ZZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v1
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/load/java/structure/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 5

    .line 1
    const-string v0, "javaClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;->c()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/structure/g;->a:[Lkotlin/reflect/jvm/internal/impl/load/java/structure/g;

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;->a:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;

    .line 27
    .line 28
    invoke-direct {v4, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v4, v3

    .line 33
    :goto_0
    if-eqz v4, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Lcom/google/android/material/appbar/g;->h(Lkotlin/reflect/jvm/internal/impl/load/java/structure/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->v()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object p1, v3

    .line 47
    :goto_1
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;->e()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/c;->h:Lkotlin/reflect/jvm/internal/impl/incremental/components/c;

    .line 54
    .line 55
    invoke-interface {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/q;->e(Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/a;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object p1, v3

    .line 61
    :goto_2
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_4
    if-nez v1, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    iget-object v2, p0, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 74
    .line 75
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/c;->b()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->c(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/q;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/q;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/q;->k:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/d;

    .line 96
    .line 97
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/d;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/v;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;->e()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/v;->v(Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/load/java/structure/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_6
    :goto_3
    return-object v3
.end method

.method public k(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ur;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ur;->g(Ljava/util/ArrayList;)Lcom/ironsource/adqualitysdk/sdk/i/gu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v1, p1, Lcom/ironsource/adqualitysdk/sdk/i/sk;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    instance-of v1, p1, Lcom/ironsource/adqualitysdk/sdk/i/w1;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "WdlfrnBP4bU8wkOqYEirp33TD6lmT6SjecJKomVe4PE=\n"

    .line 24
    .line 25
    const-string v3, "HKEvyxM7hNE=\n"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ur;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    return-object p1
.end method

.method public o(Lcom/koushikdutta/async/s;Lcom/koushikdutta/async/r;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/common/util/r;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/media3/common/util/r;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/koushikdutta/async/http/filter/c;

    .line 8
    .line 9
    iget-boolean v1, p1, Landroidx/media3/common/util/r;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :goto_0
    iget-object v1, p2, Lcom/koushikdutta/async/r;->a:Lcom/koushikdutta/async/util/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/koushikdutta/async/util/b;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/koushikdutta/async/r;->o()Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lcom/koushikdutta/async/http/filter/c;->k:Ljava/util/zip/CRC32;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/2addr v5, v4

    .line 40
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v2, v3, v5, v4}, Ljava/util/zip/CRC32;->update([BII)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/koushikdutta/async/r;->m(Ljava/nio/ByteBuffer;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2}, Lcom/koushikdutta/async/r;->n()V

    .line 52
    .line 53
    .line 54
    iget-boolean p2, p1, Landroidx/media3/common/util/r;->a:Z

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-object p2, p1, Landroidx/media3/common/util/r;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lcom/koushikdutta/async/a0;

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/o;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/hls/o;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    invoke-virtual {p2, p1, v0}, Lcom/koushikdutta/async/a0;->a(ILcom/koushikdutta/async/z;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const/4 p2, 0x0

    .line 73
    iput-boolean p2, v0, Lcom/koushikdutta/async/http/filter/c;->j:Z

    .line 74
    .line 75
    iget-object p1, p1, Landroidx/media3/common/util/r;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/koushikdutta/async/s;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/koushikdutta/async/w;->b(Lcom/koushikdutta/async/s;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/i2;)Landroidx/core/view/i2;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Landroidx/core/view/i2;

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iput-object v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Landroidx/core/view/i2;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p2, Landroidx/core/view/i2;->a:Landroidx/core/view/f2;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/core/view/f2;->c()Landroidx/core/view/i2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public onCompleted(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/koushikdutta/async/w;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/koushikdutta/async/t;->a(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/nostra13/universalimageloader/core/download/b;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/nostra13/universalimageloader/core/download/b;->r(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/download/a;->b(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/download/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p1, Lcom/nostra13/universalimageloader/core/assist/b;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/nostra13/universalimageloader/core/assist/b;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/g;->a:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/q;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ": "

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/q;->j:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 29
    .line 30
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/q;->n:[Lkotlin/reflect/w;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aget-object v2, v2, v3

    .line 34
    .line 35
    invoke-static {v1, v2}, Lhilt_aggregated_deps/m;->j(Lkotlin/reflect/jvm/internal/impl/storage/l;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/drm/f;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/platform/o0;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/ui/platform/o0;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/play/core/appupdate/d;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/play/core/appupdate/internal/k;

    .line 14
    .line 15
    const-string v3, "AppUpdateListenerRegistry"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v3, v4}, Lcom/google/android/play/core/appupdate/internal/k;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/content/IntentFilter;

    .line 22
    .line 23
    const-string v4, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    .line 24
    .line 25
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/play/core/appupdate/internal/j;-><init>(Lcom/google/android/play/core/appupdate/internal/k;Landroid/content/IntentFilter;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
