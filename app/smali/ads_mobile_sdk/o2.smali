.class public final synthetic Lads_mobile_sdk/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/common/s;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/cg0;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/cg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/o2;->a:Lads_mobile_sdk/cg0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/e;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/o2;->a:Lads_mobile_sdk/cg0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lads_mobile_sdk/cg0;->b:Lkotlinx/coroutines/b0;

    .line 11
    .line 12
    new-instance v2, Lads_mobile_sdk/fb;

    .line 13
    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, v1, p1, v4, v3}, Lads_mobile_sdk/fb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "<this>"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroidx/datastore/preferences/core/c;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p1, v2, v4, v1}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    sget-object v2, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 33
    .line 34
    invoke-static {v0, v2, v4, p1, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
