.class public final Lads_mobile_sdk/q22;
.super Lads_mobile_sdk/k61;
.source "SourceFile"


# instance fields
.field public final c:Lads_mobile_sdk/p22;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/p22;)V
    .locals 2

    .line 1
    const-string v0, "networkConnectivityManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lads_mobile_sdk/fw0;->a0:Lads_mobile_sdk/fw0;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/k61;-><init>(Lads_mobile_sdk/fw0;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lads_mobile_sdk/q22;->c:Lads_mobile_sdk/p22;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/q22;->c:Lads_mobile_sdk/p22;

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lads_mobile_sdk/p22;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
