.class public interface abstract Lcom/moslay/prayers_on_plane/presentation/listner/FlightDrawingInMapListner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/presentation/listner/FlightDrawingInMapListner;",
        "",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
        "flightStatus",
        "",
        "flightNumber",
        "Lkotlin/d0;",
        "onDrawingDefaultPathInMap",
        "(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/lang/String;)V",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightData;",
        "flightData",
        "onDrawingHistoricalPathInMap",
        "(Lcom/moslay/prayers_on_plane/domain/model/FlightData;Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/lang/String;)V",
        "onShowPrayersTimeFragment",
        "onUpdateHomeCardData",
        "(Ljava/lang/String;)V",
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
.method public abstract onDrawingDefaultPathInMap(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/lang/String;)V
.end method

.method public abstract onDrawingHistoricalPathInMap(Lcom/moslay/prayers_on_plane/domain/model/FlightData;Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/lang/String;)V
.end method

.method public abstract onShowPrayersTimeFragment(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Ljava/lang/String;)V
.end method

.method public abstract onUpdateHomeCardData(Ljava/lang/String;)V
.end method
