.class public interface abstract Lcom/moslay/interfaces/FileUploadService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract add(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "title"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "Apprev"
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "Description"
        .end annotation
    .end param
    .param p4    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "AccountId"
        .end annotation
    .end param
    .param p5    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "lang"
        .end annotation
    .end param
    .param p6    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "AcountCommentSystemGuid"
        .end annotation
    .end param
    .param p7    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/MultipartBody$Part;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/AddArticleResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/advantages/AddUserNew"
    .end annotation
.end method

.method public abstract addKhatma(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "name"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "accountId"
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "description"
        .end annotation
    .end param
    .param p4    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "isMoshafApp"
        .end annotation
    .end param
    .param p5    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "endDate"
        .end annotation
    .end param
    .param p6    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "khatmaCategory"
        .end annotation
    .end param
    .param p7    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "type"
        .end annotation
    .end param
    .param p8    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "expectedPeriod"
        .end annotation
    .end param
    .param p9    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "WerdAmountPart1"
        .end annotation
    .end param
    .param p10    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "lang"
        .end annotation
    .end param
    .param p11    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "needAcceptance"
        .end annotation
    .end param
    .param p12    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "isByPagesMode"
        .end annotation
    .end param
    .param p13    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "startPage"
        .end annotation
    .end param
    .param p14    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "startSurah"
        .end annotation
    .end param
    .param p15    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "startAyah"
        .end annotation
    .end param
    .param p16    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "werdType"
        .end annotation
    .end param
    .param p17    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "werdRate"
        .end annotation
    .end param
    .param p18    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "currentPage"
        .end annotation
    .end param
    .param p19    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "currentSurah"
        .end annotation
    .end param
    .param p20    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "currentAyah"
        .end annotation
    .end param
    .param p21    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "udId"
        .end annotation
    .end param
    .param p22    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "alarmTime"
        .end annotation
    .end param
    .param p23    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "isAlarmEnable"
        .end annotation
    .end param
    .param p24    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/MultipartBody$Part;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/AddKhatmaResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Khatma/AddKhatmaAllDataNEW"
    .end annotation
.end method

.method public abstract addKhatma2(Lcom/moslay/entities/AddKhatmaRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/AddKhatmaRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/AddKhatmaRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/AddKhatmaResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Khatma/AddKhatmaAllDataNEW"
    .end annotation
.end method

.method public abstract editProfile(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "v"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "accountId"
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "userName"
        .end annotation
    .end param
    .param p4    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "gender"
        .end annotation
    .end param
    .param p5    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/MultipartBody$Part;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/EditProfileResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/user/EditPhotoOrUserName"
    .end annotation
.end method

.method public abstract register(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "uName"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "uEmail"
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "pass"
        .end annotation
    .end param
    .param p4    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "DT"
        .end annotation
    .end param
    .param p5    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "V"
        .end annotation
    .end param
    .param p6    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "p"
        .end annotation
    .end param
    .param p7    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "udId"
        .end annotation
    .end param
    .param p8    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "iso"
        .end annotation
    .end param
    .param p9    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "fireBase"
        .end annotation
    .end param
    .param p10    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "AType"
        .end annotation
    .end param
    .param p11    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "mcc"
        .end annotation
    .end param
    .param p12    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "storeId"
        .end annotation
    .end param
    .param p13    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "user_Id"
        .end annotation
    .end param
    .param p14    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "lang"
        .end annotation
    .end param
    .param p15    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "imageURL"
        .end annotation
    .end param
    .param p16    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/MultipartBody$Part;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/RegisterWithEmailResonse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/user/RegisterEmailAccount"
    .end annotation
.end method

.method public abstract sendMailNew(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ljava/util/List;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "UserName"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "Title"
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "Message"
        .end annotation
    .end param
    .param p4    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "PaidVersion"
        .end annotation
    .end param
    .param p5    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "IsActive"
        .end annotation
    .end param
    .param p6    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "ActivityRate"
        .end annotation
    .end param
    .param p7    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "ParentMail"
        .end annotation
    .end param
    .param p8    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "Udid"
        .end annotation
    .end param
    .param p9    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "receiverUdId"
        .end annotation
    .end param
    .param p10    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "CityId"
        .end annotation
    .end param
    .param p11    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "countryId"
        .end annotation
    .end param
    .param p12    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "CountryIso"
        .end annotation
    .end param
    .param p13    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "Mazhab"
        .end annotation
    .end param
    .param p14    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "TimeZone"
        .end annotation
    .end param
    .param p15    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "PolarCalculateWay"
        .end annotation
    .end param
    .param p16    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "SummerTime"
        .end annotation
    .end param
    .param p17    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "MawaquitCorrection"
        .end annotation
    .end param
    .param p18    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "CalculateWay"
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .param p20    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "Lang"
        .end annotation
    .end param
    .param p21    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "Gender"
        .end annotation
    .end param
    .param p22    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "AppVersion"
        .end annotation
    .end param
    .param p23    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "Platform"
        .end annotation
    .end param
    .param p24    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "SystemVersion"
        .end annotation
    .end param
    .param p25    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "UserId"
        .end annotation
    .end param
    .param p26    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "DeviceName"
        .end annotation
    .end param
    .param p27    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "IsLocationAutoUpdateEnabled"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/mvvm/data/model/mail/SendMailResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Send"
    .end annotation
.end method

.method public abstract updateKhatma(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "name"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "accountId"
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "description"
        .end annotation
    .end param
    .param p4    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "endDate"
        .end annotation
    .end param
    .param p5    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "type"
        .end annotation
    .end param
    .param p6    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "isStoped"
        .end annotation
    .end param
    .param p7    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "expectedPeriod"
        .end annotation
    .end param
    .param p8    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "khatmaTimeOrWerdAmount"
        .end annotation
    .end param
    .param p9    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "WerdAmountPart1"
        .end annotation
    .end param
    .param p10    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "WerdAmountPart2"
        .end annotation
    .end param
    .param p11    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "khatmaStart"
        .end annotation
    .end param
    .param p12    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "Guid"
        .end annotation
    .end param
    .param p13    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/MultipartBody$Part;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/EditProfileResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Khatma/EditAllKhatmaData"
    .end annotation
.end method

.method public abstract updateKhatma2(Lcom/moslay/entities/UpdateKhatmaRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/UpdateKhatmaRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/UpdateKhatmaRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/AddKhatmaResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Khatma/EditAllKhatmaData"
    .end annotation
.end method

.method public abstract upload(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "title"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "Apprev"
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "Description"
        .end annotation
    .end param
    .param p4    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "AccountId"
        .end annotation
    .end param
    .param p5    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "lang"
        .end annotation
    .end param
    .param p6    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/MultipartBody$Part;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/AddArticleResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/advantages/AddUserNew"
    .end annotation
.end method
