.class public final Lads_mobile_sdk/c02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/w;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/a02;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lads_mobile_sdk/c02;->b:I

    .line 1
    const-string v0, "nativeOnePointFiveOverlayFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/c02;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/f5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lads_mobile_sdk/c02;->b:I

    .line 4
    const-string v0, "nativeJavascriptEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lads_mobile_sdk/c02;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lads_mobile_sdk/c02;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/c02;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lads_mobile_sdk/f5;

    .line 9
    .line 10
    check-cast p1, Lkotlin/coroutines/jvm/internal/i;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lads_mobile_sdk/f5;->a(Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 22
    .line 23
    :goto_0
    return-object p1

    .line 24
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/c02;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lads_mobile_sdk/a02;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lads_mobile_sdk/a02;->b(Lads_mobile_sdk/a02;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 43
    .line 44
    :goto_1
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
