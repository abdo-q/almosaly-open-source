.class public interface abstract Lcom/moslay/remote/UpdateDatabaseService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getQueriesForUpdateDatabase(Lcom/moslay/entities/DatabaseUpdateBody;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/DatabaseUpdateBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/DatabaseUpdateBody;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/moslay/entities/DatabaseUpdateWebModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/mobileUpdateDbService/v1/api/Service"
    .end annotation
.end method
