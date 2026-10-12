.class public final Lads_mobile_sdk/rl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/fe;


# instance fields
.field public final a:Lads_mobile_sdk/qr0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/qr0;)V
    .locals 1

    .line 1
    const-string v0, "flags"

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
    iput-object p1, p0, Lads_mobile_sdk/rl0;->a:Lads_mobile_sdk/qr0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/lw0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/lw0;->y:Lads_mobile_sdk/lw0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/hv0;

    .line 2
    .line 3
    new-instance v0, Lads_mobile_sdk/ql0;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/rl0;->a:Lads_mobile_sdk/qr0;

    .line 6
    .line 7
    iget-object v1, v1, Lads_mobile_sdk/qr0;->s:Lads_mobile_sdk/pf;

    .line 8
    .line 9
    invoke-virtual {v1}, Lads_mobile_sdk/pf;->p()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lads_mobile_sdk/ql0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
