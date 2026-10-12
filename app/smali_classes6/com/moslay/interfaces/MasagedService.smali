.class public interface abstract Lcom/moslay/interfaces/MasagedService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getMosquesList(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/database/MosqueResponseParam;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method
