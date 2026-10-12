.class public final Lcom/moslay/mvvm/viewmodels/mail/MessageDetailsViewModel$getMailDetails$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/mail/MessageDetailsViewModel;->getMailDetails(ILcom/moslay/activities/mail/listeners/MailDetailsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/moslay/mvvm/viewmodels/mail/MessageDetailsViewModel$getMailDetails$1",
        "Lcom/moslay/interfaces/FailableCallbackInterface;",
        "",
        "objects",
        "Lkotlin/d0;",
        "OnWorkDone",
        "(Ljava/lang/Object;)V",
        "object",
        "onFailed",
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
.field final synthetic $listener:Lcom/moslay/activities/mail/listeners/MailDetailsListener;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/mail/listeners/MailDetailsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/mail/MessageDetailsViewModel$getMailDetails$1;->$listener:Lcom/moslay/activities/mail/listeners/MailDetailsListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/mail/MessageDetailsViewModel$getMailDetails$1;->$listener:Lcom/moslay/activities/mail/listeners/MailDetailsListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type com.moslay.mvvm.data.model.mail.MailItem"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/moslay/mvvm/data/model/mail/MailItem;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/moslay/activities/mail/listeners/MailDetailsListener;->onMessageDetailsReturnedSuccessfully(Lcom/moslay/mvvm/data/model/mail/MailItem;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/mail/MessageDetailsViewModel$getMailDetails$1;->$listener:Lcom/moslay/activities/mail/listeners/MailDetailsListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/moslay/activities/mail/listeners/MailDetailsListener;->onGetMessageDetailsFailed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
