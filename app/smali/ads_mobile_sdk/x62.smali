.class public final Lads_mobile_sdk/x62;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/f72;

.field public final synthetic b:Lads_mobile_sdk/gj1;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lads_mobile_sdk/fs0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/f72;Lads_mobile_sdk/gj1;Landroid/view/View;Lads_mobile_sdk/fs0;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/x62;->a:Lads_mobile_sdk/f72;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/x62;->b:Lads_mobile_sdk/gj1;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/x62;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/x62;->d:Lads_mobile_sdk/fs0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6

    .line 1
    new-instance v0, Lads_mobile_sdk/x62;

    .line 2
    .line 3
    iget-object v3, p0, Lads_mobile_sdk/x62;->c:Landroid/view/View;

    .line 4
    .line 5
    iget-object v4, p0, Lads_mobile_sdk/x62;->d:Lads_mobile_sdk/fs0;

    .line 6
    .line 7
    iget-object v1, p0, Lads_mobile_sdk/x62;->a:Lads_mobile_sdk/f72;

    .line 8
    .line 9
    iget-object v2, p0, Lads_mobile_sdk/x62;->b:Lads_mobile_sdk/gj1;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/x62;-><init>(Lads_mobile_sdk/f72;Lads_mobile_sdk/gj1;Landroid/view/View;Lads_mobile_sdk/fs0;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lads_mobile_sdk/x62;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lads_mobile_sdk/x62;

    .line 8
    .line 9
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lads_mobile_sdk/x62;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
    iget-object p1, p0, Lads_mobile_sdk/x62;->a:Lads_mobile_sdk/f72;

    .line 7
    .line 8
    iget-object p1, p1, Lads_mobile_sdk/f72;->c:Lads_mobile_sdk/s52;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "javaScriptSessionService"

    .line 14
    .line 15
    iget-object v1, p0, Lads_mobile_sdk/x62;->b:Lads_mobile_sdk/gj1;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "friendlyObstructionView"

    .line 21
    .line 22
    iget-object v2, p0, Lads_mobile_sdk/x62;->c:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "purpose"

    .line 28
    .line 29
    iget-object v3, p0, Lads_mobile_sdk/x62;->d:Lads_mobile_sdk/fs0;

    .line 30
    .line 31
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lads_mobile_sdk/s52;->f:Lads_mobile_sdk/ah3;

    .line 35
    .line 36
    new-instance v0, Landroidx/compose/ui/platform/q2;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/platform/q2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/q2;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-object p1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v1, "AddFriendlyObstructionToJavaScriptSessionService"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method
