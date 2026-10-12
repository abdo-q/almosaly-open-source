.class public interface abstract Lcom/moslay/remote/EmsakyaServiceApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract printEmsakyaFromServerApi(Lcom/moslay/entities/PrintEmsakyaModel;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/PrintEmsakyaModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/PrintEmsakyaModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/PrintEmsakyaResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/Amsakiah/index"
    .end annotation
.end method

.method public abstract printMawaqitFromServerApi(Lcom/moslay/entities/PrintEmsakyaModel;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/PrintEmsakyaModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/PrintEmsakyaModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/PrintEmsakyaResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/mawaqit/index"
    .end annotation
.end method
