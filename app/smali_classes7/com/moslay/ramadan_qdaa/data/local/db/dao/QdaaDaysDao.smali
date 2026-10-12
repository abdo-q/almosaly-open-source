.class public interface abstract Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\'\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0017\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJ\u0019\u0010\u0018\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0007H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010 \u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0007H\'\u00a2\u0006\u0004\u0008 \u0010\u0019J\u000f\u0010!\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\'\u00a2\u0006\u0004\u0008#\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/moslay/ramadan_qdaa/data/local/db/dao/QdaaDaysDao;",
        "",
        "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
        "qdaaDays",
        "Lkotlin/d0;",
        "insertQdaaDay",
        "(Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;)V",
        "",
        "entities",
        "insertAllQdaa",
        "(Ljava/util/List;)V",
        "",
        "hijriYear",
        "getAllQdaaDaysByYear",
        "(I)Ljava/util/List;",
        "getAllQdaaDaysFastedByYear",
        "noOfQdaaDays",
        "",
        "checkTimeStamp",
        "",
        "hijriDate",
        "updateQdaaDay",
        "(IJLjava/lang/String;)V",
        "getAllQdaaDaysByHijriYear",
        "getAllQdaaDays",
        "()Ljava/util/List;",
        "deleteQdaaByYear",
        "(I)V",
        "deleteAllQdaaDays",
        "()V",
        "updateQdaaDaysByYear",
        "(II)V",
        "getAllUnDoneQdaaDays",
        "getUnFastedQdaaDays",
        "()I",
        "checKForQdaaDaysInAnyYear",
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
.method public abstract checKForQdaaDaysInAnyYear()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM QdaaDays "
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteAllQdaaDays()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM qdaadays"
    .end annotation
.end method

.method public abstract deleteQdaaByYear(I)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM qdaadays WHERE hijriYear = :hijriYear"
    .end annotation
.end method

.method public abstract getAllQdaaDays()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM QdaaDays"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllQdaaDaysByHijriYear(I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM QdaaDays WHERE hijriYear=:hijriYear "
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllQdaaDaysByYear(I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM QdaaDays WHERE hijriYear=:hijriYear"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllQdaaDaysFastedByYear(I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM QdaaDays WHERE hijriYear=:hijriYear ORDER BY dayDoneTimeStamp ASC "
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllUnDoneQdaaDays()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM QdaaDays WHERE dayDoneTimeStamp<=0 "
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnFastedQdaaDays()I
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) FROM qdaadays WHERE noOfQdaaDays <= 0"
    .end annotation
.end method

.method public abstract insertAllQdaa(Ljava/util/List;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertQdaaDay(Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract updateQdaaDay(IJLjava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "UPDATE  `QdaaDays` SET noOfQdaaDays=:noOfQdaaDays,dayDoneTimeStamp=:checkTimeStamp  WHERE hijriDate = :hijriDate"
    .end annotation
.end method

.method public abstract updateQdaaDaysByYear(II)V
    .annotation build Landroidx/room/Query;
        value = "UPDATE  `QdaaDays` SET noOfQdaaDays=:noOfQdaaDays WHERE hijriYear = :hijriDate"
    .end annotation
.end method
