.class public final Lads_mobile_sdk/k72;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public synthetic a:Lads_mobile_sdk/q6;

.field public final synthetic b:Lads_mobile_sdk/b82;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lads_mobile_sdk/fs0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/b82;Landroid/view/View;Lads_mobile_sdk/fs0;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/k72;->b:Lads_mobile_sdk/b82;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/k72;->c:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/k72;->d:Lads_mobile_sdk/fs0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lads_mobile_sdk/cy0;

    .line 2
    .line 3
    check-cast p2, Lads_mobile_sdk/q6;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/e;

    .line 6
    .line 7
    new-instance p1, Lads_mobile_sdk/k72;

    .line 8
    .line 9
    iget-object v0, p0, Lads_mobile_sdk/k72;->c:Landroid/view/View;

    .line 10
    .line 11
    iget-object v1, p0, Lads_mobile_sdk/k72;->d:Lads_mobile_sdk/fs0;

    .line 12
    .line 13
    iget-object v2, p0, Lads_mobile_sdk/k72;->b:Lads_mobile_sdk/b82;

    .line 14
    .line 15
    invoke-direct {p1, v2, v0, v1, p3}, Lads_mobile_sdk/k72;-><init>(Lads_mobile_sdk/b82;Landroid/view/View;Lads_mobile_sdk/fs0;Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Lads_mobile_sdk/k72;->a:Lads_mobile_sdk/q6;

    .line 19
    .line 20
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lads_mobile_sdk/k72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lads_mobile_sdk/k72;->a:Lads_mobile_sdk/q6;

    .line 7
    .line 8
    iget-object v0, p0, Lads_mobile_sdk/k72;->b:Lads_mobile_sdk/b82;

    .line 9
    .line 10
    iget-object v0, v0, Lads_mobile_sdk/b82;->f:Lads_mobile_sdk/s52;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "adSession"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "friendlyObstructionView"

    .line 21
    .line 22
    iget-object v2, p0, Lads_mobile_sdk/k72;->c:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lads_mobile_sdk/s52;->f:Lads_mobile_sdk/ah3;

    .line 28
    .line 29
    new-instance v1, Landroidx/compose/ui/platform/q2;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object v4, p0, Lads_mobile_sdk/k72;->d:Lads_mobile_sdk/fs0;

    .line 33
    .line 34
    invoke-direct {v1, p1, v2, v4, v3}, Landroidx/compose/ui/platform/q2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/ui/platform/q2;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    const-string v1, "AddFriendlyObstructionToAdsession"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 51
    .line 52
    return-object p1
.end method
