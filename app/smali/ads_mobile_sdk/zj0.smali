.class public final Lads_mobile_sdk/zj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/f5;


# instance fields
.field public final a:Lads_mobile_sdk/ue1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ue1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/zj0;->a:Lads_mobile_sdk/ue1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/gg;
    .locals 1

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/zj0;->a:Lads_mobile_sdk/ue1;

    .line 4
    iget-object v0, v0, Lads_mobile_sdk/ue1;->a:Lads_mobile_sdk/cy0;

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lads_mobile_sdk/cy0;->c()Lads_mobile_sdk/gg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/gson/JsonObject;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/zj0;->a:Lads_mobile_sdk/ue1;

    invoke-virtual {v0, p1, p2}, Lads_mobile_sdk/ue1;->a(Lcom/google/gson/JsonObject;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/zj0;->a:Lads_mobile_sdk/ue1;

    invoke-virtual {v0, p1, p2, p3}, Lads_mobile_sdk/ue1;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Lads_mobile_sdk/zj0;->a:Lads_mobile_sdk/ue1;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/ue1;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method
