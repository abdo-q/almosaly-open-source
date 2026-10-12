.class public final Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/prayers_on_plane/domain/repo/FlightSupplicationsRepo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00070\u0006H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00070\u00062\u0006\u0010\u000c\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ$\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00070\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J$\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00070\u00062\u0006\u0010\u000c\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl;",
        "Lcom/moslay/prayers_on_plane/domain/repo/FlightSupplicationsRepo;",
        "Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao;",
        "dao",
        "<init>",
        "(Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao;)V",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/moslay/mvvm/network/Resource;",
        "",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;",
        "fetchAllSupplications",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "supplication",
        "",
        "insertSupplication",
        "(Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "id",
        "deleteSupplication",
        "(ILkotlin/coroutines/e;)Ljava/lang/Object;",
        "updateSupplication",
        "Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao;",
        "getDao",
        "()Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao;",
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
.field private final dao:Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao;


# direct methods
.method public constructor <init>(Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dao"

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
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl;->dao:Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public deleteSupplication(ILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/mvvm/network/Resource<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl$deleteSupplication$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl$deleteSupplication$2;-><init>(Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl;ILkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/datastore/core/r;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public fetchAllSupplications(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/flow/h<",
            "+",
            "Lcom/moslay/mvvm/network/Resource<",
            "+",
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl;->dao:Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao;->getAllSupplications()Lkotlinx/coroutines/flow/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl$fetchAllSupplications$$inlined$map$1;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl$fetchAllSupplications$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/h;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl$fetchAllSupplications$3;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, v1}, Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl$fetchAllSupplications$3;-><init>(Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroidx/paging/k2;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0}, Landroidx/paging/k2;-><init>(Lkotlin/jvm/functions/n;Lkotlinx/coroutines/flow/h;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl$fetchAllSupplications$4;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl$fetchAllSupplications$4;-><init>(Lkotlin/coroutines/e;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroidx/paging/k2;

    .line 29
    .line 30
    invoke-direct {v0, v2, p1}, Landroidx/paging/k2;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/o;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final getDao()Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl;->dao:Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao;

    .line 2
    .line 3
    return-object v0
.end method

.method public insertSupplication(Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/mvvm/network/Resource<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl$insertSupplication$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl$insertSupplication$2;-><init>(Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl;Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;Lkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/datastore/core/r;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public updateSupplication(Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/mvvm/network/Resource<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl$updateSupplication$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl$updateSupplication$2;-><init>(Lcom/moslay/prayers_on_plane/data/repo/FlightSupplicationsRepoImpl;Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;Lkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/datastore/core/r;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
