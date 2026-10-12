.class public interface abstract Lcom/madarsoft/locationdata/k;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/madarsoft/locationdata/h;)Lretrofit2/Call;
    .param p1    # Lcom/madarsoft/locationdata/h;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/madarsoft/locationdata/h;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/addV5"
    .end annotation
.end method
