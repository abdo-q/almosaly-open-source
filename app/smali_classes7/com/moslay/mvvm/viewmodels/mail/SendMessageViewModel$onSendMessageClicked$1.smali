.class public final Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel$onSendMessageClicked$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;->onSendMessageClicked(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[BLandroid/net/Uri;[BLandroid/net/Uri;[BLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/moslay/mvvm/data/model/mail/SendMailResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/moslay/mvvm/viewmodels/mail/SendMessageViewModel$onSendMessageClicked$1",
        "Lretrofit2/Callback;",
        "Lcom/moslay/mvvm/data/model/mail/SendMailResponse;",
        "Lretrofit2/Call;",
        "call",
        "Lretrofit2/Response;",
        "response",
        "Lkotlin/d0;",
        "onResponse",
        "(Lretrofit2/Call;Lretrofit2/Response;)V",
        "",
        "t",
        "onFailure",
        "(Lretrofit2/Call;Ljava/lang/Throwable;)V",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $imageUri1:Landroid/net/Uri;

.field final synthetic $imageUri2:Landroid/net/Uri;

.field final synthetic $imageUri3:Landroid/net/Uri;

.field final synthetic $imgByteArr1:[B

.field final synthetic $imgByteArr2:[B

.field final synthetic $imgByteArr3:[B

.field final synthetic $sendMailModel:Lkotlin/jvm/internal/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/c0;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;Lkotlin/jvm/internal/c0;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;[B[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;",
            "Lkotlin/jvm/internal/c0;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "[B[B[B)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel$onSendMessageClicked$1;->this$0:Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel$onSendMessageClicked$1;->$sendMailModel:Lkotlin/jvm/internal/c0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel$onSendMessageClicked$1;->$imageUri1:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel$onSendMessageClicked$1;->$imageUri2:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel$onSendMessageClicked$1;->$imageUri3:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel$onSendMessageClicked$1;->$imgByteArr1:[B

    .line 12
    .line 13
    iput-object p7, p0, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel$onSendMessageClicked$1;->$imgByteArr2:[B

    .line 14
    .line 15
    iput-object p8, p0, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel$onSendMessageClicked$1;->$imgByteArr3:[B

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/moslay/mvvm/data/model/mail/SendMailResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel$onSendMessageClicked$1;->this$0:Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p1, p2}, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;->access$setFailedSendMessage$p(Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel$onSendMessageClicked$1;->this$0:Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel$onSendMessageClicked$1;->$sendMailModel:Lkotlin/jvm/internal/c0;

    .line 20
    .line 21
    iget-object p1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lcom/moslay/mvvm/data/model/mail/SendMailModel;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel$onSendMessageClicked$1;->$imageUri1:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel$onSendMessageClicked$1;->$imageUri2:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel$onSendMessageClicked$1;->$imageUri3:Landroid/net/Uri;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel$onSendMessageClicked$1;->$imgByteArr1:[B

    .line 33
    .line 34
    iget-object v6, p0, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel$onSendMessageClicked$1;->$imgByteArr2:[B

    .line 35
    .line 36
    iget-object v7, p0, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel$onSendMessageClicked$1;->$imgByteArr3:[B

    .line 37
    .line 38
    invoke-static/range {v0 .. v7}, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;->access$onSendMessageFailed(Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;Lcom/moslay/mvvm/data/model/mail/SendMailModel;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;[B[B[B)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel$onSendMessageClicked$1;->this$0:Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel$onSendMessageClicked$1;->this$0:Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    sget v0, Lcom/moslay/R$string;->errorConnectingServer:I

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p2, 0x0

    .line 63
    :goto_0
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel$onSendMessageClicked$1;->this$0:Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;->getSendMessageListener()Lcom/moslay/fragments/mail/listeners/SendMessageListener;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/moslay/fragments/mail/listeners/SendMessageListener;->onMessageSentFailed()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/moslay/mvvm/data/model/mail/SendMailResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/moslay/mvvm/data/model/mail/SendMailResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/moslay/mvvm/data/model/mail/SendMailResponse;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel$onSendMessageClicked$1;->this$0:Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;->getSendMessageListener()Lcom/moslay/fragments/mail/listeners/SendMessageListener;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/moslay/fragments/mail/listeners/SendMessageListener;->onMessageSentSuccessfully()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel$onSendMessageClicked$1;->this$0:Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;->access$setFailedSendMessage$p(Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel$onSendMessageClicked$1;->this$0:Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;->access$getDb$p(Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;)Lcom/moslay/database/DatabaseAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->deleteUnsentMail()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel$onSendMessageClicked$1;->this$0:Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-static {p1, p2}, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;->access$setFailedSendMessage$p(Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel$onSendMessageClicked$1;->this$0:Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel$onSendMessageClicked$1;->$sendMailModel:Lkotlin/jvm/internal/c0;

    .line 63
    .line 64
    iget-object p1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    check-cast v2, Lcom/moslay/mvvm/data/model/mail/SendMailModel;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel$onSendMessageClicked$1;->$imageUri1:Landroid/net/Uri;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel$onSendMessageClicked$1;->$imageUri2:Landroid/net/Uri;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel$onSendMessageClicked$1;->$imageUri3:Landroid/net/Uri;

    .line 74
    .line 75
    iget-object v6, p0, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel$onSendMessageClicked$1;->$imgByteArr1:[B

    .line 76
    .line 77
    iget-object v7, p0, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel$onSendMessageClicked$1;->$imgByteArr2:[B

    .line 78
    .line 79
    iget-object v8, p0, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel$onSendMessageClicked$1;->$imgByteArr3:[B

    .line 80
    .line 81
    invoke-static/range {v1 .. v8}, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;->access$onSendMessageFailed(Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;Lcom/moslay/mvvm/data/model/mail/SendMailModel;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;[B[B[B)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel$onSendMessageClicked$1;->this$0:Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel$onSendMessageClicked$1;->this$0:Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    sget v1, Lcom/moslay/R$string;->errorConnectingServer:I

    .line 99
    .line 100
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/4 p2, 0x0

    .line 106
    :goto_0
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel$onSendMessageClicked$1;->this$0:Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;->getSendMessageListener()Lcom/moslay/fragments/mail/listeners/SendMessageListener;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-interface {p1}, Lcom/moslay/fragments/mail/listeners/SendMessageListener;->onMessageSentFailed()V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
.end method
