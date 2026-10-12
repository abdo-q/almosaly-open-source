.class public Landroidx/webkit/WebViewCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;
    }
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/webkit/WebViewCompat;->a:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/webkit/WebViewCompat;->b:Landroid/net/Uri;

    .line 16
    .line 17
    new-instance v0, Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/webkit/WebViewCompat;->c:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/arch/core/executor/d;->u(Landroid/webkit/WebView;)Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "A WebView method was called on thread \'"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "\'. All WebView methods must be called on the same thread. (Expected Looper "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, " called on "

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, ", FYI main Looper is "

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, ")"

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    .line 84
    .line 85
    const-string v1, "checkThread"

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    move-exception p0

    .line 101
    new-instance v0, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public static addDocumentStartJavaScript(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)Landroidx/webkit/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/webkit/h;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/v;->n:Landroidx/webkit/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->c(Landroid/webkit/WebView;)Landroidx/webkit/internal/z;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/webkit/internal/z;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 23
    .line 24
    invoke-interface {p0, p1, p2}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addDocumentStartJavaScript(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-class p1, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 29
    .line 30
    invoke-static {p1, p0}, Lorg/chromium/support_lib_boundary/util/b;->f(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 35
    .line 36
    new-instance p1, Landroidx/webkit/internal/d;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Landroidx/webkit/internal/d;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/v;->a()Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0
.end method

.method public static addNavigationListener(Landroid/webkit/WebView;Landroidx/webkit/c;)V
    .locals 3

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/compose/ui/text/input/c0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/text/input/c0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1, p1}, Landroidx/webkit/WebViewCompat;->addNavigationListener(Landroid/webkit/WebView;Ljava/util/concurrent/Executor;Landroidx/webkit/c;)V

    return-void
.end method

.method public static addNavigationListener(Landroid/webkit/WebView;Ljava/util/concurrent/Executor;Landroidx/webkit/c;)V
    .locals 1

    .line 1
    sget-object p2, Landroidx/webkit/internal/v;->z:Landroidx/webkit/internal/b;

    .line 2
    invoke-virtual {p2}, Landroidx/webkit/internal/c;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->c(Landroid/webkit/WebView;)Landroidx/webkit/internal/z;

    move-result-object p0

    .line 4
    new-instance p2, Landroidx/webkit/internal/i;

    .line 5
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lorg/chromium/support_lib_boundary/util/a;

    invoke-direct {v0, p2}, Lorg/chromium/support_lib_boundary/util/a;-><init>(Ljava/lang/Object;)V

    .line 7
    iget-object p0, p0, Landroidx/webkit/internal/z;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {p0, p1, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebViewNavigationListener(Ljava/util/concurrent/Executor;Ljava/lang/reflect/InvocationHandler;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/v;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static addWebMessageListener(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Landroidx/webkit/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/webkit/t;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/v;->m:Landroidx/webkit/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->c(Landroid/webkit/WebView;)Landroidx/webkit/internal/z;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/webkit/internal/z;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 23
    .line 24
    new-instance v0, Landroidx/webkit/internal/d;

    .line 25
    .line 26
    invoke-direct {v0, p3}, Landroidx/webkit/internal/d;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lorg/chromium/support_lib_boundary/util/a;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Lorg/chromium/support_lib_boundary/util/a;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1, p2, p3}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/v;->a()Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method public static b()Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    const-string v0, "android.webkit.WebViewFactory"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getLoadedPackageInfo"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method public static c(Landroid/webkit/WebView;)Landroidx/webkit/internal/z;
    .locals 3

    .line 1
    sget-object v0, Landroidx/webkit/internal/v;->A:Landroidx/webkit/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Landroidx/webkit/WebViewCompat;->c:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/webkit/internal/z;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroidx/webkit/internal/z;

    .line 20
    .line 21
    sget-object v2, Landroidx/webkit/internal/x;->a:Landroidx/webkit/internal/a0;

    .line 22
    .line 23
    invoke-interface {v2, p0}, Landroidx/webkit/internal/a0;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Landroidx/webkit/internal/z;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v1

    .line 34
    :cond_1
    new-instance v0, Landroidx/webkit/internal/z;

    .line 35
    .line 36
    sget-object v1, Landroidx/webkit/internal/x;->a:Landroidx/webkit/internal/a0;

    .line 37
    .line 38
    invoke-interface {v1, p0}, Landroidx/webkit/internal/a0;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Landroidx/webkit/internal/z;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static createWebMessageChannel(Landroid/webkit/WebView;)[Landroidx/webkit/l;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, p0

    .line 10
    new-array v0, v0, [Landroidx/webkit/l;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    new-instance v2, Landroidx/webkit/internal/q;

    .line 17
    .line 18
    aget-object v3, p0, v1

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, v2, Landroidx/webkit/internal/q;->a:Landroid/webkit/WebMessagePort;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method public static getCurrentLoadedWebViewPackage()Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/media3/common/audio/h;->p()Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Landroidx/webkit/WebViewCompat;->b()Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public static getCurrentWebViewPackage(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/webkit/WebViewCompat;->getCurrentLoadedWebViewPackage()Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    const-string v1, "android.webkit.WebViewUpdateService"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getCurrentWebViewPackageName"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v2, 0x0

    .line 35
    :try_start_1
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    :goto_0
    return-object v0
.end method

.method public static getProfile(Landroid/webkit/WebView;)Landroidx/webkit/Profile;
    .locals 1

    .line 1
    sget-object v0, Landroidx/webkit/internal/v;->p:Landroidx/webkit/internal/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/u;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->c(Landroid/webkit/WebView;)Landroidx/webkit/internal/z;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Landroidx/webkit/internal/z;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->getProfile()Ljava/lang/reflect/InvocationHandler;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-class v0, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 20
    .line 21
    invoke-static {v0, p0}, Lorg/chromium/support_lib_boundary/util/b;->f(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 26
    .line 27
    new-instance v0, Landroidx/webkit/internal/l;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/webkit/internal/l;-><init>(Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/v;->a()Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static getSafeBrowsingPrivacyPolicyUrl()Landroid/net/Uri;
    .locals 2

    .line 1
    sget-object v0, Landroidx/webkit/internal/v;->d:Landroidx/webkit/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/ui/autofill/j;->a()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/c;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Landroidx/webkit/internal/x;->a:Landroidx/webkit/internal/a0;

    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/webkit/internal/a0;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->getSafeBrowsingPrivacyPolicyUrl()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-static {}, Landroidx/webkit/internal/v;->a()Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public static getVariationsHeader()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/webkit/internal/v;->o:Landroidx/webkit/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/webkit/internal/x;->a:Landroidx/webkit/internal/a0;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/webkit/internal/a0;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->getVariationsHeader()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/v;->a()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public static getWebChromeClient(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;
    .locals 2

    .line 1
    sget-object v0, Landroidx/webkit/internal/v;->i:Landroidx/webkit/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/media3/common/audio/h;->v(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/c;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->a(Landroid/webkit/WebView;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->c(Landroid/webkit/WebView;)Landroidx/webkit/internal/z;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Landroidx/webkit/internal/z;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {}, Landroidx/webkit/internal/v;->a()Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public static getWebNavigationClient(Landroid/webkit/WebView;)Landroidx/webkit/m;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/v;->y:Landroidx/webkit/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->c(Landroid/webkit/WebView;)Landroidx/webkit/internal/z;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Landroidx/webkit/internal/z;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->getWebViewNavigationClient()Ljava/lang/reflect/InvocationHandler;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p0, Lorg/chromium/support_lib_boundary/util/a;

    .line 23
    .line 24
    iget-object p0, p0, Lorg/chromium/support_lib_boundary/util/a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroidx/webkit/internal/r;

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {}, Landroidx/webkit/internal/v;->a()Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public static getWebViewClient(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .locals 2

    .line 1
    sget-object v0, Landroidx/webkit/internal/v;->h:Landroidx/webkit/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/media3/common/audio/h;->w(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/c;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->a(Landroid/webkit/WebView;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->c(Landroid/webkit/WebView;)Landroidx/webkit/internal/z;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Landroidx/webkit/internal/z;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {}, Landroidx/webkit/internal/v;->a()Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public static getWebViewRenderProcess(Landroid/webkit/WebView;)Landroidx/webkit/u;
    .locals 2

    .line 1
    sget-object v0, Landroidx/webkit/internal/v;->j:Landroidx/webkit/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/ui/platform/coreshims/b;->n(Landroid/webkit/WebView;)Landroid/webkit/WebViewRenderProcess;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/webkit/internal/c0;->a(Landroid/webkit/WebViewRenderProcess;)Landroidx/webkit/internal/c0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroidx/webkit/internal/c;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->a(Landroid/webkit/WebView;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->c(Landroid/webkit/WebView;)Landroidx/webkit/internal/z;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Landroidx/webkit/internal/z;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 36
    .line 37
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->getWebViewRenderer()Ljava/lang/reflect/InvocationHandler;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Landroidx/webkit/internal/c0;->b(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/internal/c0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {}, Landroidx/webkit/internal/v;->a()Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0
.end method

.method public static getWebViewRenderProcessClient(Landroid/webkit/WebView;)Landroidx/webkit/v;
    .locals 3

    .line 1
    sget-object v0, Landroidx/webkit/internal/v;->k:Landroidx/webkit/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/ui/platform/coreshims/b;->o(Landroid/webkit/WebView;)V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/c;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->a(Landroid/webkit/WebView;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->c(Landroid/webkit/WebView;)Landroidx/webkit/internal/z;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Landroidx/webkit/internal/z;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->getWebViewRendererClient()Ljava/lang/reflect/InvocationHandler;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    check-cast p0, Lorg/chromium/support_lib_boundary/util/a;

    .line 37
    .line 38
    new-instance p0, Ljava/lang/ClassCastException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Landroidx/webkit/internal/v;->a()Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0
.end method

.method public static isAudioMuted(Landroid/webkit/WebView;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/webkit/internal/v;->q:Landroidx/webkit/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->c(Landroid/webkit/WebView;)Landroidx/webkit/internal/z;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Landroidx/webkit/internal/z;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->isAudioMuted()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/v;->a()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method

.method public static isMultiProcessEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/webkit/internal/v;->l:Landroidx/webkit/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/webkit/internal/x;->a:Landroidx/webkit/internal/a0;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/webkit/internal/a0;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/v;->a()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public static postVisualStateCallback(Landroid/webkit/WebView;JLandroidx/webkit/s;)V
    .locals 0

    .line 1
    new-instance p3, Landroidx/webkit/r;

    .line 2
    .line 3
    invoke-direct {p3}, Landroid/webkit/WebView$VisualStateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroid/webkit/WebView;->postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static postWebMessage(Landroid/webkit/WebView;Landroidx/webkit/k;Landroid/net/Uri;)V
    .locals 8

    .line 1
    sget-object v0, Landroidx/webkit/WebViewCompat;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p2, Landroidx/webkit/WebViewCompat;->b:Landroid/net/Uri;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Landroidx/webkit/internal/v;->g:Landroidx/webkit/internal/b;

    .line 12
    .line 13
    iget v1, p1, Landroidx/webkit/k;->d:I

    .line 14
    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    new-instance v0, Landroid/webkit/WebMessage;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/webkit/k;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p1, p1, Landroidx/webkit/k;->a:[Landroidx/webkit/l;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    array-length v2, p1

    .line 30
    new-array v3, v2, [Landroid/webkit/WebMessagePort;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v2, :cond_3

    .line 34
    .line 35
    aget-object v5, p1, v4

    .line 36
    .line 37
    check-cast v5, Landroidx/webkit/internal/q;

    .line 38
    .line 39
    iget-object v6, v5, Landroidx/webkit/internal/q;->a:Landroid/webkit/WebMessagePort;

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    sget-object v6, Landroidx/webkit/internal/w;->a:Landroidx/webkit/internal/f0;

    .line 44
    .line 45
    iget-object v7, v5, Landroidx/webkit/internal/q;->b:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v6, v6, Landroidx/webkit/internal/f0;->a:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 52
    .line 53
    invoke-interface {v6, v7}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebMessagePort(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroid/webkit/WebMessagePort;

    .line 58
    .line 59
    iput-object v6, v5, Landroidx/webkit/internal/q;->a:Landroid/webkit/WebMessagePort;

    .line 60
    .line 61
    :cond_2
    iget-object v5, v5, Landroidx/webkit/internal/q;->a:Landroid/webkit/WebMessagePort;

    .line 62
    .line 63
    aput-object v5, v3, v4

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object p1, v3

    .line 69
    :goto_1
    invoke-direct {v0, v1, p1}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, p2}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-virtual {v0}, Landroidx/webkit/internal/c;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget v0, p1, Landroidx/webkit/k;->d:I

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    if-ne v0, v1, :cond_6

    .line 88
    .line 89
    sget-object v0, Landroidx/webkit/internal/v;->f:Landroidx/webkit/internal/b;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/webkit/internal/c;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    :cond_5
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->a(Landroid/webkit/WebView;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->c(Landroid/webkit/WebView;)Landroidx/webkit/internal/z;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object p0, p0, Landroidx/webkit/internal/z;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 105
    .line 106
    new-instance v0, Landroidx/webkit/internal/o;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Landroidx/webkit/internal/o;-><init>(Landroidx/webkit/k;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lorg/chromium/support_lib_boundary/util/a;

    .line 112
    .line 113
    invoke-direct {p1, v0}, Lorg/chromium/support_lib_boundary/util/a;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, p1, p2}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->postMessageToMainFrame(Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    invoke-static {}, Landroidx/webkit/internal/v;->a()Ljava/lang/UnsupportedOperationException;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    throw p0
.end method

.method public static prerenderUrlAsync(Landroid/webkit/WebView;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/webkit/f;)V
    .locals 6

    .line 1
    sget-object p4, Landroidx/webkit/internal/v;->v:Landroidx/webkit/internal/b;

    .line 2
    invoke-virtual {p4}, Landroidx/webkit/internal/c;->b()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->c(Landroid/webkit/WebView;)Landroidx/webkit/internal/z;

    move-result-object p0

    .line 4
    new-instance v4, Landroidx/webkit/internal/y;

    const/4 p4, 0x2

    invoke-direct {v4, p4}, Landroidx/webkit/internal/y;-><init>(I)V

    .line 5
    new-instance v5, Landroidx/webkit/internal/y;

    const/4 p4, 0x3

    invoke-direct {v5, p4}, Landroidx/webkit/internal/y;-><init>(I)V

    .line 6
    iget-object v0, p0, Landroidx/webkit/internal/z;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->prerenderUrl(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/v;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static prerenderUrlAsync(Landroid/webkit/WebView;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/webkit/j;Landroidx/webkit/f;)V
    .locals 7

    .line 8
    sget-object p4, Landroidx/webkit/internal/v;->v:Landroidx/webkit/internal/b;

    .line 9
    invoke-virtual {p4}, Landroidx/webkit/internal/c;->b()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 10
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->c(Landroid/webkit/WebView;)Landroidx/webkit/internal/z;

    move-result-object p0

    .line 11
    new-instance p4, Landroidx/media3/extractor/text/a;

    const/16 p5, 0x9

    .line 12
    invoke-direct {p4, p5}, Landroidx/media3/extractor/text/a;-><init>(I)V

    .line 13
    new-instance v4, Lorg/chromium/support_lib_boundary/util/a;

    invoke-direct {v4, p4}, Lorg/chromium/support_lib_boundary/util/a;-><init>(Ljava/lang/Object;)V

    .line 14
    new-instance v5, Landroidx/webkit/internal/y;

    const/4 p4, 0x0

    invoke-direct {v5, p4}, Landroidx/webkit/internal/y;-><init>(I)V

    .line 15
    new-instance v6, Landroidx/webkit/internal/y;

    const/4 p4, 0x1

    invoke-direct {v6, p4}, Landroidx/webkit/internal/y;-><init>(I)V

    .line 16
    iget-object v0, p0, Landroidx/webkit/internal/z;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v6}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->prerenderUrl(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/lang/reflect/InvocationHandler;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    return-void

    .line 17
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/v;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static removeNavigationListener(Landroid/webkit/WebView;Landroidx/webkit/c;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/webkit/internal/v;->z:Landroidx/webkit/internal/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/webkit/internal/c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->c(Landroid/webkit/WebView;)Landroidx/webkit/internal/z;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Landroidx/webkit/internal/i;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lorg/chromium/support_lib_boundary/util/a;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lorg/chromium/support_lib_boundary/util/a;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Landroidx/webkit/internal/z;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebViewNavigationListener(Ljava/lang/reflect/InvocationHandler;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/v;->a()Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static removeWebMessageListener(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/webkit/internal/v;->m:Landroidx/webkit/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->c(Landroid/webkit/WebView;)Landroidx/webkit/internal/z;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Landroidx/webkit/internal/z;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/v;->a()Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method

.method public static saveState(Landroid/webkit/WebView;Landroid/os/Bundle;IZ)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/webkit/internal/v;->x:Landroidx/webkit/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->c(Landroid/webkit/WebView;)Landroidx/webkit/internal/z;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Landroidx/webkit/internal/z;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2, p3}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->saveState(Landroid/os/Bundle;IZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/v;->a()Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method

.method public static setAudioMuted(Landroid/webkit/WebView;Z)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/webkit/internal/v;->q:Landroidx/webkit/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->c(Landroid/webkit/WebView;)Landroidx/webkit/internal/z;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Landroidx/webkit/internal/z;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setAudioMuted(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/v;->a()Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method

.method public static setDefaultTrafficStatsTag(I)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/webkit/internal/v;->u:Landroidx/webkit/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/webkit/internal/x;->a:Landroidx/webkit/internal/a0;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/webkit/internal/a0;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->setDefaultTrafficStatsTag(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/v;->a()Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method

.method public static setProfile(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/webkit/internal/v;->p:Landroidx/webkit/internal/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/u;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->c(Landroid/webkit/WebView;)Landroidx/webkit/internal/z;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Landroidx/webkit/internal/z;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setProfile(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/v;->a()Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method

.method public static setSafeBrowsingAllowlist(Ljava/util/Set;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/v;->c:Landroidx/webkit/internal/b;

    .line 2
    .line 3
    sget-object v1, Landroidx/webkit/internal/v;->b:Landroidx/webkit/internal/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/webkit/internal/c;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/webkit/internal/x;->a:Landroidx/webkit/internal/a0;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/webkit/internal/a0;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0, p1}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->setSafeBrowsingAllowlist(Ljava/util/Set;Landroid/webkit/ValueCallback;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/webkit/internal/b;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroidx/compose/ui/autofill/j;->c(Ljava/util/ArrayList;Landroid/webkit/ValueCallback;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v1}, Landroidx/webkit/internal/c;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    sget-object p0, Landroidx/webkit/internal/x;->a:Landroidx/webkit/internal/a0;

    .line 43
    .line 44
    invoke-interface {p0}, Landroidx/webkit/internal/a0;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0, v0, p1}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->setSafeBrowsingWhitelist(Ljava/util/List;Landroid/webkit/ValueCallback;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {}, Landroidx/webkit/internal/v;->a()Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0
.end method

.method public static setSafeBrowsingWhitelist(Ljava/util/List;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/webkit/WebViewCompat;->setSafeBrowsingAllowlist(Ljava/util/Set;Landroid/webkit/ValueCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static setWebNavigationClient(Landroid/webkit/WebView;Landroidx/webkit/m;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object p1, Landroidx/webkit/internal/v;->y:Landroidx/webkit/internal/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/webkit/internal/c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->c(Landroid/webkit/WebView;)Landroidx/webkit/internal/z;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Landroidx/webkit/internal/r;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lorg/chromium/support_lib_boundary/util/a;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lorg/chromium/support_lib_boundary/util/a;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Landroidx/webkit/internal/z;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setWebViewNavigationClient(Ljava/lang/reflect/InvocationHandler;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/v;->a()Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static setWebViewRenderProcessClient(Landroid/webkit/WebView;Landroidx/webkit/v;)V
    .locals 1

    .line 9
    sget-object p1, Landroidx/webkit/internal/v;->k:Landroidx/webkit/internal/b;

    .line 10
    invoke-virtual {p1}, Landroidx/webkit/internal/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p0}, Landroidx/compose/ui/platform/coreshims/b;->w(Landroid/webkit/WebView;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/webkit/internal/c;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->a(Landroid/webkit/WebView;)V

    .line 14
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->c(Landroid/webkit/WebView;)Landroidx/webkit/internal/z;

    move-result-object p0

    const/4 p1, 0x0

    .line 15
    iget-object p0, p0, Landroidx/webkit/internal/z;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setWebViewRendererClient(Ljava/lang/reflect/InvocationHandler;)V

    return-void

    .line 16
    :cond_1
    invoke-static {}, Landroidx/webkit/internal/v;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static setWebViewRenderProcessClient(Landroid/webkit/WebView;Ljava/util/concurrent/Executor;Landroidx/webkit/v;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    sget-object p2, Landroidx/webkit/internal/v;->k:Landroidx/webkit/internal/b;

    .line 2
    invoke-virtual {p2}, Landroidx/webkit/internal/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/coreshims/b;->x(Landroid/webkit/WebView;Ljava/util/concurrent/Executor;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroidx/webkit/internal/c;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->a(Landroid/webkit/WebView;)V

    .line 6
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->c(Landroid/webkit/WebView;)Landroidx/webkit/internal/z;

    move-result-object p0

    const/4 p1, 0x0

    .line 7
    iget-object p0, p0, Landroidx/webkit/internal/z;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setWebViewRendererClient(Ljava/lang/reflect/InvocationHandler;)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Landroidx/webkit/internal/v;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static startSafeBrowsing(Landroid/content/Context;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/v;->a:Landroidx/webkit/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/autofill/j;->e(Landroid/content/Context;Landroid/webkit/ValueCallback;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/c;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Landroidx/webkit/internal/x;->a:Landroidx/webkit/internal/a0;

    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/webkit/internal/a0;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p0, p1}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->initSafeBrowsing(Landroid/content/Context;Landroid/webkit/ValueCallback;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {}, Landroidx/webkit/internal/v;->a()Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static startUpWebView(Landroid/content/Context;Landroidx/webkit/WebViewStartUpConfig;Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/webkit/WebViewStartUpConfig;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lads_mobile_sdk/u9;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p0, v2}, Lads_mobile_sdk/u9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
