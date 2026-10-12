.class public final Lcom/moslay/mvvm/utils/TokenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/moslay/mvvm/utils/TokenManager;",
        "",
        "Lcom/moslay/mvvm/repository/WebTokenRepoImpl;",
        "tokenRepo",
        "<init>",
        "(Lcom/moslay/mvvm/repository/WebTokenRepoImpl;)V",
        "",
        "getToken",
        "()Ljava/lang/String;",
        "Lcom/moslay/mvvm/repository/WebTokenRepoImpl;",
        "Lkotlinx/coroutines/flow/a1;",
        "_token",
        "Lkotlinx/coroutines/flow/a1;",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _token:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final tokenRepo:Lcom/moslay/mvvm/repository/WebTokenRepoImpl;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/repository/WebTokenRepoImpl;)V
    .locals 3

    .line 1
    const-string v0, "tokenRepo"

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
    iput-object p1, p0, Lcom/moslay/mvvm/utils/TokenManager;->tokenRepo:Lcom/moslay/mvvm/repository/WebTokenRepoImpl;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/moslay/mvvm/utils/TokenManager;->_token:Lkotlinx/coroutines/flow/a1;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/moslay/mvvm/repository/WebTokenRepoImpl;->getData()Lkotlinx/coroutines/flow/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lcom/moslay/mvvm/utils/TokenManager$special$$inlined$map$1;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lcom/moslay/mvvm/utils/TokenManager$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/h;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/moslay/mvvm/utils/TokenManager$2;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lcom/moslay/mvvm/utils/TokenManager$2;-><init>(Lcom/moslay/mvvm/utils/TokenManager;Lkotlin/coroutines/e;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroidx/paging/n3;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {v0, v1, p1, v2}, Landroidx/paging/n3;-><init>(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lkotlinx/coroutines/d0;->f()Lkotlinx/coroutines/c2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 43
    .line 44
    sget-object v1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 45
    .line 46
    invoke-static {p1, v1}, Lhilt_aggregated_deps/f;->i(Lkotlin/coroutines/g;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/o;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/a2;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic access$get_token$p(Lcom/moslay/mvvm/utils/TokenManager;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/utils/TokenManager;->_token:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/utils/TokenManager;->_token:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method
