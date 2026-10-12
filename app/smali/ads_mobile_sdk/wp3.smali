.class public final Lads_mobile_sdk/wp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/mo;


# instance fields
.field public final a:Lads_mobile_sdk/yq3;

.field public final b:Lads_mobile_sdk/qr0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/yq3;Lads_mobile_sdk/qr0;)V
    .locals 1

    .line 1
    const-string v0, "webViewProfileWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flags"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lads_mobile_sdk/wp3;->a:Lads_mobile_sdk/yq3;

    .line 15
    .line 16
    iput-object p2, p0, Lads_mobile_sdk/wp3;->b:Lads_mobile_sdk/qr0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/wp3;->b:Lads_mobile_sdk/qr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lads_mobile_sdk/ao;->a$27:Lads_mobile_sdk/ao;

    .line 7
    .line 8
    const-string v2, "gads:webview_prefetch_resource_url_header"

    .line 9
    .line 10
    const-string v3, "X-Afma-Creative-Resource-Urls"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3, v1}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lads_mobile_sdk/wp3;->a:Lads_mobile_sdk/yq3;

    .line 59
    .line 60
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 61
    .line 62
    invoke-virtual {v1, p1, p2}, Lads_mobile_sdk/yq3;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 67
    .line 68
    if-ne p1, p2, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object p1, v0

    .line 72
    :goto_0
    if-ne p1, p2, :cond_4

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    :goto_1
    return-object v0
.end method
