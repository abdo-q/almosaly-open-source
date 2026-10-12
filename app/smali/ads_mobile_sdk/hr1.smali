.class public final Lads_mobile_sdk/hr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/a5;


# static fields
.field public static final d:J

.field public static final e:J


# instance fields
.field public final a:Lads_mobile_sdk/qr0;

.field public final b:Lads_mobile_sdk/w4;

.field public final c:Lads_mobile_sdk/rm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lkotlin/time/a;->d:I

    .line 2
    .line 3
    sget-object v0, Lkotlin/time/c;->e:Lkotlin/time/c;

    .line 4
    .line 5
    const/16 v1, 0x3c

    .line 6
    .line 7
    invoke-static {v1, v0}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sput-wide v1, Lads_mobile_sdk/hr1;->d:J

    .line 12
    .line 13
    sget-object v1, Lkotlin/time/c;->g:Lkotlin/time/c;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2, v1}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2, v0}, Lkotlin/time/a;->m(JLkotlin/time/c;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sput-wide v0, Lads_mobile_sdk/hr1;->e:J

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/qr0;Lads_mobile_sdk/w4;Lads_mobile_sdk/rm;)V
    .locals 1

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userAgentProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "httpClient"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/hr1;->a:Lads_mobile_sdk/qr0;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/hr1;->b:Lads_mobile_sdk/w4;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/hr1;->c:Lads_mobile_sdk/rm;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/cy0;Landroid/webkit/WebResourceRequest;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "UTF-8"

    const-string v1, "max-stale="

    instance-of v2, p3, Lads_mobile_sdk/fr1;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lads_mobile_sdk/fr1;

    iget v3, v2, Lads_mobile_sdk/fr1;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/fr1;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/fr1;

    invoke-direct {v2, p0, p3}, Lads_mobile_sdk/fr1;-><init>(Lads_mobile_sdk/hr1;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p3, v2, Lads_mobile_sdk/fr1;->d:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v4, v2, Lads_mobile_sdk/fr1;->f:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v2, Lads_mobile_sdk/fr1;->c:Ljava/lang/String;

    iget-object p2, v2, Lads_mobile_sdk/fr1;->b:Lads_mobile_sdk/g21;

    iget-object v1, v2, Lads_mobile_sdk/fr1;->a:Lads_mobile_sdk/hr1;

    :try_start_1
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 4
    :cond_3
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 5
    :try_start_2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_4

    goto/16 :goto_4

    .line 6
    :cond_4
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/hr1;->a(Landroid/net/Uri;Lads_mobile_sdk/cy0;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto/16 :goto_4

    .line 7
    :cond_5
    new-instance p2, Lads_mobile_sdk/g21;

    invoke-direct {p2}, Lads_mobile_sdk/g21;-><init>()V

    .line 8
    invoke-virtual {p2, p1}, Lads_mobile_sdk/g21;->b(Ljava/lang/String;)V

    .line 9
    const-string p1, "Cache-Control"

    sget-wide v8, Lads_mobile_sdk/hr1;->e:J

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lads_mobile_sdk/g21;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string p1, "User-Agent"

    iget-object p3, p0, Lads_mobile_sdk/hr1;->b:Lads_mobile_sdk/w4;

    iput-object p0, v2, Lads_mobile_sdk/fr1;->a:Lads_mobile_sdk/hr1;

    iput-object p2, v2, Lads_mobile_sdk/fr1;->b:Lads_mobile_sdk/g21;

    iput-object p1, v2, Lads_mobile_sdk/fr1;->c:Ljava/lang/String;

    iput v6, v2, Lads_mobile_sdk/fr1;->f:I

    invoke-interface {p3, v2}, Lads_mobile_sdk/w4;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, p0

    .line 11
    :goto_1
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lads_mobile_sdk/g21;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string p1, "GET"

    invoke-virtual {p2, p1, v7}, Lads_mobile_sdk/g21;->a(Ljava/lang/String;[B)V

    .line 13
    invoke-virtual {p2}, Lads_mobile_sdk/g21;->a()Lads_mobile_sdk/h21;

    move-result-object p1

    .line 14
    sget-wide p2, Lads_mobile_sdk/hr1;->d:J

    new-instance v4, Lads_mobile_sdk/fb;

    const/4 v6, 0x7

    invoke-direct {v4, v1, p1, v7, v6}, Lads_mobile_sdk/fb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    iput-object v7, v2, Lads_mobile_sdk/fr1;->a:Lads_mobile_sdk/hr1;

    iput-object v7, v2, Lads_mobile_sdk/fr1;->b:Lads_mobile_sdk/g21;

    iput-object v7, v2, Lads_mobile_sdk/fr1;->c:Ljava/lang/String;

    iput v5, v2, Lads_mobile_sdk/fr1;->f:I

    invoke-static {p2, p3, v4, v2}, Lkotlinx/coroutines/d0;->L(JLkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_7

    :goto_2
    return-object v3

    .line 15
    :cond_7
    :goto_3
    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_8

    .line 16
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 17
    const-string p2, "application/javascript"

    .line 18
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v3, "forName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    const-string v2, "getBytes(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    invoke-direct {p1, p2, v0, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    :cond_8
    :goto_4
    return-object v7
.end method

.method public final a(Landroid/net/Uri;Lads_mobile_sdk/cy0;)Ljava/lang/String;
    .locals 3

    .line 20
    sget-object v0, Lads_mobile_sdk/ao;->a$27:Lads_mobile_sdk/ao;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mraid.js"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 22
    :cond_1
    iget-object p1, p2, Lads_mobile_sdk/cy0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    iget-object v1, p0, Lads_mobile_sdk/hr1;->a:Lads_mobile_sdk/qr0;

    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string p1, "gad:mraid:url_expanded_banner"

    const-string p2, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/mraid/v3/mraid_app_expanded_banner.js"

    invoke-virtual {v1, p1, p2, v0}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 26
    :cond_2
    invoke-virtual {p2}, Lads_mobile_sdk/cy0;->e()Lads_mobile_sdk/cr3;

    move-result-object p1

    iget-object p1, p1, Lads_mobile_sdk/cr3;->a:Lads_mobile_sdk/br3;

    sget-object p2, Lads_mobile_sdk/br3;->d:Lads_mobile_sdk/br3;

    if-ne p1, p2, :cond_3

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string p1, "gad:mraid:url_interstitial"

    const-string p2, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/mraid/v3/mraid_app_interstitial.js"

    invoke-virtual {v1, p1, p2, v0}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 29
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string p1, "gad:mraid:url_banner"

    const-string p2, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/mraid/v3/mraid_app_banner.js"

    invoke-virtual {v1, p1, p2, v0}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
