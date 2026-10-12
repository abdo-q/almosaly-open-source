.class public final Landroidx/webkit/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewNavigationListenerBoundaryInterface;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WEB_VIEW_NAVIGATION_LISTENER_V1"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/webkit/internal/i;->a:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/webkit/internal/i;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Landroidx/webkit/internal/i;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/webkit/internal/i;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final onFirstContentfulPaint(Ljava/lang/reflect/InvocationHandler;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/webkit/internal/j;->a(Ljava/lang/reflect/InvocationHandler;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final onNavigationCompleted(Ljava/lang/reflect/InvocationHandler;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/webkit/internal/h;->a(Ljava/lang/reflect/InvocationHandler;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final onNavigationRedirected(Ljava/lang/reflect/InvocationHandler;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/webkit/internal/h;->a(Ljava/lang/reflect/InvocationHandler;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final onNavigationStarted(Ljava/lang/reflect/InvocationHandler;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/webkit/internal/h;->a(Ljava/lang/reflect/InvocationHandler;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final onPageDOMContentLoadedEventFired(Ljava/lang/reflect/InvocationHandler;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/webkit/internal/j;->a(Ljava/lang/reflect/InvocationHandler;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final onPageDeleted(Ljava/lang/reflect/InvocationHandler;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/webkit/internal/j;->a(Ljava/lang/reflect/InvocationHandler;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final onPageLoadEventFired(Ljava/lang/reflect/InvocationHandler;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/webkit/internal/j;->a(Ljava/lang/reflect/InvocationHandler;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
