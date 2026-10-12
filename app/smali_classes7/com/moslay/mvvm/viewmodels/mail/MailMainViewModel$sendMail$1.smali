.class public final Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel$sendMail$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;->sendMail()V
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
        "com/moslay/mvvm/viewmodels/mail/MailMainViewModel$sendMail$1",
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
.field final synthetic $file1:Lkotlin/jvm/internal/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/c0;"
        }
    .end annotation
.end field

.field final synthetic $file2:Lkotlin/jvm/internal/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/c0;"
        }
    .end annotation
.end field

.field final synthetic $file3:Lkotlin/jvm/internal/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/c0;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;",
            "Lkotlin/jvm/internal/c0;",
            "Lkotlin/jvm/internal/c0;",
            "Lkotlin/jvm/internal/c0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel$sendMail$1;->this$0:Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel$sendMail$1;->$file1:Lkotlin/jvm/internal/c0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel$sendMail$1;->$file2:Lkotlin/jvm/internal/c0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel$sendMail$1;->$file3:Lkotlin/jvm/internal/c0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
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
    const-string p1, "MailMainViewModel"

    .line 12
    .line 13
    const-string p2, "onfailure >> sending message"

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
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
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel$sendMail$1;->this$0:Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;->access$getDb$p(Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel;)Lcom/moslay/database/DatabaseAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->deleteUnsentMail()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel$sendMail$1;->$file1:Lkotlin/jvm/internal/c0;

    .line 37
    .line 38
    iget-object p1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/io/File;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel$sendMail$1;->$file2:Lkotlin/jvm/internal/c0;

    .line 48
    .line 49
    iget-object p1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/io/File;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/mail/MailMainViewModel$sendMail$1;->$file3:Lkotlin/jvm/internal/c0;

    .line 59
    .line 60
    iget-object p1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/io/File;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    const-string p1, "MailMainViewModel"

    .line 71
    .line 72
    const-string p2, "onfailure >> sending message"

    .line 73
    .line 74
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return-void
.end method
