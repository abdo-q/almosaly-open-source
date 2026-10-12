.class public final Lads_mobile_sdk/zx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/t3;


# instance fields
.field public final a:Lads_mobile_sdk/z2;

.field public final b:Lads_mobile_sdk/uv2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/z2;Lads_mobile_sdk/uv2;)V
    .locals 1

    .line 1
    const-string v0, "adEventEmitter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "retryingUrlPinger"

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
    iput-object p1, p0, Lads_mobile_sdk/zx1;->a:Lads_mobile_sdk/z2;

    .line 15
    .line 16
    iput-object p2, p0, Lads_mobile_sdk/zx1;->b:Lads_mobile_sdk/uv2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/cy0;Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string p1, "u"

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    sget-object p1, Lads_mobile_sdk/av2;->b:Lads_mobile_sdk/on;

    .line 27
    .line 28
    iget-object p1, p0, Lads_mobile_sdk/zx1;->b:Lads_mobile_sdk/uv2;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p3, "uri"

    .line 34
    .line 35
    invoke-static {v1, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lads_mobile_sdk/uv2;->c:Lads_mobile_sdk/tv2;

    .line 39
    .line 40
    iget-object v2, p1, Lads_mobile_sdk/uv2;->a:Lads_mobile_sdk/a2;

    .line 41
    .line 42
    iget-object v3, p1, Lads_mobile_sdk/uv2;->b:Lads_mobile_sdk/xv;

    .line 43
    .line 44
    iget-object v4, p0, Lads_mobile_sdk/zx1;->a:Lads_mobile_sdk/z2;

    .line 45
    .line 46
    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/tv2;->a(Landroid/net/Uri;Lads_mobile_sdk/a2;Lads_mobile_sdk/xv;Lads_mobile_sdk/z2;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 51
    const/4 p3, 0x6

    .line 52
    const-string v0, "Impression URL in native GMSG is null or empty"

    .line 53
    .line 54
    invoke-static {p3, p1, v0}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    return v0
.end method
