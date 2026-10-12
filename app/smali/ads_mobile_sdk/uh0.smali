.class public final Lads_mobile_sdk/uh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/l9;
.implements Lads_mobile_sdk/gg;


# instance fields
.field public final a:Lads_mobile_sdk/cy0;

.field public final synthetic b:Lads_mobile_sdk/gg;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cy0;)V
    .locals 1

    .line 1
    const-string v0, "gmaWebView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lads_mobile_sdk/uh0;->a:Lads_mobile_sdk/cy0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lads_mobile_sdk/cy0;->c()Lads_mobile_sdk/gg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lads_mobile_sdk/uh0;->b:Lads_mobile_sdk/gg;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/cy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/uh0;->a:Lads_mobile_sdk/cy0;

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/cy0;Landroid/net/Uri;Lads_mobile_sdk/ey0;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/uh0;->b:Lads_mobile_sdk/gg;

    invoke-interface {v0, p1, p2, p3}, Lads_mobile_sdk/gg;->a(Lads_mobile_sdk/cy0;Landroid/net/Uri;Lads_mobile_sdk/ey0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/cy0;Ljava/lang/String;Lads_mobile_sdk/fb;)Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/uh0;->b:Lads_mobile_sdk/gg;

    invoke-interface {v0, p1, p2, p3}, Lads_mobile_sdk/gg;->a(Lads_mobile_sdk/cy0;Ljava/lang/String;Lads_mobile_sdk/fb;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lads_mobile_sdk/t3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1

    .line 4
    iget-object v0, p0, Lads_mobile_sdk/uh0;->b:Lads_mobile_sdk/gg;

    invoke-interface {v0, p1, p2, p3}, Lads_mobile_sdk/gg;->a(Ljava/lang/String;Lads_mobile_sdk/t3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lkotlinx/coroutines/r;Lads_mobile_sdk/ix0;)Ljava/lang/Object;
    .locals 1

    .line 5
    iget-object v0, p0, Lads_mobile_sdk/uh0;->b:Lads_mobile_sdk/gg;

    invoke-interface {v0, p1, p2, p3}, Lads_mobile_sdk/gg;->a(Ljava/lang/String;Lkotlinx/coroutines/r;Lads_mobile_sdk/ix0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
