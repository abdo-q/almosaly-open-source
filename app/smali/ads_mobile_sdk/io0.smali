.class public final Lads_mobile_sdk/io0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/t2;


# static fields
.field public static final a:Lads_mobile_sdk/io0;

.field public static final a$1:Lads_mobile_sdk/io0;

.field public static final a$2:Lads_mobile_sdk/io0;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/io0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lads_mobile_sdk/io0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lads_mobile_sdk/io0;->a:Lads_mobile_sdk/io0;

    .line 8
    .line 9
    new-instance v0, Lads_mobile_sdk/io0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lads_mobile_sdk/io0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lads_mobile_sdk/io0;->a$1:Lads_mobile_sdk/io0;

    .line 16
    .line 17
    new-instance v0, Lads_mobile_sdk/io0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lads_mobile_sdk/io0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lads_mobile_sdk/io0;->a$2:Lads_mobile_sdk/io0;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/io0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lads_mobile_sdk/jp;I)V
    .locals 0

    .line 2
    iput p2, p0, Lads_mobile_sdk/io0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lads_mobile_sdk/l9;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lads_mobile_sdk/io0;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/wj3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/wj3;

    iget v1, v0, Lads_mobile_sdk/wj3;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/wj3;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/wj3;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/wj3;-><init>(Lads_mobile_sdk/io0;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/wj3;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/wj3;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 3
    new-instance p2, Landroidx/compose/material/i0;

    const/4 v2, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 4
    invoke-direct {p2, v2, v4, v5}, Landroidx/compose/material/i0;-><init>(IILkotlin/coroutines/e;)V

    .line 5
    iput v3, v0, Lads_mobile_sdk/wj3;->c:I

    invoke-interface {p1, p2, v0}, Lads_mobile_sdk/l9;->a(Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    :goto_2
    return-object v1

    .line 7
    :pswitch_0
    instance-of v0, p2, Lads_mobile_sdk/tj3;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/tj3;

    iget v1, v0, Lads_mobile_sdk/tj3;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/tj3;->c:I

    goto :goto_3

    :cond_4
    new-instance v0, Lads_mobile_sdk/tj3;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/tj3;-><init>(Lads_mobile_sdk/io0;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_3
    iget-object p2, v0, Lads_mobile_sdk/tj3;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 8
    iget v2, v0, Lads_mobile_sdk/tj3;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v3, :cond_5

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 9
    new-instance p2, Landroidx/compose/material/i0;

    const/4 v2, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 10
    invoke-direct {p2, v2, v4, v5}, Landroidx/compose/material/i0;-><init>(IILkotlin/coroutines/e;)V

    .line 11
    iput v3, v0, Lads_mobile_sdk/tj3;->c:I

    invoke-interface {p1, p2, v0}, Lads_mobile_sdk/l9;->a(Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    .line 12
    :cond_7
    :goto_4
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Lads_mobile_sdk/rk1;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lads_mobile_sdk/io0;->b:I

    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p1, Lads_mobile_sdk/l9;

    .line 14
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lads_mobile_sdk/l9;

    .line 16
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1

    .line 17
    :pswitch_1
    check-cast p1, Lads_mobile_sdk/l9;

    .line 18
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1

    .line 19
    :pswitch_2
    check-cast p1, Lads_mobile_sdk/l9;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/io0;->a(Lads_mobile_sdk/l9;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_3
    check-cast p1, Lads_mobile_sdk/l9;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/io0;->a(Lads_mobile_sdk/l9;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_4
    check-cast p1, Lads_mobile_sdk/l9;

    .line 22
    new-instance v0, Landroidx/compose/material/i0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material/i0;-><init>(IILkotlin/coroutines/e;)V

    .line 24
    invoke-interface {p1, v0, p2}, Lads_mobile_sdk/l9;->a(Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
