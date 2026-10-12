.class public final Lads_mobile_sdk/t03;
.super Lads_mobile_sdk/k61;
.source "SourceFile"


# instance fields
.field public final c:Lkotlinx/coroutines/b0;

.field public final d:Lads_mobile_sdk/qr0;

.field public final e:Lads_mobile_sdk/bk1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lads_mobile_sdk/qr0;Lads_mobile_sdk/bk1;)V
    .locals 2

    .line 1
    const-string v0, "backgroundScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flags"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sdkCore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/k61;-><init>(Lads_mobile_sdk/fw0;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lads_mobile_sdk/t03;->c:Lkotlinx/coroutines/b0;

    .line 22
    .line 23
    iput-object p2, p0, Lads_mobile_sdk/t03;->d:Lads_mobile_sdk/qr0;

    .line 24
    .line 25
    iput-object p3, p0, Lads_mobile_sdk/t03;->e:Lads_mobile_sdk/bk1;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final h(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/t03;->d:Lads_mobile_sdk/qr0;

    .line 2
    .line 3
    iget-object p1, p1, Lads_mobile_sdk/qr0;->s:Lads_mobile_sdk/pf;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    sget-object v1, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    .line 11
    .line 12
    const-string v2, "gads:initialize_sdk_core_as_init_task:enabled"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0, v1}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lads_mobile_sdk/x;

    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, p0, v1, v0}, Lads_mobile_sdk/x;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "<this>"

    .line 35
    .line 36
    iget-object v2, p0, Lads_mobile_sdk/t03;->c:Lkotlinx/coroutines/b0;

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroidx/datastore/preferences/core/c;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v0, p1, v1, v3}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    sget-object v3, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 49
    .line 50
    invoke-static {v2, v3, v1, v0, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance p1, Lads_mobile_sdk/hv0;

    .line 54
    .line 55
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method
