.class public interface abstract Lcom/moslay/remote/ArticlesServiceApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract AcceptMember(II)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "memberId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "accountId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/AcceptMemberResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Khatma/AcceptMember"
    .end annotation
.end method

.method public abstract AddComment(Lcom/moslay/entities/PostCommentBody;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/PostCommentBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/PostCommentBody;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/CommentAddResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/CommentSystem/AddComment"
    .end annotation
.end method

.method public abstract AddKhatmaComment(Lcom/moslay/entities/AddKhatmaCommentRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/AddKhatmaCommentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/AddKhatmaCommentRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/AddKhatmaCommentResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/KhatmaComments/AddKhatmaComment"
    .end annotation
.end method

.method public abstract AddKhatmaReply(Lcom/moslay/entities/AddKhatmaCommentRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/AddKhatmaCommentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/AddKhatmaCommentRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/AddKhatmaCommentResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/KhatmaComments/AddKhatmaReply"
    .end annotation
.end method

.method public abstract AddReply(Lcom/moslay/entities/AddReplyRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/AddReplyRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/AddReplyRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/AddReplyResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/CommentSystem/AddReply"
    .end annotation
.end method

.method public abstract DeleteComment(Lcom/moslay/entities/DeleteCommentRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/DeleteCommentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/DeleteCommentRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/DeleteCommentResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/CommentSystem/DeleteComment"
    .end annotation
.end method

.method public abstract DeleteKhatmaComment(Lcom/moslay/entities/DeleteRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/DeleteRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/DeleteRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/DeleteRequestResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/KhatmaComments/DeleteKhatmaCommentOrDeleteReply"
    .end annotation
.end method

.method public abstract DeleteMyRequest(II)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "accountId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "khatmaId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/SendMemberRequestResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Khatma/DeleteMyRequest"
    .end annotation
.end method

.method public abstract GetDynamicCountArticles(Lcom/moslay/entities/ThreeArticlesRequest;ILjava/lang/String;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/ThreeArticlesRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "count"
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
            "Lcom/moslay/entities/ThreeArticlesRequest;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/ArticlesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Home/GetLastDynamicCountFwaiedV1"
    .end annotation
.end method

.method public abstract GetThreeArticles(Lcom/moslay/entities/ThreeArticlesRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/ThreeArticlesRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/ThreeArticlesRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/ArticlesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Home/GetLastThreeFwaied"
    .end annotation
.end method

.method public abstract MakeKhatmaSupervisor(III)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "khatmaId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "accountId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "newSupervisor"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/AcceptMemberResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Khatma/MakeKhatmaSupervisor"
    .end annotation
.end method

.method public abstract ReportKhatmaComment(Lcom/moslay/entities/DeleteRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/DeleteRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/DeleteRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/DeleteRequestResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/KhatmaComments/ReportKhatmaComment"
    .end annotation
.end method

.method public abstract SendMemberRequest(II)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "accountId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "khatmaId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/SendMemberRequestResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Khatma/SendMemberRequest"
    .end annotation
.end method

.method public abstract UpdateKhatmaProgress(Lcom/moslay/entities/UpdateKhatmaProgressObject;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/UpdateKhatmaProgressObject;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/UpdateKhatmaProgressObject;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/AcceptMemberResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Khatma/UpdateKhatmaProgressData"
    .end annotation
.end method

.method public abstract addLataefLike(I)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Ltaef/addLike"
    .end annotation
.end method

.method public abstract answerArticleQuestion(IIILjava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "AccountId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "QuestionId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "AnswerId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "email"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "v"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/AnswerArticleQuestionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/advantages/AnswerQuestion"
    .end annotation
.end method

.method public abstract deleteKhatma(II)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "khatmaId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "accountId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/UpdateGenderResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Khatma/deleteKhatma"
    .end annotation
.end method

.method public abstract deleteKhatmaEvent(Lcom/moslay/entities/DeleteNotificationRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/DeleteNotificationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/DeleteNotificationRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/AcceptMemberResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Khatma/deleteNotification"
    .end annotation
.end method

.method public abstract deleteLataefLike(I)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Ltaef/DeleteLike"
    .end annotation
.end method

.method public abstract deleteMember(Ljava/lang/String;III)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "khatmaId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "accountIdOwner"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "memberAccountId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/AcceptMemberResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Khatma/deleteMember"
    .end annotation
.end method

.method public abstract deleteReply(Lcom/moslay/entities/DeleteReplyRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/DeleteReplyRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/DeleteReplyRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/DeleteReplyResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/CommentSystem/DeleteReply"
    .end annotation
.end method

.method public abstract disLikeArticle(I)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/LikesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Likes/DELETE"
    .end annotation
.end method

.method public abstract editGender(II)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "gender"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "accountId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/UpdateGenderResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/user/Udate_gender"
    .end annotation
.end method

.method public abstract editKhatmaCommentOrEditReply(Lcom/moslay/entities/EditKhatmaObject;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/EditKhatmaObject;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/EditKhatmaObject;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/AcceptMemberResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/KhatmaComments/EditKhatmaCommentOrEditReply"
    .end annotation
.end method

.method public abstract editTheAnswerOfArticleQuestion(III)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "AccountId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "QuestionId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "AnswerId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/AnswerArticleQuestionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/advantages/EditAnswer"
    .end annotation
.end method

.method public abstract getCancelPurchaseList(II)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "lang"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "p"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lretrofit2/Call<",
            "Lcom/moslay/mvvm/data/model/purchase/CancelPurchaseListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/CancelPurchase/GetCancellPurchaseList"
    .end annotation
.end method

.method public abstract getEndedKhatmat(Lcom/moslay/entities/JoinedKhatmatRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/JoinedKhatmatRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/JoinedKhatmatRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/AllKhatmatResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Khatma/GetEndedKhatmatV1"
    .end annotation
.end method

.method public abstract getInboxMailList(Ljava/lang/String;IIZI)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "udId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "mailCount"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "mailId"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "newUser"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "lang"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZI)",
            "Lretrofit2/Call<",
            "Lcom/moslay/mvvm/data/model/mail/InboxMailResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Mail/getInboxMails"
    .end annotation
.end method

.method public abstract getJoinedKhatmat(Lcom/moslay/entities/JoinedKhatmatRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/JoinedKhatmatRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/JoinedKhatmatRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/JoinedKhatmatResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Khatma/GetJoinedKhatmat"
    .end annotation
.end method

.method public abstract getKhatmaComments(Lcom/moslay/entities/KhatmaCommentsRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/KhatmaCommentsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/KhatmaCommentsRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/KhatmaCommentsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/KhatmaComments/getAllKhatmaComments"
    .end annotation
.end method

.method public abstract getKhatmaData(Lcom/KhatmaDataBody;)Lretrofit2/Call;
    .param p1    # Lcom/KhatmaDataBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/KhatmaDataBody;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/KhatmaDataResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Khatma/KhatmaDataNewV1"
    .end annotation
.end method

.method public abstract getKhatmaEvents(Lcom/moslay/entities/KhatmaEventsRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/KhatmaEventsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/KhatmaEventsRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/KhatmaEventsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Khatma/getKhatmaNotifications"
    .end annotation
.end method

.method public abstract getKhatmaMembers(IZII)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "khatmaId"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "isKhatmaOwner"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "lastMemberId"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "accountId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZII)",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/KhatmaMembersResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Khatma/getKhatmaMembers"
    .end annotation
.end method

.method public abstract getKhatmatForAll(Lcom/moslay/entities/MogtamaaKhatmatRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/MogtamaaKhatmatRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/MogtamaaKhatmatRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/AllKhatmatResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Khatma/GetKhatmatForAll"
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

.method public abstract getRamadanCompQuestion(I)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "lang"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/RamadanCompQuestionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/advantages/QuestionOftheDayV2"
    .end annotation
.end method

.method public abstract getRelatedNews(ILjava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "FaidaId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "RelatedValues"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "v"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/ArticlesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/advantages/getRelatedNews"
    .end annotation
.end method

.method public abstract getSentMailList(Ljava/lang/String;II)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "udId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "mailCount"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "mailId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lretrofit2/Call<",
            "Lcom/moslay/mvvm/data/model/mail/SentMailResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Mail/getSentMails"
    .end annotation
.end method

.method public abstract getUnreadMailCount(ILjava/lang/String;Z)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "mailId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "udId"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "newUser"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z)",
            "Lretrofit2/Call<",
            "Lcom/moslay/mvvm/data/model/mail/UnreadCountResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Mail/getInboxCount"
    .end annotation
.end method

.method public abstract getUserKhatmat(Lcom/moslay/entities/JoinedKhatmatRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/JoinedKhatmatRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/JoinedKhatmatRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/AllKhatmatResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Khatma/GetUserKhatmatV1"
    .end annotation
.end method

.method public abstract increaseMailCount(Lcom/moslay/mvvm/data/model/mail/IncreaseMailCountBody;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/mvvm/data/model/mail/IncreaseMailCountBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/data/model/mail/IncreaseMailCountBody;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/mvvm/data/model/mail/IncreaseMailCountResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Mail/increaseMailCount"
    .end annotation
.end method

.method public abstract increaseReaders(ILjava/lang/String;)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "articleId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "v"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/advantages/IncreaseReaders"
    .end annotation
.end method

.method public abstract increaseShare(I)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "QuestionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/SurveyResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Questions/IncreaseShareAndGetShareCount"
    .end annotation
.end method

.method public abstract leaveKhatma(Lcom/moslay/entities/LeaveKhatmaRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/LeaveKhatmaRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/LeaveKhatmaRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/DeleteRequestResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Khatma/leaveKhatma"
    .end annotation
.end method

.method public abstract likeArticle(I)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/LikesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Likes/Add"
    .end annotation
.end method

.method public abstract likeKhatma(Lcom/moslay/entities/DeleteRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/DeleteRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/DeleteRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/DeleteRequestResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/KhatmaComments/LikeKhatmaComment"
    .end annotation
.end method

.method public abstract muteMember(Lcom/moslay/entities/MuteMemberRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/MuteMemberRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/MuteMemberRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/AcceptMemberResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Khatma/muteMember"
    .end annotation
.end method

.method public abstract postCommentOnQuestion(Lcom/moslay/entities/PostCommentBody;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/PostCommentBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/PostCommentBody;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/PostCommentResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/CommentSystem/AddCommentOnQuestion"
    .end annotation
.end method

.method public abstract purchaseProduct(Lcom/moslay/mvvm/data/model/purchase/PurchaseRequestBody;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/mvvm/data/model/purchase/PurchaseRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/data/model/purchase/PurchaseRequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Package/RegisterSubscriptionV2"
    .end annotation
.end method

.method public abstract rateKhatma(Lcom/moslay/entities/RatingRequestObject;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/RatingRequestObject;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/RatingRequestObject;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/RateResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Khatma/rateKhatma"
    .end annotation
.end method

.method public abstract repeteKhatma(II)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "khatmaId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "accountId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/AllKhatmatResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Khatma/repeatKhatma"
    .end annotation
.end method

.method public abstract repeteKhatmaV1(II)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "khatmaId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "accountId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/RepeatKhatmaResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Khatma/RepeatKhatmaV2"
    .end annotation
.end method

.method public abstract reportKhatma(Lcom/moslay/entities/ReportKhatmaRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/ReportKhatmaRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/ReportKhatmaRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/ReportKhatmaResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Khatma/ReportKhatma"
    .end annotation
.end method

.method public abstract retrieveArticleByCategoryId(Lcom/moslay/entities/ArticlesWithCategoryRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/ArticlesWithCategoryRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/ArticlesWithCategoryRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/ArticlesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/NewsCategories/getNewsListForSpecificCategory"
    .end annotation
.end method

.method public abstract retrieveArticleById(ILjava/lang/String;)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "v"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/ArticlesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/advantages/ArticleData"
    .end annotation
.end method

.method public abstract retrieveArticles(Lcom/moslay/entities/ArticlesRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/ArticlesRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/ArticlesRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/ArticlesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/advantages/newsByLang"
    .end annotation
.end method

.method public abstract retrieveArticlesCategories(I)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "lang"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/ArticlesCategoriesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/NewsCategories/getNewsCategoriesList"
    .end annotation
.end method

.method public abstract retrieveSearchedArticles(Lcom/moslay/entities/SearchRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/SearchRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/SearchRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/ArticlesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Home/GetArticleBySearchText"
    .end annotation
.end method

.method public abstract retrieveUserArticles(Lcom/moslay/entities/UserArticleListRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/UserArticleListRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/UserArticleListRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/ArticlesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/advantages/GetUserArticles"
    .end annotation
.end method

.method public abstract retrieveUsersArticles(Lcom/moslay/entities/UsersArticlesRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/UsersArticlesRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/UsersArticlesRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/ArticlesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/advantages/GetUsersAdvantages"
    .end annotation
.end method

.method public abstract sendCancelReason(Lcom/moslay/mvvm/data/model/purchase/SendCancelReasonBody;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/mvvm/data/model/purchase/SendCancelReasonBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/data/model/purchase/SendCancelReasonBody;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/mvvm/data/model/purchase/SendCancelReasonResp;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/CancelPurchase/SetCancelPurchaseReason"
    .end annotation
.end method

.method public abstract sendMail(Lcom/moslay/mvvm/data/model/mail/SendMailBody;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/mvvm/data/model/mail/SendMailBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/data/model/mail/SendMailBody;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/mvvm/data/model/mail/SendMailResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Mail/sendMail"
    .end annotation
.end method

.method public abstract shareLataef(I)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/BaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Ltaef/share"
    .end annotation
.end method

.method public abstract startAgainKhatma(II)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "khatmaId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "accountId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/UpdateGenderResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Khatma/startAgainKhatma"
    .end annotation
.end method

.method public abstract stopKhatma(II)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "khatmaId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "accountId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/UpdateGenderResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Khatma/stopKhatma"
    .end annotation
.end method

.method public abstract unLikeKhatma(Lcom/moslay/entities/DeleteRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/DeleteRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/DeleteRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/DeleteRequestResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/KhatmaComments/UnLikeKhatmaComment"
    .end annotation
.end method

.method public abstract updateSeen(Lcom/moslay/entities/KhatmaEventsRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/KhatmaEventsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/KhatmaEventsRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/AcceptMemberResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Khatma/updateSeen"
    .end annotation
.end method
