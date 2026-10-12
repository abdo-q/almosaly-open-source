.class public final Lads_mobile_sdk/cp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/l;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/cp3;->a:Lkotlinx/coroutines/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lads_mobile_sdk/bv0;

    .line 12
    .line 13
    sget-object v1, Lads_mobile_sdk/ae1;->e:Lads_mobile_sdk/ae1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v0, p2, v1, v2, v3}, Lads_mobile_sdk/bv0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/ae1;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lads_mobile_sdk/x11;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p2, p1, v1}, Lads_mobile_sdk/x11;-><init>(Lokhttp3/Call;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lads_mobile_sdk/cp3;->a:Lkotlinx/coroutines/l;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/l;->l(Ljava/lang/Object;Lkotlin/jvm/functions/o;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lads_mobile_sdk/hv0;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lads_mobile_sdk/x11;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p2, p1, v1}, Lads_mobile_sdk/x11;-><init>(Lokhttp3/Call;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lads_mobile_sdk/cp3;->a:Lkotlinx/coroutines/l;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/l;->l(Ljava/lang/Object;Lkotlin/jvm/functions/o;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
