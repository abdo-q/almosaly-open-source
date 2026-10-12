.class public final Lads_mobile_sdk/iq3;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/yq3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/yq3;Ljava/lang/String;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p4, p0, Lads_mobile_sdk/iq3;->t:I

    iput-object p1, p0, Lads_mobile_sdk/iq3;->a:Lads_mobile_sdk/yq3;

    iput-object p2, p0, Lads_mobile_sdk/iq3;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    .line 1
    iget p1, p0, Lads_mobile_sdk/iq3;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lads_mobile_sdk/iq3;

    .line 7
    .line 8
    iget-object v0, p0, Lads_mobile_sdk/iq3;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lads_mobile_sdk/iq3;->a:Lads_mobile_sdk/yq3;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lads_mobile_sdk/iq3;-><init>(Lads_mobile_sdk/yq3;Ljava/lang/String;Lkotlin/coroutines/e;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lads_mobile_sdk/iq3;

    .line 18
    .line 19
    iget-object v0, p0, Lads_mobile_sdk/iq3;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lads_mobile_sdk/iq3;->a:Lads_mobile_sdk/yq3;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lads_mobile_sdk/iq3;-><init>(Lads_mobile_sdk/yq3;Ljava/lang/String;Lkotlin/coroutines/e;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/iq3;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/e;

    .line 9
    .line 10
    new-instance p1, Lads_mobile_sdk/iq3;

    .line 11
    .line 12
    iget-object v0, p0, Lads_mobile_sdk/iq3;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lads_mobile_sdk/iq3;->a:Lads_mobile_sdk/yq3;

    .line 16
    .line 17
    invoke-direct {p1, v2, v0, p2, v1}, Lads_mobile_sdk/iq3;-><init>(Lads_mobile_sdk/yq3;Ljava/lang/String;Lkotlin/coroutines/e;I)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lads_mobile_sdk/iq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 27
    .line 28
    check-cast p2, Lkotlin/coroutines/e;

    .line 29
    .line 30
    new-instance p1, Lads_mobile_sdk/iq3;

    .line 31
    .line 32
    iget-object v0, p0, Lads_mobile_sdk/iq3;->b:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iget-object v2, p0, Lads_mobile_sdk/iq3;->a:Lads_mobile_sdk/yq3;

    .line 36
    .line 37
    invoke-direct {p1, v2, v0, p2, v1}, Lads_mobile_sdk/iq3;-><init>(Lads_mobile_sdk/yq3;Ljava/lang/String;Lkotlin/coroutines/e;I)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lads_mobile_sdk/iq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/iq3;->t:I

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/iq3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/iq3;->a:Lads_mobile_sdk/yq3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 11
    .line 12
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v2, Lads_mobile_sdk/yq3;->j:Lads_mobile_sdk/i3;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p1, "name"

    .line 21
    .line 22
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/webkit/internal/d;->a()Landroidx/webkit/internal/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Landroidx/webkit/internal/d;->b(Ljava/lang/String;)Landroidx/webkit/internal/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v2, Lads_mobile_sdk/yq3;->l:Landroidx/webkit/Profile;

    .line 34
    .line 35
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 39
    .line 40
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v2, Lads_mobile_sdk/yq3;->j:Lads_mobile_sdk/i3;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/webkit/internal/d;->a()Landroidx/webkit/internal/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1}, Landroidx/webkit/internal/d;->b(Ljava/lang/String;)Landroidx/webkit/internal/l;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
