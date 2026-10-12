.class public interface abstract Lcom/moslay/prayers_on_plane/presentation/listner/TransitFlightsDismissListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J3\u0010\n\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/presentation/listner/TransitFlightsDismissListener;",
        "",
        "",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
        "flightsStatus",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightData;",
        "flightsData",
        "",
        "isFirstSelected",
        "Lkotlin/d0;",
        "onDismissTransitFlightsDialog",
        "(Ljava/util/List;Ljava/util/List;Z)V",
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
.method public abstract onDismissTransitFlightsDialog(Ljava/util/List;Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
            ">;",
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightData;",
            ">;Z)V"
        }
    .end annotation
.end method
