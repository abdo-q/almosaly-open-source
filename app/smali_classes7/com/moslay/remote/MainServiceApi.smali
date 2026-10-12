.class public interface abstract Lcom/moslay/remote/MainServiceApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract changePassword(Lcom/moslay/entities/EncryptedRequestDataObj;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/EncryptedRequestDataObj;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/EncryptedRequestDataObj;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/ChangePasswordResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/user/NewPasswordV1"
    .end annotation
.end method

.method public abstract confirmEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "e"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "c"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "lang"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/AccountGuidResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/user/confirmemail"
    .end annotation
.end method

.method public abstract deleteUserFromKhatmat(I)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "accountId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/FirebaseServerResultModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Khatma/deleteUserFromKhatmat"
    .end annotation
.end method

.method public abstract getAllJoinedKhatmat(II)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "accountId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "lang"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/AllJoinedKhatmat;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Khatma/GetAllJoinedKhatmat"
    .end annotation
.end method

.method public abstract getAllUserKhatma(IILjava/lang/String;)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "accountId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "lang"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "v"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/UserKhatmaResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Khatma/getAllUserKhatma"
    .end annotation
.end method

.method public abstract getLataef(Lcom/moslay/entities/LataefRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/LataefRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/LataefRequest;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/LataefObject;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Home/GetLastDynamicCountLtaef"
    .end annotation
.end method

.method public abstract loginWithEmail(Lcom/moslay/entities/EncryptedRequestDataObj;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/EncryptedRequestDataObj;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/EncryptedRequestDataObj;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/LoginResultEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/user/LoginEmailAccountV1"
    .end annotation
.end method

.method public abstract resendCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "AccountId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "email"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "lang"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/AccountGuidResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/user/ResendCode"
    .end annotation
.end method

.method public abstract restorePassword(Ljava/lang/String;I)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "email"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "userID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/ForgotPassResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/user/ForgetAccountPassword"
    .end annotation
.end method

.method public abstract retrieveAllSurveys(Lcom/moslay/entities/PostOfWeekRequest;I)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/PostOfWeekRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "QuestionID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/PostOfWeekRequest;",
            "I)",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/QuestionsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Questions/GetListOfQuestions"
    .end annotation
.end method

.method public abstract retrieveHomeSurveys(Lcom/moslay/entities/PostOfWeekRequest;ILjava/lang/String;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/PostOfWeekRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "answerId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "v"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/PostOfWeekRequest;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/SurveyResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Questions/GetHomeQuestion"
    .end annotation
.end method

.method public abstract retrieveOldUserData(II)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "newId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "oldId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/RetrieveOldUserDataResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Khatma/RetrieveOldUserData"
    .end annotation
.end method

.method public abstract retrievePostOfWeekServerApi(Lcom/moslay/entities/PostOfWeekRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/PostOfWeekRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/PostOfWeekRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/ArticlesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/advantages/GetPostOfTheWeek"
    .end annotation
.end method

.method public abstract retrieveSurvey(ILjava/lang/String;)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "answerId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "guid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/SurveyResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Questions/GetSurvey"
    .end annotation
.end method

.method public abstract sendNewPurchaseData(Lcom/moslay/entities/PurchaseData;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/PurchaseData;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/PurchaseData;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/v2/api/PaidVersions/Add"
    .end annotation
.end method

.method public abstract sendPurchaseData(Lcom/moslay/entities/PurchaseData;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/PurchaseData;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/PurchaseData;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/RegisterResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/AlmosalyPaidVersion/saveData "
    .end annotation
.end method

.method public abstract updateLang(Lcom/moslay/entities/UpdateLanguageDataBody;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/UpdateLanguageDataBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/UpdateLanguageDataBody;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "/v2/api/Users/UpdateLang"
    .end annotation
.end method

.method public abstract updateLocation(Lcom/moslay/entities/UpdateLocationBody;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/UpdateLocationBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/UpdateLocationBody;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "/v2/api/Users/UpdateLocation"
    .end annotation
.end method

.method public abstract updatePurchaseData(Lcom/moslay/entities/UpdatePurchaseDataBody;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/UpdatePurchaseDataBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/UpdatePurchaseDataBody;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/v2/api/Users/UpdatePaidStatus"
    .end annotation
.end method

.method public abstract updateRank(Lcom/moslay/entities/AzkarRankBody;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/AzkarRankBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/AzkarRankBody;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "/v2/api/Users/UpdateAzkarRank"
    .end annotation
.end method
