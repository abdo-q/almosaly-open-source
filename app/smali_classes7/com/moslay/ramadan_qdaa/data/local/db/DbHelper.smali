.class public interface abstract Lcom/moslay/ramadan_qdaa/data/local/db/DbHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checKForQdaaDaysInAnyYear()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
            ">;"
        }
    .end annotation
.end method

.method public abstract closeDatabase()V
.end method

.method public abstract deleteAllQdaaDays()V
.end method

.method public abstract deleteQdaaByYear(I)V
.end method

.method public abstract getAllQdaaDays()Ljava/util/List;
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
.end method

.method public abstract insertAllQdaa(Ljava/util/List;)V
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
.end method

.method public abstract updateQdaaDay(IJLjava/lang/String;)V
.end method

.method public abstract updateQdaaDaysByYear(II)V
.end method
