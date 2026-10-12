.class public Lcom/moslay/control_2015/NewsController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;
    }
.end annotation


# static fields
.field public static final ACCOUNT_GUID:Ljava/lang/String; = "account_guid"

.field private static final AGENTNAME:Ljava/lang/String; = "android"

.field private static final LATAEF_COUNT:I = 0xf

.field private static final REASON_ID:I = 0x3

.field public static accessToken:Ljava/lang/String; = ""

.field static articlesServiceApi:Lcom/moslay/remote/ArticlesServiceApi; = null

.field static campaignServiceApi:Lcom/moslay/remote/CampaignServiceApi; = null

.field static commentSystemApiInterface:Lcom/moslay/interfaces/CommentSystemApiInterface; = null

.field static final count:Ljava/lang/String; = "25"

.field static final countInMain:I = 0x5

.field public static final intCount:I = 0x19

.field static mailServiceApi:Lcom/moslay/remote/MailServiceApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static AcceptMember(IILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/moslay/remote/ArticlesServiceApi;->AcceptMember(II)Lretrofit2/Call;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lcom/moslay/control_2015/NewsController$71;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lcom/moslay/control_2015/NewsController$71;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static AddReply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/moslay/entities/AddReplyRequest;

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/moslay/entities/AddReplyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, v0}, Lcom/moslay/remote/ArticlesServiceApi;->AddReply(Lcom/moslay/entities/AddReplyRequest;)Lretrofit2/Call;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lcom/moslay/control_2015/NewsController$46;

    .line 20
    .line 21
    invoke-direct {p1, p5}, Lcom/moslay/control_2015/NewsController$46;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static DeleteComment(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/moslay/entities/DeleteCommentRequest;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/entities/DeleteCommentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p0}, Lcom/moslay/remote/ArticlesServiceApi;->DeleteComment(Lcom/moslay/entities/DeleteCommentRequest;)Lretrofit2/Call;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lcom/moslay/control_2015/NewsController$37;

    .line 21
    .line 22
    invoke-direct {p1, p5}, Lcom/moslay/control_2015/NewsController$37;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget p2, Lcom/moslay/R$string;->no_internet:I

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-static {p1, p2, p0, p3}, Lcom/inmobi/media/ns;->q(Landroid/content/res/Resources;ILandroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static DeleteMyRequest(IILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/moslay/remote/ArticlesServiceApi;->DeleteMyRequest(II)Lretrofit2/Call;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lcom/moslay/control_2015/NewsController$59;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lcom/moslay/control_2015/NewsController$59;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static EditComment(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/moslay/entities/EditCommentRequest;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/moslay/entities/EditCommentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getCommentSystemServiceApi()Lcom/moslay/interfaces/CommentSystemApiInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p0}, Lcom/moslay/interfaces/CommentSystemApiInterface;->EditComment(Lcom/moslay/entities/EditCommentRequest;)Lretrofit2/Call;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lcom/moslay/control_2015/NewsController$36;

    .line 21
    .line 22
    invoke-direct {p1, p3}, Lcom/moslay/control_2015/NewsController$36;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget p2, Lcom/moslay/R$string;->no_internet:I

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-static {p1, p2, p0, p3}, Lcom/inmobi/media/ns;->q(Landroid/content/res/Resources;ILandroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static EditKhatmaCommentOrEditReply(IILjava/lang/String;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/moslay/adapter/k;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/moslay/entities/EditKhatmaObject;

    .line 13
    .line 14
    invoke-direct {v1, p0, p2, p1, v0}, Lcom/moslay/entities/EditKhatmaObject;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, v1}, Lcom/moslay/remote/ArticlesServiceApi;->editKhatmaCommentOrEditReply(Lcom/moslay/entities/EditKhatmaObject;)Lretrofit2/Call;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lcom/moslay/control_2015/NewsController$88;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcom/moslay/control_2015/NewsController$88;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static EditReply(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/entities/EditReplyRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/moslay/entities/EditReplyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getCommentSystemServiceApi()Lcom/moslay/interfaces/CommentSystemApiInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, v0}, Lcom/moslay/interfaces/CommentSystemApiInterface;->EditReply(Lcom/moslay/entities/EditReplyRequest;)Lretrofit2/Call;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lcom/moslay/control_2015/NewsController$47;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lcom/moslay/control_2015/NewsController$47;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static MakeKhatmaSupervisor(IIILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/moslay/remote/ArticlesServiceApi;->MakeKhatmaSupervisor(III)Lretrofit2/Call;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lcom/moslay/control_2015/NewsController$75;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Lcom/moslay/control_2015/NewsController$75;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static ReportComment(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 3

    .line 1
    const-string v0, "MOSALY"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lcom/moslay/entities/ReportCommentRequest;

    .line 9
    .line 10
    const-string v1, "account_guid"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, p2, p0, p1, v1}, Lcom/moslay/entities/ReportCommentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getCommentSystemServiceApi()Lcom/moslay/interfaces/CommentSystemApiInterface;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, v0}, Lcom/moslay/interfaces/CommentSystemApiInterface;->ReportComment(Lcom/moslay/entities/ReportCommentRequest;)Lretrofit2/Call;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lcom/moslay/control_2015/NewsController$49;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lcom/moslay/control_2015/NewsController$49;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static ReportKhatmaComment(IILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/moslay/adapter/k;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/moslay/entities/DeleteRequest;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0}, Lcom/moslay/entities/DeleteRequest;-><init>(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, v1}, Lcom/moslay/remote/ArticlesServiceApi;->ReportKhatmaComment(Lcom/moslay/entities/DeleteRequest;)Lretrofit2/Call;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lcom/moslay/control_2015/NewsController$83;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/moslay/control_2015/NewsController$83;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static ReportReply(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 3

    .line 1
    const-string v0, "MOSALY"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lcom/moslay/entities/ReportReplyRequest;

    .line 9
    .line 10
    const-string v1, "account_guid"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, p2, p0, p1, v1}, Lcom/moslay/entities/ReportReplyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getCommentSystemServiceApi()Lcom/moslay/interfaces/CommentSystemApiInterface;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, v0}, Lcom/moslay/interfaces/CommentSystemApiInterface;->ReportReply(Lcom/moslay/entities/ReportReplyRequest;)Lretrofit2/Call;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lcom/moslay/control_2015/NewsController$48;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lcom/moslay/control_2015/NewsController$48;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static ReportUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "MOSALY"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lcom/moslay/entities/ReportUserRequest;

    .line 15
    .line 16
    const-string v1, "account_guid"

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v6, 0x3

    .line 25
    move-object v5, p1

    .line 26
    move-object v1, p2

    .line 27
    move-object v3, p3

    .line 28
    move-object v4, p4

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/moslay/entities/ReportUserRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/moslay/mvvm/network/ApiFactoryNew;->create()Lcom/moslay/mvvm/network/ApiService;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0, v0}, Lcom/moslay/mvvm/network/ApiService;->ReportUser(Lcom/moslay/entities/ReportUserRequest;)Lretrofit2/Call;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Lcom/moslay/control_2015/NewsController$50;

    .line 41
    .line 42
    invoke-direct {p1, p5}, Lcom/moslay/control_2015/NewsController$50;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget p2, Lcom/moslay/R$string;->no_internet:I

    .line 54
    .line 55
    invoke-static {p1, p2, p0, v1}, Lcom/inmobi/media/ns;->q(Landroid/content/res/Resources;ILandroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static SendMemberRequest(Landroid/content/Context;IILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/moslay/remote/ArticlesServiceApi;->SendMemberRequest(II)Lretrofit2/Call;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcom/moslay/control_2015/NewsController$58;

    .line 10
    .line 11
    invoke-direct {p2, p3, p0}, Lcom/moslay/control_2015/NewsController$58;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static UpdateKhatmaProgressData(Lcom/moslay/entities/UpdateKhatmaProgressObject;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/moslay/remote/ArticlesServiceApi;->UpdateKhatmaProgress(Lcom/moslay/entities/UpdateKhatmaProgressObject;)Lretrofit2/Call;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/moslay/control_2015/NewsController$73;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/moslay/control_2015/NewsController$73;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static addComment(Ljava/lang/String;IIILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/moslay/adapter/k;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    new-instance v2, Lcom/moslay/entities/AddKhatmaCommentRequest;

    .line 13
    .line 14
    move-object v3, p0

    .line 15
    move v4, p1

    .line 16
    move v5, p2

    .line 17
    move v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/moslay/entities/AddKhatmaCommentRequest;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v2}, Lcom/moslay/remote/ArticlesServiceApi;->AddKhatmaComment(Lcom/moslay/entities/AddKhatmaCommentRequest;)Lretrofit2/Call;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "NewsController"

    .line 30
    .line 31
    const-string p2, "addComment --> call"

    .line 32
    .line 33
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/moslay/control_2015/NewsController$80;

    .line 37
    .line 38
    invoke-direct {p1, p4}, Lcom/moslay/control_2015/NewsController$80;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static addLataefLike(Landroid/content/Context;ILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lcom/moslay/remote/ArticlesServiceApi;->addLataefLike(I)Lretrofit2/Call;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lcom/moslay/control_2015/NewsController$22;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcom/moslay/control_2015/NewsController$22;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static addReply(Ljava/lang/String;IIILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/moslay/adapter/k;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    new-instance v2, Lcom/moslay/entities/AddKhatmaCommentRequest;

    .line 13
    .line 14
    move-object v3, p0

    .line 15
    move v4, p1

    .line 16
    move v5, p2

    .line 17
    move v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/moslay/entities/AddKhatmaCommentRequest;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v2}, Lcom/moslay/remote/ArticlesServiceApi;->AddKhatmaReply(Lcom/moslay/entities/AddKhatmaCommentRequest;)Lretrofit2/Call;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lcom/moslay/control_2015/NewsController$81;

    .line 30
    .line 31
    invoke-direct {p1, p4}, Lcom/moslay/control_2015/NewsController$81;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static answerArticleQuestion(IIILjava/lang/String;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/moslay/adapter/k;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move v1, p0

    .line 17
    move v2, p1

    .line 18
    move v3, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-interface/range {v0 .. v5}, Lcom/moslay/remote/ArticlesServiceApi;->answerArticleQuestion(IIILjava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lcom/moslay/control_2015/NewsController$27;

    .line 25
    .line 26
    invoke-direct {p1, p4}, Lcom/moslay/control_2015/NewsController$27;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static commentArticle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/moslay/entities/PostCommentBody;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v1, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/moslay/entities/PostCommentBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, v0}, Lcom/moslay/remote/ArticlesServiceApi;->AddComment(Lcom/moslay/entities/PostCommentBody;)Lretrofit2/Call;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lcom/moslay/control_2015/NewsController$41;

    .line 22
    .line 23
    invoke-direct {p1, p7}, Lcom/moslay/control_2015/NewsController$41;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static deleteKhatma(IILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/moslay/remote/ArticlesServiceApi;->deleteKhatma(II)Lretrofit2/Call;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lcom/moslay/control_2015/NewsController$69;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lcom/moslay/control_2015/NewsController$69;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static deleteKhatmaComment(IILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/moslay/adapter/k;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/moslay/entities/DeleteRequest;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0}, Lcom/moslay/entities/DeleteRequest;-><init>(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, v1}, Lcom/moslay/remote/ArticlesServiceApi;->DeleteKhatmaComment(Lcom/moslay/entities/DeleteRequest;)Lretrofit2/Call;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lcom/moslay/control_2015/NewsController$82;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/moslay/control_2015/NewsController$82;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static deleteKhatmaEvent(IIILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/entities/DeleteNotificationRequest;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/moslay/entities/DeleteNotificationRequest;-><init>(III)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, v0}, Lcom/moslay/remote/ArticlesServiceApi;->deleteKhatmaEvent(Lcom/moslay/entities/DeleteNotificationRequest;)Lretrofit2/Call;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lcom/moslay/control_2015/NewsController$77;

    .line 15
    .line 16
    invoke-direct {p1, p3}, Lcom/moslay/control_2015/NewsController$77;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static deleteLataefLike(Landroid/content/Context;ILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lcom/moslay/remote/ArticlesServiceApi;->deleteLataefLike(I)Lretrofit2/Call;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lcom/moslay/control_2015/NewsController$21;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcom/moslay/control_2015/NewsController$21;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static deleteMailList(Ljava/util/ArrayList;Landroid/content/Context;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/moslay/interfaces/FailableCallbackInterface;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/moslay/control_2015/DeviceDataControl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/moslay/mvvm/data/model/mail/DeleteMailBody;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/moslay/mvvm/data/model/mail/DeleteMailBody;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getMailServiceApi()Lcom/moslay/remote/MailServiceApi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v0}, Lcom/moslay/remote/MailServiceApi;->deleteMailList(Lcom/moslay/mvvm/data/model/mail/DeleteMailBody;)Lretrofit2/Call;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lcom/moslay/control_2015/NewsController$4;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/moslay/control_2015/NewsController$4;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static deleteMailNewList(Ljava/util/ArrayList;Landroid/content/Context;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/moslay/interfaces/FailableCallbackInterface;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/moslay/control_2015/DeviceDataControl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/moslay/mvvm/data/model/mail/DeleteMailBody;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/moslay/mvvm/data/model/mail/DeleteMailBody;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getMailServiceApi()Lcom/moslay/remote/MailServiceApi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v0}, Lcom/moslay/remote/MailServiceApi;->deleteMailList(Lcom/moslay/mvvm/data/model/mail/DeleteMailBody;)Lretrofit2/Call;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lcom/moslay/control_2015/NewsController$3;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/moslay/control_2015/NewsController$3;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static deleteMember(Ljava/lang/String;IIILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/moslay/remote/ArticlesServiceApi;->deleteMember(Ljava/lang/String;III)Lretrofit2/Call;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lcom/moslay/control_2015/NewsController$72;

    .line 10
    .line 11
    invoke-direct {p1, p4}, Lcom/moslay/control_2015/NewsController$72;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static deleteReply(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "MOSALY"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lcom/moslay/entities/DeleteReplyRequest;

    .line 15
    .line 16
    const-string v1, "account_guid"

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p1, p0, p2, p3}, Lcom/moslay/entities/DeleteReplyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, v0}, Lcom/moslay/remote/ArticlesServiceApi;->deleteReply(Lcom/moslay/entities/DeleteReplyRequest;)Lretrofit2/Call;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lcom/moslay/control_2015/NewsController$45;

    .line 36
    .line 37
    invoke-direct {p1, p4}, Lcom/moslay/control_2015/NewsController$45;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static disLikeArticle(Landroid/content/Context;ILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lcom/moslay/remote/ArticlesServiceApi;->disLikeArticle(I)Lretrofit2/Call;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lcom/moslay/control_2015/NewsController$32;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcom/moslay/control_2015/NewsController$32;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget p2, Lcom/moslay/R$string;->no_internet:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, p2, p0, v0}, Lcom/inmobi/media/ns;->q(Landroid/content/res/Resources;ILandroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static disLikeComment(Landroid/content/Context;Ljava/lang/String;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "MOSALY"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lcom/moslay/entities/CommentRequest;

    .line 15
    .line 16
    const-string v1, "account_guid"

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p1, p0}, Lcom/moslay/entities/CommentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getCommentSystemServiceApi()Lcom/moslay/interfaces/CommentSystemApiInterface;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, v0}, Lcom/moslay/interfaces/CommentSystemApiInterface;->disLikeComment(Lcom/moslay/entities/CommentRequest;)Lretrofit2/Call;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lcom/moslay/control_2015/NewsController$34;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/moslay/control_2015/NewsController$34;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget p2, Lcom/moslay/R$string;->no_internet:I

    .line 49
    .line 50
    invoke-static {p1, p2, p0, v1}, Lcom/inmobi/media/ns;->q(Landroid/content/res/Resources;ILandroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static disLikeReply(Landroid/content/Context;Ljava/lang/String;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "MOSALY"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lcom/moslay/entities/LikeReplyRequest;

    .line 15
    .line 16
    const-string v1, "account_guid"

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p1, p0}, Lcom/moslay/entities/LikeReplyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getCommentSystemServiceApi()Lcom/moslay/interfaces/CommentSystemApiInterface;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, v0}, Lcom/moslay/interfaces/CommentSystemApiInterface;->unLikeReply(Lcom/moslay/entities/LikeReplyRequest;)Lretrofit2/Call;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lcom/moslay/control_2015/NewsController$44;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/moslay/control_2015/NewsController$44;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static editGender(IILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/moslay/remote/ArticlesServiceApi;->editGender(II)Lretrofit2/Call;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lcom/moslay/control_2015/NewsController$64;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lcom/moslay/control_2015/NewsController$64;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static editTheAnswerOfArticleQuestion(IIILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/moslay/remote/ArticlesServiceApi;->editTheAnswerOfArticleQuestion(III)Lretrofit2/Call;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lcom/moslay/control_2015/NewsController$28;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Lcom/moslay/control_2015/NewsController$28;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static fetchArticleById(Landroid/app/Activity;ILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/moslay/control_2015/Util;->getVersionCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, p1, v0}, Lcom/moslay/remote/ArticlesServiceApi;->retrieveArticleById(ILjava/lang/String;)Lretrofit2/Call;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lcom/moslay/control_2015/NewsController$26;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lcom/moslay/control_2015/NewsController$26;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget p2, Lcom/moslay/R$string;->no_internet:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, p2, p0, v0}, Lcom/inmobi/media/ns;->p(Landroid/content/res/Resources;ILandroid/app/Activity;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static getArticleParameters(ILcom/moslay/entities/Profile;ZLcom/moslay/entities/BenefitsSettings;Z)Ljava/lang/String;
    .locals 2

    .line 9
    const-string p1, ""

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p4, :cond_0

    .line 10
    :try_start_0
    const-string p4, "count"

    const-string v1, "25"

    invoke-virtual {v0, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_0
    const-string p4, "isNew"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string p2, "artId"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    new-instance p0, Lorg/json/JSONArray;

    invoke-virtual {p3}, Lcom/moslay/entities/BenefitsSettings;->getLangaugeCollection()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 14
    const-string p1, "lang"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getArticleParameters(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/entities/Profile;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    const-string v2, "title"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    const-string p0, "Apprev"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string p0, "Description"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string p0, "AccountId"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/moslay/entities/Profile;->getPublicId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string p0, "lang"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string p0, "image"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getArticlesParameters(ILcom/moslay/entities/Profile;ZLcom/moslay/entities/BenefitsSettings;Z)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "artId"

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string p0, "userId"

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    if-eqz p4, :cond_0

    .line 47
    .line 48
    const-string p0, "count"

    .line 49
    .line 50
    const-string p1, "25"

    .line 51
    .line 52
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string p0, "isNew"

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string p0, "agentname"

    .line 73
    .line 74
    const-string p1, "android"

    .line 75
    .line 76
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    new-instance p0, Lorg/json/JSONArray;

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/moslay/entities/BenefitsSettings;->getLangaugeCollection()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "lang"

    .line 89
    .line 90
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;
    .locals 4

    .line 1
    sget-object v0, Lcom/moslay/control_2015/NewsController;->articlesServiceApi:Lcom/moslay/remote/ArticlesServiceApi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/moslay/control_2015/Okhttp3Control;->getOkhttpClient()Lokhttp3/OkHttpClient$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/moslay/mvvm/utils/CustomInterceptor;

    .line 20
    .line 21
    sget-object v3, Lcom/moslay/control_2015/NewsController;->accessToken:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lcom/moslay/mvvm/utils/CustomInterceptor;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-wide/16 v2, 0x14

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lretrofit2/Retrofit$Builder;

    .line 73
    .line 74
    invoke-direct {v2}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "https://api.almosaly.com"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-class v1, Lcom/moslay/remote/ArticlesServiceApi;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/moslay/remote/ArticlesServiceApi;

    .line 106
    .line 107
    sput-object v0, Lcom/moslay/control_2015/NewsController;->articlesServiceApi:Lcom/moslay/remote/ArticlesServiceApi;

    .line 108
    .line 109
    :cond_0
    sget-object v0, Lcom/moslay/control_2015/NewsController;->articlesServiceApi:Lcom/moslay/remote/ArticlesServiceApi;

    .line 110
    .line 111
    return-object v0
.end method

.method public static getAzkarAdsItemList(Landroid/content/Context;ILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getCampaignServiceApi()Lcom/moslay/remote/CampaignServiceApi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, p1}, Lcom/moslay/control_2015/NewsController;->getAzkarAdsListRequest(Landroid/content/Context;I)Lcom/moslay/entities/AzkarAdsListRequest;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Lcom/moslay/remote/CampaignServiceApi;->getAzkarAdsItemList(Lcom/moslay/entities/AzkarAdsListRequest;)Lretrofit2/Call;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lcom/moslay/control_2015/NewsController$9;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcom/moslay/control_2015/NewsController$9;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private static getAzkarAdsListRequest(Landroid/content/Context;I)Lcom/moslay/entities/AzkarAdsListRequest;
    .locals 12

    .line 1
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/moslay/database/City;->getCityNameEn()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, ""

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/moslay/database/City;->getCityNameEn()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v4, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v4, v2

    .line 44
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/moslay/adapter/k;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v0}, Lcom/moslay/control_2015/LocalizationControl;->getServerSupportedLangId(Lcom/moslay/database/GeneralInformation;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {p0}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const-string v0, "MOSALY"

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "user_gender"

    .line 69
    .line 70
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    new-instance v2, Lcom/moslay/entities/AzkarAdsListRequest;

    .line 75
    .line 76
    sget-object p0, Lcom/moslay/newAzkarTypes/helpers/SliderHelper;->Companion:Lcom/moslay/newAzkarTypes/helpers/SliderHelper$Companion;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/moslay/newAzkarTypes/helpers/SliderHelper$Companion;->getCATEGORY_AZKAR_ADS()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const/4 v7, 0x2

    .line 83
    move v10, p1

    .line 84
    invoke-direct/range {v2 .. v11}, Lcom/moslay/entities/AzkarAdsListRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIII)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method

.method public static getBannerItemList(Landroid/content/Context;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getCampaignServiceApi()Lcom/moslay/remote/CampaignServiceApi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Lcom/moslay/control_2015/NewsController;->getCampaignListRequest(Landroid/content/Context;)Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Lcom/moslay/remote/CampaignServiceApi;->getCampaignBannerListApi(Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;)Lretrofit2/Call;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lcom/moslay/control_2015/NewsController$10;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/moslay/control_2015/NewsController$10;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static getCampaignDetails(Landroid/content/Context;ILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/moslay/adapter/k;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0}, Lcom/moslay/control_2015/LocalizationControl;->getServerSupportedLangId(Lcom/moslay/database/GeneralInformation;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getCampaignServiceApi()Lcom/moslay/remote/CampaignServiceApi;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/moslay/entities/CampaignDetailsRequest;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, p0, v0, v3, p1}, Lcom/moslay/entities/CampaignDetailsRequest;-><init>(ILjava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Lcom/moslay/remote/CampaignServiceApi;->getCampaignDetailsApi(Lcom/moslay/entities/CampaignDetailsRequest;)Lretrofit2/Call;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lcom/moslay/control_2015/NewsController$13;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lcom/moslay/control_2015/NewsController$13;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    invoke-interface {p2, p0}, Lcom/moslay/interfaces/FailableCallbackInterface;->onFailed(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static getCampaignList(Landroid/content/Context;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getCampaignServiceApi()Lcom/moslay/remote/CampaignServiceApi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Lcom/moslay/control_2015/NewsController;->getCampaignListRequest(Landroid/content/Context;)Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Lcom/moslay/remote/CampaignServiceApi;->getCampaignListApi(Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;)Lretrofit2/Call;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lcom/moslay/control_2015/NewsController$14;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/moslay/control_2015/NewsController$14;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    invoke-interface {p1, p0}, Lcom/moslay/interfaces/FailableCallbackInterface;->onFailed(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static getCampaignListRequest(Landroid/content/Context;)Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/moslay/database/City;->getCityNameEn()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, ""

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/moslay/database/City;->getCityNameEn()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v4, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v4, v2

    .line 44
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/moslay/adapter/k;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v0}, Lcom/moslay/control_2015/LocalizationControl;->getServerSupportedLangId(Lcom/moslay/database/GeneralInformation;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {p0}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const-string v0, "MOSALY"

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "user_gender"

    .line 69
    .line 70
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    new-instance v2, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    invoke-direct/range {v2 .. v9}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 78
    .line 79
    .line 80
    return-object v2
.end method

.method public static getCampaignServiceApi()Lcom/moslay/remote/CampaignServiceApi;
    .locals 4

    .line 1
    sget-object v0, Lcom/moslay/control_2015/NewsController;->campaignServiceApi:Lcom/moslay/remote/CampaignServiceApi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/moslay/control_2015/Okhttp3Control;->getOkhttpClient()Lokhttp3/OkHttpClient$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/moslay/mvvm/utils/CustomInterceptor;

    .line 20
    .line 21
    sget-object v3, Lcom/moslay/control_2015/NewsController;->accessToken:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lcom/moslay/mvvm/utils/CustomInterceptor;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-wide/16 v2, 0x1e

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lretrofit2/Retrofit$Builder;

    .line 73
    .line 74
    invoke-direct {v2}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "https://api.almosaly.com/"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-class v1, Lcom/moslay/remote/CampaignServiceApi;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/moslay/remote/CampaignServiceApi;

    .line 106
    .line 107
    sput-object v0, Lcom/moslay/control_2015/NewsController;->campaignServiceApi:Lcom/moslay/remote/CampaignServiceApi;

    .line 108
    .line 109
    :cond_0
    sget-object v0, Lcom/moslay/control_2015/NewsController;->campaignServiceApi:Lcom/moslay/remote/CampaignServiceApi;

    .line 110
    .line 111
    return-object v0
.end method

.method public static getCancelReasonItemList(Landroid/content/Context;ILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-interface {p0, p1, v0}, Lcom/moslay/remote/ArticlesServiceApi;->getCancelPurchaseList(II)Lretrofit2/Call;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lcom/moslay/control_2015/NewsController$51;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/moslay/control_2015/NewsController$51;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    invoke-interface {p2, p0}, Lcom/moslay/interfaces/FailableCallbackInterface;->onFailed(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static getCategories(Landroid/content/Context;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/moslay/control_2015/LocalizationControl;->getServerSupportedLangId(Lcom/moslay/database/GeneralInformation;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Lcom/moslay/remote/ArticlesServiceApi;->retrieveArticlesCategories(I)Lretrofit2/Call;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lcom/moslay/control_2015/NewsController$30;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/moslay/control_2015/NewsController$30;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static getCommentEntity(Ljava/lang/String;)Lcom/moslay/entities/Comment;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/moslay/entities/Comment;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/moslay/control_2015/JsonManager;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/moslay/entities/Comment;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static getCommentParameters(ILcom/moslay/entities/Profile;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "userAccountId"

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string p1, "articleId"

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string p0, "text"

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string p0, "count"

    .line 64
    .line 65
    const-string p1, "25"

    .line 66
    .line 67
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string p0, "commentID"

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static getCommentSystemServiceApi()Lcom/moslay/interfaces/CommentSystemApiInterface;
    .locals 4

    .line 1
    sget-object v0, Lcom/moslay/control_2015/NewsController;->commentSystemApiInterface:Lcom/moslay/interfaces/CommentSystemApiInterface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/moslay/control_2015/Okhttp3Control;->getOkhttpClient()Lokhttp3/OkHttpClient$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 v2, 0x14

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/moslay/control_2015/NewsController$18;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/moslay/control_2015/NewsController$18;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lretrofit2/Retrofit$Builder;

    .line 71
    .line 72
    invoke-direct {v2}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "https://commentsystem.madarsoft.com"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-class v1, Lcom/moslay/interfaces/CommentSystemApiInterface;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/moslay/interfaces/CommentSystemApiInterface;

    .line 104
    .line 105
    sput-object v0, Lcom/moslay/control_2015/NewsController;->commentSystemApiInterface:Lcom/moslay/interfaces/CommentSystemApiInterface;

    .line 106
    .line 107
    :cond_0
    sget-object v0, Lcom/moslay/control_2015/NewsController;->commentSystemApiInterface:Lcom/moslay/interfaces/CommentSystemApiInterface;

    .line 108
    .line 109
    return-object v0
.end method

.method public static getCommentsFromJson(Ljava/lang/String;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "items"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/json/JSONArray;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lcom/moslay/control_2015/NewsController;->getCommentEntity(Ljava/lang/String;)Lcom/moslay/entities/Comment;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/moslay/entities/Comment;

    .line 42
    .line 43
    new-instance v4, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v5, "CommentsCount"

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v3, v4}, Lcom/moslay/entities/Comment;->setNoOfComments(I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    invoke-interface {p1, v0}, Lcom/moslay/interfaces/FailableCallbackInterface;->OnWorkDone(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p1, p0}, Lcom/moslay/interfaces/FailableCallbackInterface;->onFailed(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Lcom/moslay/interfaces/FailableCallbackInterface;->onFailed(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :goto_3
    return-void
.end method

.method private static getDisLikeParameters(I)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "likeId"

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static getDislikeCountIfDisLiked(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "result"

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "likesCount"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    return p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    return v0

    .line 27
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    return v0
.end method

.method public static getEndedKhatmat(IIILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/moslay/adapter/k;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    new-instance v2, Lcom/moslay/entities/JoinedKhatmatRequest;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    move v3, p0

    .line 16
    move v4, p1

    .line 17
    move v5, p2

    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/moslay/entities/JoinedKhatmatRequest;-><init>(IIIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v2}, Lcom/moslay/remote/ArticlesServiceApi;->getEndedKhatmat(Lcom/moslay/entities/JoinedKhatmatRequest;)Lretrofit2/Call;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lcom/moslay/control_2015/NewsController$62;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lcom/moslay/control_2015/NewsController$62;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static getInboxMailList(Landroid/content/Context;Ljava/lang/String;ZIIILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-static {p0}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getMailServiceApi()Lcom/moslay/remote/MailServiceApi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, p1

    .line 24
    move v4, p3

    .line 25
    move v2, p4

    .line 26
    move v3, p5

    .line 27
    invoke-interface/range {v0 .. v6}, Lcom/moslay/remote/MailServiceApi;->getInboxMailList(Ljava/lang/String;IIIIZ)Lretrofit2/Call;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lcom/moslay/control_2015/NewsController$15;

    .line 32
    .line 33
    invoke-direct {p1, p6}, Lcom/moslay/control_2015/NewsController$15;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static getJoinedKhatmat(IIILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/moslay/adapter/k;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    new-instance v2, Lcom/moslay/entities/JoinedKhatmatRequest;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    move v3, p0

    .line 16
    move v4, p1

    .line 17
    move v5, p2

    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/moslay/entities/JoinedKhatmatRequest;-><init>(IIIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v2}, Lcom/moslay/remote/ArticlesServiceApi;->getJoinedKhatmat(Lcom/moslay/entities/JoinedKhatmatRequest;)Lretrofit2/Call;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lcom/moslay/control_2015/NewsController$60;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lcom/moslay/control_2015/NewsController$60;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static getKhatmaComments(IIJLcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/moslay/adapter/k;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    new-instance v2, Lcom/moslay/entities/KhatmaCommentsRequest;

    .line 13
    .line 14
    move v3, p0

    .line 15
    move v4, p1

    .line 16
    move-wide v5, p2

    .line 17
    invoke-direct/range {v2 .. v7}, Lcom/moslay/entities/KhatmaCommentsRequest;-><init>(IIJLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, v2}, Lcom/moslay/remote/ArticlesServiceApi;->getKhatmaComments(Lcom/moslay/entities/KhatmaCommentsRequest;)Lretrofit2/Call;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lcom/moslay/control_2015/NewsController$79;

    .line 29
    .line 30
    invoke-direct {p1, p4}, Lcom/moslay/control_2015/NewsController$79;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static getKhatmaData(Ljava/lang/String;ILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/KhatmaDataBody;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/KhatmaDataBody;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/moslay/remote/ArticlesServiceApi;->getKhatmaData(Lcom/KhatmaDataBody;)Lretrofit2/Call;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lcom/moslay/control_2015/NewsController$86;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lcom/moslay/control_2015/NewsController$86;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static getKhatmaEvents(IIILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/entities/KhatmaEventsRequest;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/moslay/entities/KhatmaEventsRequest;-><init>(III)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, v0}, Lcom/moslay/remote/ArticlesServiceApi;->getKhatmaEvents(Lcom/moslay/entities/KhatmaEventsRequest;)Lretrofit2/Call;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lcom/moslay/control_2015/NewsController$76;

    .line 15
    .line 16
    invoke-direct {p1, p3}, Lcom/moslay/control_2015/NewsController$76;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static getKhatmaMembers(IZIILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/moslay/remote/ArticlesServiceApi;->getKhatmaMembers(IZII)Lretrofit2/Call;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lcom/moslay/control_2015/NewsController$70;

    .line 10
    .line 11
    invoke-direct {p1, p4}, Lcom/moslay/control_2015/NewsController$70;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static getKhatmatForAll(IIILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/moslay/entities/MogtamaaKhatmatRequest;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/moslay/entities/MogtamaaKhatmatRequest;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    const-string v1, " lang "

    .line 8
    .line 9
    const-string v2, " accoutn id "

    .line 10
    .line 11
    const-string v3, "sent mogtamaa khatma data > khatma id >> "

    .line 12
    .line 13
    invoke-static {p0, p1, v3, v1, v2}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " platform 2"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, ""

    .line 30
    .line 31
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, v0}, Lcom/moslay/remote/ArticlesServiceApi;->getKhatmatForAll(Lcom/moslay/entities/MogtamaaKhatmatRequest;)Lretrofit2/Call;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lcom/moslay/control_2015/NewsController$57;

    .line 43
    .line 44
    invoke-direct {p1, p3}, Lcom/moslay/control_2015/NewsController$57;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static getLataef(Landroid/content/Context;ILcom/moslay/entities/BenefitsSettings;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/moslay/entities/BenefitsSettings;->getLangaugeCollection()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p2, Lcom/moslay/entities/LataefRequest;

    .line 12
    .line 13
    invoke-static {}, Lcom/moslay/control_2015/Util;->getVersionCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    invoke-direct {p2, p1, v1, v0, p0}, Lcom/moslay/entities/LataefRequest;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, p2}, Lcom/moslay/remote/ArticlesServiceApi;->getLataef(Lcom/moslay/entities/LataefRequest;)Lretrofit2/Call;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lcom/moslay/control_2015/NewsController$23;

    .line 35
    .line 36
    invoke-direct {p1, p3}, Lcom/moslay/control_2015/NewsController$23;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    if-eqz p3, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-interface {p3, p1}, Lcom/moslay/interfaces/FailableCallbackInterface;->onFailed(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz p0, :cond_2

    .line 50
    .line 51
    instance-of p1, p0, Landroid/app/Activity;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    move-object p1, p0

    .line 56
    check-cast p1, Landroid/app/Activity;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget p2, Lcom/moslay/R$string;->no_internet:I

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-static {p1, p2, p0, p3}, Lcom/inmobi/media/ns;->q(Landroid/content/res/Resources;ILandroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public static getLatestReplies(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/entities/RepliesRequest;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/moslay/entities/RepliesRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getCommentSystemServiceApi()Lcom/moslay/interfaces/CommentSystemApiInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, v0}, Lcom/moslay/interfaces/CommentSystemApiInterface;->getLatestReplies(Lcom/moslay/entities/RepliesRequest;)Lretrofit2/Call;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lcom/moslay/control_2015/NewsController$40;

    .line 16
    .line 17
    invoke-direct {p1, p3}, Lcom/moslay/control_2015/NewsController$40;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static getLikeParameters(ILcom/moslay/entities/Profile;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "id"

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static getLikesFromJson(Ljava/lang/String;)Lcom/moslay/entities/Like;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "result"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-class v0, Lcom/moslay/entities/Like;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/moslay/control_2015/JsonManager;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/moslay/entities/Like;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static getMailDetails(Landroid/content/Context;ILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lcom/moslay/control_2015/DeviceDataControl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getMailServiceApi()Lcom/moslay/remote/MailServiceApi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p0}, Lcom/moslay/remote/MailServiceApi;->getMailDetails(ILjava/lang/String;)Lretrofit2/Call;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lcom/moslay/control_2015/NewsController$7;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/moslay/control_2015/NewsController$7;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public static getMailServiceApi()Lcom/moslay/remote/MailServiceApi;
    .locals 4

    .line 1
    sget-object v0, Lcom/moslay/control_2015/NewsController;->mailServiceApi:Lcom/moslay/remote/MailServiceApi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/moslay/control_2015/Okhttp3Control;->getOkhttpClient()Lokhttp3/OkHttpClient$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/moslay/mvvm/utils/CustomInterceptor;

    .line 20
    .line 21
    sget-object v3, Lcom/moslay/control_2015/NewsController;->accessToken:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lcom/moslay/mvvm/utils/CustomInterceptor;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-wide/16 v2, 0x14

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lretrofit2/Retrofit$Builder;

    .line 73
    .line 74
    invoke-direct {v2}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "https://mail.almosaly.com"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-class v1, Lcom/moslay/remote/MailServiceApi;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/moslay/remote/MailServiceApi;

    .line 106
    .line 107
    sput-object v0, Lcom/moslay/control_2015/NewsController;->mailServiceApi:Lcom/moslay/remote/MailServiceApi;

    .line 108
    .line 109
    :cond_0
    sget-object v0, Lcom/moslay/control_2015/NewsController;->mailServiceApi:Lcom/moslay/remote/MailServiceApi;

    .line 110
    .line 111
    return-object v0
.end method

.method private static getNewsByCategoryParameters(IILcom/moslay/entities/BenefitsSettings;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const-string p3, ""

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "artId"

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string p0, "CatgId"

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    new-instance p0, Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/moslay/entities/BenefitsSettings;->getLangaugeCollection()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "lang"

    .line 52
    .line 53
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string p0, "count"

    .line 57
    .line 58
    const-string p1, "25"

    .line 59
    .line 60
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static getNewsEntity(Ljava/lang/String;)Lcom/moslay/entities/NewsEntity;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/moslay/entities/NewsEntity;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/moslay/control_2015/JsonManager;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/moslay/entities/NewsEntity;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private static getNewsForMainScreenParameters(Lcom/moslay/entities/BenefitsSettings;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/entities/BenefitsSettings;->getLangaugeCollection()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "lang"

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static getNewsFromJson(Ljava/lang/String;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "TimeOffset"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sput-wide v1, Lcom/moslay/entities/NewsEntity;->TimeOffset:J

    .line 18
    .line 19
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "Articles"

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lorg/json/JSONArray;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/moslay/control_2015/NewsController;->getNewsEntity(Ljava/lang/String;)Lcom/moslay/entities/NewsEntity;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    invoke-interface {p1, v0}, Lcom/moslay/interfaces/FailableCallbackInterface;->OnWorkDone(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p1, p0}, Lcom/moslay/interfaces/FailableCallbackInterface;->onFailed(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Lcom/moslay/interfaces/FailableCallbackInterface;->onFailed(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :goto_3
    return-void
.end method

.method private static getNewsParameters(ILcom/moslay/entities/Profile;ZLcom/moslay/entities/BenefitsSettings;Z)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "artId"

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string p0, "userId"

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    if-eqz p4, :cond_0

    .line 47
    .line 48
    const-string p0, "count"

    .line 49
    .line 50
    const-string p1, "25"

    .line 51
    .line 52
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string p0, "isNew"

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    new-instance p0, Lorg/json/JSONArray;

    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/moslay/entities/BenefitsSettings;->getLangaugeCollection()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "lang"

    .line 82
    .line 83
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static getOneNewsEntityFromJson(Ljava/lang/String;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/entities/NewsEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/entities/NewsEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "TimeOffset"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/moslay/entities/NewsEntity;->TimeOffset:J

    .line 18
    .line 19
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "Articles"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/moslay/control_2015/NewsController;->getNewsEntity(Ljava/lang/String;)Lcom/moslay/entities/NewsEntity;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1, p0}, Lcom/moslay/interfaces/FailableCallbackInterface;->OnWorkDone(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p1, p0}, Lcom/moslay/interfaces/FailableCallbackInterface;->onFailed(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Lcom/moslay/interfaces/FailableCallbackInterface;->onFailed(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :goto_2
    return-void
.end method

.method public static getReadingTime(Lcom/moslay/entities/NewsEntity;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/entities/NewsEntity;->getReadingTime()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x3c

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/entities/NewsEntity;->getReadingTime()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    rem-int/lit8 p0, p0, 0x3c

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    const-string v2, "0"

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    if-ge v0, v3, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v2}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0, v1}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    if-ge p0, v3, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v2}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p0, v1}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_1
    const-string v1, ":"

    .line 42
    .line 43
    invoke-static {v0, v1, p0}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static getRelatedNews(ILjava/lang/String;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/moslay/control_2015/Util;->getVersionCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, p0, p1, v1}, Lcom/moslay/remote/ArticlesServiceApi;->getRelatedNews(ILjava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lcom/moslay/control_2015/NewsController$55;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/moslay/control_2015/NewsController$55;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static getReplies(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/entities/RepliesRequest;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/moslay/entities/RepliesRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getCommentSystemServiceApi()Lcom/moslay/interfaces/CommentSystemApiInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, v0}, Lcom/moslay/interfaces/CommentSystemApiInterface;->getReplies(Lcom/moslay/entities/RepliesRequest;)Lretrofit2/Call;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lcom/moslay/control_2015/NewsController$38;

    .line 16
    .line 17
    invoke-direct {p1, p3}, Lcom/moslay/control_2015/NewsController$38;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static getRepliesWithComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/entities/RepliesRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/moslay/entities/RepliesRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getCommentSystemServiceApi()Lcom/moslay/interfaces/CommentSystemApiInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, v0}, Lcom/moslay/interfaces/CommentSystemApiInterface;->getRepliesWithComment(Lcom/moslay/entities/RepliesRequest;)Lretrofit2/Call;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lcom/moslay/control_2015/NewsController$39;

    .line 16
    .line 17
    invoke-direct {p1, p3}, Lcom/moslay/control_2015/NewsController$39;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static getResponseJson(Ljava/lang/String;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/entities/AddArticleResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/entities/AddArticleResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "Status"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "Message"

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Lcom/moslay/entities/AddArticleResponse;->setMessage(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/moslay/entities/AddArticleResponse;->setStatus(Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/moslay/interfaces/FailableCallbackInterface;->OnWorkDone(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p1, p0}, Lcom/moslay/interfaces/FailableCallbackInterface;->onFailed(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Lcom/moslay/interfaces/FailableCallbackInterface;->onFailed(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method private static getSearchNewsParameters(ILcom/moslay/entities/Profile;ZLcom/moslay/entities/BenefitsSettings;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p6, ""

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-string p4, "count"

    .line 11
    .line 12
    const-string v1, "25"

    .line 13
    .line 14
    invoke-virtual {v0, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string p4, "isNew"

    .line 18
    .line 19
    invoke-virtual {v0, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string p2, "artId"

    .line 23
    .line 24
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string p0, "userId"

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    new-instance p0, Lorg/json/JSONArray;

    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/moslay/entities/BenefitsSettings;->getLangaugeCollection()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "lang"

    .line 46
    .line 47
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string p0, "searchText"

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string p0, "agentname"

    .line 68
    .line 69
    const-string p1, "android"

    .line 70
    .line 71
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static getSentMailList(Landroid/content/Context;Ljava/lang/String;IILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getMailServiceApi()Lcom/moslay/remote/MailServiceApi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1, p2, p3}, Lcom/moslay/remote/MailServiceApi;->getSentMailList(Ljava/lang/String;II)Lretrofit2/Call;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lcom/moslay/control_2015/NewsController$2;

    .line 16
    .line 17
    invoke-direct {p1, p4}, Lcom/moslay/control_2015/NewsController$2;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static getSocialParameters(Ljava/lang/String;Lcom/moslay/entities/Profile;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "userId"

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string p1, "articleId"

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static getUnreadCount(Landroid/content/Context;ILjava/lang/String;ZLcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getMailServiceApi()Lcom/moslay/remote/MailServiceApi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1, p2, p3}, Lcom/moslay/remote/MailServiceApi;->getUnreadMailCount(ILjava/lang/String;Z)Lretrofit2/Call;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lcom/moslay/control_2015/NewsController$6;

    .line 16
    .line 17
    invoke-direct {p1, p4}, Lcom/moslay/control_2015/NewsController$6;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static getUserArticles(Landroid/content/Context;IIILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/moslay/entities/UserArticleListRequest;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/entities/UserArticleListRequest;-><init>(III)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p0}, Lcom/moslay/remote/ArticlesServiceApi;->retrieveUserArticles(Lcom/moslay/entities/UserArticleListRequest;)Lretrofit2/Call;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lcom/moslay/control_2015/NewsController$5;

    .line 21
    .line 22
    invoke-direct {p1, p4}, Lcom/moslay/control_2015/NewsController$5;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static getUserKhatmat(IIILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/moslay/adapter/k;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    new-instance v2, Lcom/moslay/entities/JoinedKhatmatRequest;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    move v3, p0

    .line 16
    move v4, p1

    .line 17
    move v5, p2

    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/moslay/entities/JoinedKhatmatRequest;-><init>(IIIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v2}, Lcom/moslay/remote/ArticlesServiceApi;->getUserKhatmat(Lcom/moslay/entities/JoinedKhatmatRequest;)Lretrofit2/Call;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lcom/moslay/control_2015/NewsController$61;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lcom/moslay/control_2015/NewsController$61;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static getloadCommentsParameters(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "commentArtGuid"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p0, "date"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p0, "commentId"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static increaseDonationCount(Landroid/content/Context;IZLcom/moslay/entities/DonationCaseEnum;I)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getCampaignServiceApi()Lcom/moslay/remote/CampaignServiceApi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/moslay/entities/IncreaseDonationCountRequest;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    move v1, p1

    .line 15
    move v2, p2

    .line 16
    move-object v4, p3

    .line 17
    move v5, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/moslay/entities/IncreaseDonationCountRequest;-><init>(IZILcom/moslay/entities/DonationCaseEnum;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lcom/moslay/remote/CampaignServiceApi;->increaseDonationCount(Lcom/moslay/entities/IncreaseDonationCountRequest;)Lretrofit2/Call;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lcom/moslay/control_2015/NewsController$11;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/moslay/control_2015/NewsController$11;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static increaseMailCount(Landroid/content/Context;Ljava/util/ArrayList;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/mail/IncreaseMailCountItem;",
            ">;",
            "Lcom/moslay/interfaces/FailableCallbackInterface;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/moslay/mvvm/data/model/mail/IncreaseMailCountBody;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/moslay/mvvm/data/model/mail/IncreaseMailCountBody;-><init>(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lcom/moslay/remote/ArticlesServiceApi;->increaseMailCount(Lcom/moslay/mvvm/data/model/mail/IncreaseMailCountBody;)Lretrofit2/Call;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lcom/moslay/control_2015/NewsController$1;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/moslay/control_2015/NewsController$1;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static increaseReaders(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/moslay/control_2015/Util;->getVersionCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, p1, v0}, Lcom/moslay/remote/ArticlesServiceApi;->increaseReaders(ILjava/lang/String;)Lretrofit2/Call;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lcom/moslay/control_2015/NewsController$54;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/moslay/control_2015/NewsController$54;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v0, Lcom/moslay/R$string;->no_internet:I

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {p1, v0, p0, v1}, Lcom/inmobi/media/ns;->p(Landroid/content/res/Resources;ILandroid/app/Activity;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static isShared(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "result"

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    return v0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    return v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    return v0
.end method

.method public static leaveKhatma(IILjava/lang/String;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/entities/LeaveKhatmaRequest;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/moslay/entities/LeaveKhatmaRequest;-><init>(IILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, v0}, Lcom/moslay/remote/ArticlesServiceApi;->leaveKhatma(Lcom/moslay/entities/LeaveKhatmaRequest;)Lretrofit2/Call;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lcom/moslay/control_2015/NewsController$78;

    .line 15
    .line 16
    invoke-direct {p1, p3}, Lcom/moslay/control_2015/NewsController$78;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static likeArticle(Landroid/content/Context;ILcom/moslay/entities/Profile;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lcom/moslay/remote/ArticlesServiceApi;->likeArticle(I)Lretrofit2/Call;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lcom/moslay/control_2015/NewsController$31;

    .line 16
    .line 17
    invoke-direct {p1, p3}, Lcom/moslay/control_2015/NewsController$31;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget p2, Lcom/moslay/R$string;->no_internet:I

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p1, p2, p0, p3}, Lcom/inmobi/media/ns;->q(Landroid/content/res/Resources;ILandroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static likeComment(Landroid/content/Context;Ljava/lang/String;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "MOSALY"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lcom/moslay/entities/CommentRequest;

    .line 15
    .line 16
    const-string v1, "account_guid"

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p1, p0}, Lcom/moslay/entities/CommentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getCommentSystemServiceApi()Lcom/moslay/interfaces/CommentSystemApiInterface;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, v0}, Lcom/moslay/interfaces/CommentSystemApiInterface;->likeComment(Lcom/moslay/entities/CommentRequest;)Lretrofit2/Call;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lcom/moslay/control_2015/NewsController$33;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/moslay/control_2015/NewsController$33;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget p2, Lcom/moslay/R$string;->no_internet:I

    .line 49
    .line 50
    invoke-static {p1, p2, p0, v1}, Lcom/inmobi/media/ns;->q(Landroid/content/res/Resources;ILandroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static likeKhatma(IILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/moslay/adapter/k;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/moslay/entities/DeleteRequest;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0}, Lcom/moslay/entities/DeleteRequest;-><init>(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, v1}, Lcom/moslay/remote/ArticlesServiceApi;->likeKhatma(Lcom/moslay/entities/DeleteRequest;)Lretrofit2/Call;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lcom/moslay/control_2015/NewsController$84;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/moslay/control_2015/NewsController$84;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static likeReply(Landroid/content/Context;Ljava/lang/String;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "MOSALY"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lcom/moslay/entities/LikeReplyRequest;

    .line 15
    .line 16
    const-string v1, "account_guid"

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p1, p0}, Lcom/moslay/entities/LikeReplyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getCommentSystemServiceApi()Lcom/moslay/interfaces/CommentSystemApiInterface;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, v0}, Lcom/moslay/interfaces/CommentSystemApiInterface;->likeReply(Lcom/moslay/entities/LikeReplyRequest;)Lretrofit2/Call;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lcom/moslay/control_2015/NewsController$43;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/moslay/control_2015/NewsController$43;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static loadCommnets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/moslay/entities/CommentsRequest;

    .line 2
    .line 3
    const/4 v5, 0x5

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v2, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/moslay/entities/CommentsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getCommentSystemServiceApi()Lcom/moslay/interfaces/CommentSystemApiInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, v0}, Lcom/moslay/interfaces/CommentSystemApiInterface;->retrieveComments(Lcom/moslay/entities/CommentsRequest;)Lretrofit2/Call;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lcom/moslay/control_2015/NewsController$35;

    .line 20
    .line 21
    invoke-direct {p1, p5}, Lcom/moslay/control_2015/NewsController$35;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static loadNewsForMainScreen(Lcom/moslay/entities/BenefitsSettings;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 3

    .line 1
    const-string v0, "dsfgyhb"

    .line 2
    .line 3
    const-string v1, "loadNewsForMainScreen "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/moslay/entities/ThreeArticlesRequest;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/moslay/entities/ThreeArticlesRequest;-><init>(Lcom/moslay/entities/BenefitsSettings;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v1, 0x286d

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0xf

    .line 24
    .line 25
    invoke-interface {p0, v0, v2, v1}, Lcom/moslay/remote/ArticlesServiceApi;->GetDynamicCountArticles(Lcom/moslay/entities/ThreeArticlesRequest;ILjava/lang/String;)Lretrofit2/Call;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lcom/moslay/control_2015/NewsController$53;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/moslay/control_2015/NewsController$53;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static loadNewsWithCategory(Landroid/content/Context;Lcom/moslay/entities/BenefitsSettings;IZILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 0

    .line 1
    new-instance p0, Lcom/moslay/entities/ArticlesWithCategoryRequest;

    .line 2
    .line 3
    const/16 p3, 0x19

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/moslay/entities/ArticlesWithCategoryRequest;-><init>(IIILcom/moslay/entities/BenefitsSettings;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p0}, Lcom/moslay/remote/ArticlesServiceApi;->retrieveArticleByCategoryId(Lcom/moslay/entities/ArticlesWithCategoryRequest;)Lretrofit2/Call;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lcom/moslay/control_2015/NewsController$29;

    .line 17
    .line 18
    invoke-direct {p1, p5}, Lcom/moslay/control_2015/NewsController$29;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static loadSearchNews(Landroid/content/Context;Lcom/moslay/entities/BenefitsSettings;ILcom/moslay/entities/Profile;ZZLjava/lang/String;Ljava/lang/String;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/moslay/entities/SearchRequest;

    .line 8
    .line 9
    const/16 v3, 0x19

    .line 10
    .line 11
    const-string v5, "android"

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    move v1, p2

    .line 15
    move-object v2, p3

    .line 16
    move v4, p4

    .line 17
    move-object v6, p6

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/moslay/entities/SearchRequest;-><init>(ILcom/moslay/entities/Profile;IZLjava/lang/String;Ljava/lang/String;Lcom/moslay/entities/BenefitsSettings;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v0}, Lcom/moslay/remote/ArticlesServiceApi;->retrieveSearchedArticles(Lcom/moslay/entities/SearchRequest;)Lretrofit2/Call;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lcom/moslay/control_2015/NewsController$25;

    .line 30
    .line 31
    move-object/from16 p2, p8

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/moslay/control_2015/NewsController$25;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static loadUsersArticles(Landroid/content/Context;Lcom/moslay/entities/BenefitsSettings;IILcom/moslay/entities/Profile;ZZLcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    move p4, p5

    .line 8
    move-object p5, p1

    .line 9
    new-instance p1, Lcom/moslay/entities/UsersArticlesRequest;

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p6, ""

    .line 14
    .line 15
    invoke-direct {p0, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/moslay/adapter/k;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p6

    .line 22
    invoke-direct/range {p1 .. p6}, Lcom/moslay/entities/UsersArticlesRequest;-><init>(IIZLcom/moslay/entities/BenefitsSettings;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, p1}, Lcom/moslay/remote/ArticlesServiceApi;->retrieveUsersArticles(Lcom/moslay/entities/UsersArticlesRequest;)Lretrofit2/Call;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lcom/moslay/control_2015/NewsController$24;

    .line 34
    .line 35
    invoke-direct {p1, p7}, Lcom/moslay/control_2015/NewsController$24;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static muteMember(Lcom/moslay/entities/MuteMemberRequest;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/moslay/remote/ArticlesServiceApi;->muteMember(Lcom/moslay/entities/MuteMemberRequest;)Lretrofit2/Call;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/moslay/control_2015/NewsController$74;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/moslay/control_2015/NewsController$74;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static postCommentOnQuestion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/moslay/entities/PostCommentBody;

    .line 2
    .line 3
    const-string v6, "5"

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v1, p4

    .line 10
    move-object v7, p5

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/moslay/entities/PostCommentBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, v0}, Lcom/moslay/remote/ArticlesServiceApi;->postCommentOnQuestion(Lcom/moslay/entities/PostCommentBody;)Lretrofit2/Call;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lcom/moslay/control_2015/NewsController$42;

    .line 23
    .line 24
    invoke-direct {p1, p6}, Lcom/moslay/control_2015/NewsController$42;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static purchaseProduct(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/payment/views/RegisterPurchaseResponseListener;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "MOSALY"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const-string v1, " accountData : "

    .line 30
    .line 31
    const-string v2, " purchasetoken : "

    .line 32
    .line 33
    const-string v3, "purchase >>  userid : "

    .line 34
    .line 35
    invoke-static {v0, p0, v3, v1, v2}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " packageid : "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "NewsController"

    .line 55
    .line 56
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    new-instance v1, Lcom/moslay/mvvm/data/model/purchase/PurchaseRequestBody;

    .line 86
    .line 87
    invoke-direct {v1, v0, p0, p1, p2}, Lcom/moslay/mvvm/data/model/purchase/PurchaseRequestBody;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0, v1}, Lcom/moslay/remote/ArticlesServiceApi;->purchaseProduct(Lcom/moslay/mvvm/data/model/purchase/PurchaseRequestBody;)Lretrofit2/Call;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance p1, Lcom/moslay/control_2015/NewsController$8;

    .line 99
    .line 100
    invoke-direct {p1, p3}, Lcom/moslay/control_2015/NewsController$8;-><init>(Lcom/moslay/payment/views/RegisterPurchaseResponseListener;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    if-eqz p3, :cond_1

    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    invoke-interface {p3, p0}, Lcom/moslay/payment/views/RegisterPurchaseResponseListener;->onRegisterSubscriptionPurchaseErrorResponse(Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method

.method public static rateKhatma(Lcom/moslay/entities/RatingRequestObject;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/moslay/remote/ArticlesServiceApi;->rateKhatma(Lcom/moslay/entities/RatingRequestObject;)Lretrofit2/Call;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/moslay/control_2015/NewsController$65;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/moslay/control_2015/NewsController$65;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static removeReportedCommentsAndUsers(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/Comment;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/Comment;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "reported_users_guid_pref"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ","

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "reported_comments_guid_pref"

    .line 18
    .line 19
    invoke-static {p0, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v2, v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/moslay/entities/Comment;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/moslay/entities/Comment;->getAccountGuid()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/moslay/entities/Comment;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/moslay/entities/Comment;->getGuid()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/moslay/entities/Comment;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public static removeReportedReplyiesAndUsers(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/ReplyEntity;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/ReplyEntity;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "reported_users_guid_pref"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ","

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "reported_comments_guid_pref"

    .line 18
    .line 19
    invoke-static {p0, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v2, v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/moslay/entities/ReplyEntity;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/moslay/entities/ReplyEntity;->getAccountGuid()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/moslay/entities/ReplyEntity;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/moslay/entities/ReplyEntity;->getGuid()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/moslay/entities/ReplyEntity;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public static repeteKhatma(IILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/moslay/remote/ArticlesServiceApi;->repeteKhatmaV1(II)Lretrofit2/Call;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lcom/moslay/control_2015/NewsController$63;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lcom/moslay/control_2015/NewsController$63;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static reportKhatma(IILjava/lang/String;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/entities/ReportKhatmaRequest;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/moslay/entities/ReportKhatmaRequest;-><init>(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/moslay/remote/ArticlesServiceApi;->reportKhatma(Lcom/moslay/entities/ReportKhatmaRequest;)Lretrofit2/Call;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lcom/moslay/control_2015/NewsController$68;

    .line 15
    .line 16
    invoke-direct {p1, p3}, Lcom/moslay/control_2015/NewsController$68;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static requestArticlesListFeed(Landroid/content/Context;Lcom/moslay/entities/BenefitsSettings;ILcom/moslay/entities/Profile;ZZLcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/moslay/entities/ArticlesRequest;

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p5, ""

    .line 12
    .line 13
    invoke-direct {p0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/moslay/adapter/k;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const-string v5, "android"

    .line 21
    .line 22
    const/16 v6, 0x19

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    move v1, p2

    .line 26
    move-object v2, p3

    .line 27
    move v3, p4

    .line 28
    invoke-direct/range {v0 .. v7}, Lcom/moslay/entities/ArticlesRequest;-><init>(ILcom/moslay/entities/Profile;ZLcom/moslay/entities/BenefitsSettings;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0, v0}, Lcom/moslay/remote/ArticlesServiceApi;->retrieveArticles(Lcom/moslay/entities/ArticlesRequest;)Lretrofit2/Call;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lcom/moslay/control_2015/NewsController$19;

    .line 40
    .line 41
    invoke-direct {p1, p6}, Lcom/moslay/control_2015/NewsController$19;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    if-eqz p6, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-interface {p6, p1}, Lcom/moslay/interfaces/FailableCallbackInterface;->onFailed(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz p0, :cond_2

    .line 55
    .line 56
    instance-of p1, p0, Landroid/app/Activity;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    move-object p1, p0

    .line 61
    check-cast p1, Landroid/app/Activity;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget p2, Lcom/moslay/R$string;->no_internet:I

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-static {p1, p2, p0, p3}, Lcom/inmobi/media/ns;->q(Landroid/content/res/Resources;ILandroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public static sendCancelReason(Landroid/content/Context;IILjava/lang/String;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/moslay/mvvm/data/model/purchase/SendCancelReasonBody;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/moslay/mvvm/data/model/purchase/SendCancelReasonBody;-><init>(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lcom/moslay/remote/ArticlesServiceApi;->sendCancelReason(Lcom/moslay/mvvm/data/model/purchase/SendCancelReasonBody;)Lretrofit2/Call;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lcom/moslay/control_2015/NewsController$52;

    .line 21
    .line 22
    invoke-direct {p1, p4}, Lcom/moslay/control_2015/NewsController$52;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    invoke-interface {p4, p0}, Lcom/moslay/interfaces/FailableCallbackInterface;->onFailed(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static sendInquiry(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;",
            "Lcom/moslay/interfaces/FailableCallbackInterface;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/moslay/control_2015/DeviceDataControl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getCampaignServiceApi()Lcom/moslay/remote/CampaignServiceApi;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    move-object v7, p5

    .line 28
    invoke-interface/range {v1 .. v7}, Lcom/moslay/remote/CampaignServiceApi;->sendDonationInquiry(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lretrofit2/Call;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p5, v6

    .line 34
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getCampaignServiceApi()Lcom/moslay/remote/CampaignServiceApi;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface/range {p0 .. p5}, Lcom/moslay/remote/CampaignServiceApi;->sendDonationInquiry(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    new-instance p1, Lcom/moslay/control_2015/NewsController$12;

    .line 43
    .line 44
    invoke-direct {p1, p6}, Lcom/moslay/control_2015/NewsController$12;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    invoke-interface {p6, p0}, Lcom/moslay/interfaces/FailableCallbackInterface;->onFailed(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static shareArticle(Landroid/content/Context;ILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 3

    .line 19
    invoke-static {p0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lcom/moslay/mvvm/data/model/ShareArticleRequest;

    .line 21
    const-string v1, ""

    invoke-static {p1, v1}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, Lcom/moslay/mvvm/data/model/ShareArticleRequest;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {p0}, Lcom/moslay/Application/App;->create(Landroid/content/Context;)Lcom/moslay/Application/App;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moslay/Application/App;->getNewApisService()Lcom/moslay/mvvm/network/ApiService;

    move-result-object p0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/moslay/mvvm/network/ApiService;->shareArticleCall(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    .line 25
    new-instance p1, Lcom/moslay/control_2015/NewsController$17;

    invoke-direct {p1, p2}, Lcom/moslay/control_2015/NewsController$17;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_0
    return-void
.end method

.method public static shareArticle(Lcom/moslay/control_2015/NewsController$ArticlesScreenShareCases;Landroid/content/Context;ILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 4

    .line 1
    const-string v0, "UA-25835306-5"

    invoke-static {p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string v1, ""

    if-eqz p0, :cond_3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    move-object p0, v1

    goto :goto_0

    .line 3
    :cond_0
    const-string p0, "\u0627\u0644\u0641\u0648\u0627\u0626\u062f - \u062d\u062f\u062b \u0641\u064a \u0645\u062b\u0644 \u0647\u0630\u0627 \u0627\u0644\u064a\u0648\u0645"

    goto :goto_0

    .line 4
    :cond_1
    const-string p0, "\u062a\u0641\u0627\u0635\u064a\u0644 \u0627\u0644\u0641\u0648\u0627\u0626\u062f"

    goto :goto_0

    .line 5
    :cond_2
    const-string p0, "\u0627\u0644\u0641\u0648\u0627\u0626\u062f"

    goto :goto_0

    .line 6
    :cond_3
    const-string p0, "\u0627\u0644\u0641\u0648\u0627\u0626\u062f \u0641\u064a \u0627\u0644\u0631\u0626\u064a\u0633\u064a\u0629"

    .line 7
    :goto_0
    const-string v2, "share"

    const-string v3, "type"

    invoke-virtual {v0, v2, p0, v3}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 9
    new-instance p0, Lcom/moslay/mvvm/data/model/ShareArticleRequest;

    .line 10
    invoke-static {p2, v1}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/moslay/mvvm/data/model/ShareArticleRequest;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/moslay/Application/App;->create(Landroid/content/Context;)Lcom/moslay/Application/App;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moslay/Application/App;->getNewApisService()Lcom/moslay/mvvm/network/ApiService;

    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/moslay/mvvm/network/ApiService;->shareArticleCall(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p0

    .line 14
    new-instance p1, Lcom/moslay/control_2015/NewsController$16;

    invoke-direct {p1, p3}, Lcom/moslay/control_2015/NewsController$16;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_4
    return-void
.end method

.method public static shareLataef(Landroid/content/Context;ILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lcom/moslay/remote/ArticlesServiceApi;->shareLataef(I)Lretrofit2/Call;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lcom/moslay/control_2015/NewsController$20;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcom/moslay/control_2015/NewsController$20;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static shareSurvey(Landroid/content/Context;ILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lcom/moslay/remote/ArticlesServiceApi;->increaseShare(I)Lretrofit2/Call;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lcom/moslay/control_2015/NewsController$56;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcom/moslay/control_2015/NewsController$56;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static startAgainKhatma(IILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/moslay/remote/ArticlesServiceApi;->startAgainKhatma(II)Lretrofit2/Call;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lcom/moslay/control_2015/NewsController$66;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lcom/moslay/control_2015/NewsController$66;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static stopKhatma(IILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/moslay/remote/ArticlesServiceApi;->stopKhatma(II)Lretrofit2/Call;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lcom/moslay/control_2015/NewsController$67;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lcom/moslay/control_2015/NewsController$67;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static unLikeKhatma(IILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/moslay/adapter/k;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/moslay/entities/DeleteRequest;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0}, Lcom/moslay/entities/DeleteRequest;-><init>(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, v1}, Lcom/moslay/remote/ArticlesServiceApi;->unLikeKhatma(Lcom/moslay/entities/DeleteRequest;)Lretrofit2/Call;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lcom/moslay/control_2015/NewsController$85;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/moslay/control_2015/NewsController$85;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static updateSeen(IIILcom/moslay/interfaces/FailableCallbackInterface;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/entities/KhatmaEventsRequest;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/moslay/entities/KhatmaEventsRequest;-><init>(III)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/moslay/control_2015/NewsController;->getArticlesServiceApi()Lcom/moslay/remote/ArticlesServiceApi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, v0}, Lcom/moslay/remote/ArticlesServiceApi;->updateSeen(Lcom/moslay/entities/KhatmaEventsRequest;)Lretrofit2/Call;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lcom/moslay/control_2015/NewsController$87;

    .line 15
    .line 16
    invoke-direct {p1, p3}, Lcom/moslay/control_2015/NewsController$87;-><init>(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
