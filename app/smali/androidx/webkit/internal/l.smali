.class public final Landroidx/webkit/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/webkit/Profile;


# instance fields
.field public final a:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/webkit/internal/l;->a:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/webkit/internal/l;->a:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 7
    .line 8
    invoke-interface {v1, p1, p2}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->getOriginMatchedHeaders(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/reflect/InvocationHandler;

    .line 27
    .line 28
    const-class v1, Lorg/chromium/support_lib_boundary/OriginMatchedHeaderBoundaryInterface;

    .line 29
    .line 30
    invoke-static {v1, p2}, Lorg/chromium/support_lib_boundary/util/b;->f(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lorg/chromium/support_lib_boundary/OriginMatchedHeaderBoundaryInterface;

    .line 35
    .line 36
    new-instance v1, Landroidx/webkit/a;

    .line 37
    .line 38
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/OriginMatchedHeaderBoundaryInterface;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/OriginMatchedHeaderBoundaryInterface;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/OriginMatchedHeaderBoundaryInterface;->getRules()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {v1, v2, v3, p2}, Landroidx/webkit/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0
.end method

.method public final addCustomHeader(Landroidx/webkit/a;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/webkit/internal/v;->D:Landroidx/webkit/internal/b;

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
    iget-object v0, p1, Landroidx/webkit/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/webkit/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/webkit/a;->c:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/webkit/internal/l;->a:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 16
    .line 17
    invoke-interface {v2, v0, v1, p1}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->addOriginMatchedHeader(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/v;->a()Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1
.end method

.method public final addQuicHints(Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/webkit/internal/v;->F:Landroidx/webkit/internal/b;

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
    iget-object v0, p0, Landroidx/webkit/internal/l;->a:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->addQuicHints(Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/v;->a()Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1
.end method

.method public final clearAllCustomHeaders()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/webkit/internal/v;->D:Landroidx/webkit/internal/b;

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
    iget-object v0, p0, Landroidx/webkit/internal/l;->a:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->clearAllOriginMatchedHeaders()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/v;->a()Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public final clearAllOriginMatchedHeaders()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/webkit/internal/v;->C:Landroidx/webkit/internal/b;

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
    iget-object v0, p0, Landroidx/webkit/internal/l;->a:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->clearAllOriginMatchedHeaders()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/v;->a()Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public final clearCustomHeader(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/webkit/internal/v;->D:Landroidx/webkit/internal/b;

    .line 2
    invoke-virtual {v0}, Landroidx/webkit/internal/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/webkit/internal/l;->a:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->clearOriginMatchedHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/v;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final clearCustomHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    sget-object v0, Landroidx/webkit/internal/v;->D:Landroidx/webkit/internal/b;

    .line 6
    invoke-virtual {v0}, Landroidx/webkit/internal/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/webkit/internal/l;->a:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    invoke-interface {v0, p1, p2}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->clearOriginMatchedHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/v;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final clearOriginMatchedHeader(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/webkit/internal/v;->C:Landroidx/webkit/internal/b;

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
    iget-object v0, p0, Landroidx/webkit/internal/l;->a:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->clearOriginMatchedHeader(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/v;->a()Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1
.end method

.method public final clearPrefetchAsync(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/webkit/d;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/webkit/internal/v;->r:Landroidx/webkit/internal/u;

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
    new-instance v0, Landroidx/webkit/internal/k;

    .line 10
    .line 11
    invoke-direct {v0, p3}, Landroidx/webkit/internal/k;-><init>(Landroidx/webkit/d;)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Lorg/chromium/support_lib_boundary/util/a;

    .line 15
    .line 16
    invoke-direct {p3, v0}, Lorg/chromium/support_lib_boundary/util/a;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/webkit/internal/l;->a:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->clearPrefetch(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/reflect/InvocationHandler;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/v;->a()Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method

.method public final getCookieManager()Landroid/webkit/CookieManager;
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
    iget-object v0, p0, Landroidx/webkit/internal/l;->a:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->getCookieManager()Landroid/webkit/CookieManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/v;->a()Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public final getCustomHeaders()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Landroidx/webkit/internal/v;->D:Landroidx/webkit/internal/b;

    .line 2
    invoke-virtual {v0}, Landroidx/webkit/internal/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v0}, Landroidx/webkit/internal/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/v;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final getCustomHeaders(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 5
    sget-object v0, Landroidx/webkit/internal/v;->D:Landroidx/webkit/internal/b;

    .line 6
    invoke-virtual {v0}, Landroidx/webkit/internal/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/webkit/internal/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/v;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final getCustomHeaders(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 9
    sget-object v0, Landroidx/webkit/internal/v;->D:Landroidx/webkit/internal/b;

    .line 10
    invoke-virtual {v0}, Landroidx/webkit/internal/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/webkit/internal/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/v;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final getGeolocationPermissions()Landroid/webkit/GeolocationPermissions;
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
    iget-object v0, p0, Landroidx/webkit/internal/l;->a:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->getGeoLocationPermissions()Landroid/webkit/GeolocationPermissions;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/v;->a()Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public final getName()Ljava/lang/String;
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
    iget-object v0, p0, Landroidx/webkit/internal/l;->a:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/v;->a()Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public final getServiceWorkerController()Landroid/webkit/ServiceWorkerController;
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
    iget-object v0, p0, Landroidx/webkit/internal/l;->a:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->getServiceWorkerController()Landroid/webkit/ServiceWorkerController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/v;->a()Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public final getWebStorage()Landroid/webkit/WebStorage;
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
    iget-object v0, p0, Landroidx/webkit/internal/l;->a:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->getWebStorage()Landroid/webkit/WebStorage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/v;->a()Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public final hasCustomHeader(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/webkit/internal/v;->D:Landroidx/webkit/internal/b;

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
    iget-object v0, p0, Landroidx/webkit/internal/l;->a:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->hasOriginMatchedHeader(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/v;->a()Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    throw p1
.end method

.method public final hasOriginMatchedHeader(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/webkit/internal/v;->C:Landroidx/webkit/internal/b;

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
    iget-object v0, p0, Landroidx/webkit/internal/l;->a:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->hasOriginMatchedHeader(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/v;->a()Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    throw p1
.end method

.method public final preconnect(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/webkit/internal/v;->E:Landroidx/webkit/internal/b;

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
    iget-object v0, p0, Landroidx/webkit/internal/l;->a:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->preconnect(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/v;->a()Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1
.end method

.method public final prefetchUrlAsync(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/webkit/d;)V
    .locals 1

    .line 10
    sget-object v0, Landroidx/webkit/internal/v;->r:Landroidx/webkit/internal/u;

    .line 11
    invoke-virtual {v0}, Landroidx/webkit/internal/u;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Landroidx/webkit/internal/k;

    invoke-direct {v0, p4}, Landroidx/webkit/internal/k;-><init>(Landroidx/webkit/d;)V

    .line 13
    new-instance p4, Lorg/chromium/support_lib_boundary/util/a;

    invoke-direct {p4, v0}, Lorg/chromium/support_lib_boundary/util/a;-><init>(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Landroidx/webkit/internal/l;->a:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->prefetchUrl(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/lang/reflect/InvocationHandler;)V

    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/v;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final prefetchUrlAsync(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/webkit/j;Landroidx/webkit/d;)V
    .locals 7

    .line 1
    sget-object p4, Landroidx/webkit/internal/v;->r:Landroidx/webkit/internal/u;

    .line 2
    invoke-virtual {p4}, Landroidx/webkit/internal/u;->b()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 3
    new-instance p4, Landroidx/media3/extractor/text/a;

    const/16 v0, 0x9

    .line 4
    invoke-direct {p4, v0}, Landroidx/media3/extractor/text/a;-><init>(I)V

    .line 5
    new-instance v5, Lorg/chromium/support_lib_boundary/util/a;

    invoke-direct {v5, p4}, Lorg/chromium/support_lib_boundary/util/a;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance p4, Landroidx/webkit/internal/k;

    invoke-direct {p4, p5}, Landroidx/webkit/internal/k;-><init>(Landroidx/webkit/d;)V

    .line 7
    new-instance v6, Lorg/chromium/support_lib_boundary/util/a;

    invoke-direct {v6, p4}, Lorg/chromium/support_lib_boundary/util/a;-><init>(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Landroidx/webkit/internal/l;->a:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->prefetchUrl(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/lang/reflect/InvocationHandler;Ljava/lang/reflect/InvocationHandler;)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/v;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final setOriginMatchedHeader(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/webkit/internal/v;->C:Landroidx/webkit/internal/b;

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
    iget-object v0, p0, Landroidx/webkit/internal/l;->a:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->setOriginMatchedHeader(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/v;->a()Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1
.end method

.method public final setSpeculativeLoadingConfig(Landroidx/webkit/i;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/webkit/internal/v;->w:Landroidx/webkit/internal/b;

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
    new-instance p1, Landroidx/media3/extractor/ogg/j;

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ogg/j;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/chromium/support_lib_boundary/util/a;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lorg/chromium/support_lib_boundary/util/a;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/webkit/internal/l;->a:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->setSpeculativeLoadingConfig(Ljava/lang/reflect/InvocationHandler;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/v;->a()Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
.end method

.method public final warmUpRendererProcess()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/webkit/internal/v;->B:Landroidx/webkit/internal/b;

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
    iget-object v0, p0, Landroidx/webkit/internal/l;->a:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->warmUpRendererProcess()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/v;->a()Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method
