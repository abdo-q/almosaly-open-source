.class public interface abstract Lcom/moslay/remote/LoginServiceApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addUser(Lcom/moslay/entities/AddUserRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/AddUserRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/AddUserRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/AddUserResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/user/AddAndroid"
    .end annotation
.end method

.method public abstract deleteFacebookAccount(Ljava/lang/String;)Lretrofit2/Call;
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
            "Lcom/moslay/entities/DeleteFacebookAccountResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract getAccountGuid(I)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "accountId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/AccountGuidResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/user/getAccountGuid"
    .end annotation
.end method

.method public abstract getFollowingIds(I)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "accountId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lretrofit2/Call<",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/FollowingIdResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/api/CommunityUsers/FollowingIds"
    .end annotation
.end method

.method public abstract login(Lcom/moslay/entities/LoginRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/LoginRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/LoginRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/LoginResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/user/LoginV1"
    .end annotation
.end method

.method public abstract register(Lcom/moslay/entities/RegisterRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/RegisterRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/RegisterRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/RegisterResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/ru/dV1"
    .end annotation
.end method

.method public abstract updateEmail(Lcom/moslay/entities/UpdateEmailRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/UpdateEmailRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/UpdateEmailRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/ResultResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "/v2/api/Accounts/UpdateEmail"
    .end annotation
.end method
