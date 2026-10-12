.class public interface abstract Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u001b\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000e0\rH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/data/local/dao/FlightSupplicationDao;",
        "",
        "Lcom/moslay/prayers_on_plane/data/local/model/FlightSupplicationLocal;",
        "supplication",
        "",
        "insertSupplication",
        "(Lcom/moslay/prayers_on_plane/data/local/model/FlightSupplicationLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "id",
        "Lkotlin/d0;",
        "deleteById",
        "(ILkotlin/coroutines/e;)Ljava/lang/Object;",
        "updateSupplication",
        "Lkotlinx/coroutines/flow/h;",
        "",
        "getAllSupplications",
        "()Lkotlinx/coroutines/flow/h;",
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


# virtual methods
.method public abstract deleteById(ILkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM flight_supplication WHERE id = :id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAllSupplications()Lkotlinx/coroutines/flow/h;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM flight_supplication ORDER BY id ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/data/local/model/FlightSupplicationLocal;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract insertSupplication(Lcom/moslay/prayers_on_plane/data/local/model/FlightSupplicationLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/data/local/model/FlightSupplicationLocal;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateSupplication(Lcom/moslay/prayers_on_plane/data/local/model/FlightSupplicationLocal;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .annotation build Landroidx/room/Update;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/prayers_on_plane/data/local/model/FlightSupplicationLocal;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
