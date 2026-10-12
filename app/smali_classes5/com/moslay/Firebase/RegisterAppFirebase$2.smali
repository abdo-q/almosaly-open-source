.class Lcom/moslay/Firebase/RegisterAppFirebase$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/Firebase/RegisterAppFirebase;->registerApp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/Firebase/RegisterAppFirebase;


# direct methods
.method public constructor <init>(Lcom/moslay/Firebase/RegisterAppFirebase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/Firebase/RegisterAppFirebase$2;->this$0:Lcom/moslay/Firebase/RegisterAppFirebase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Fetching FCM registration token failed"

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "FCMRelated"

    .line 14
    .line 15
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "iuui"

    .line 26
    .line 27
    const-string/jumbo v1, "token onComplete = "

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1, v0}, Lf;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/moslay/Firebase/RegisterAppFirebase$2;->this$0:Lcom/moslay/Firebase/RegisterAppFirebase;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/moslay/Firebase/RegisterAppFirebase;->context:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Lcom/moslay/Firebase/RegisterAppFirebase;->a(Lcom/moslay/Firebase/RegisterAppFirebase;Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "fcm token"

    .line 41
    .line 42
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/moslay/Firebase/RegisterAppFirebase$2;->this$0:Lcom/moslay/Firebase/RegisterAppFirebase;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/moslay/Firebase/RegisterAppFirebase;->context:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/moslay/Firebase/MyFirebaseMessagingService;->sendRegistrationToServer(Ljava/lang/String;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/moslay/Firebase/RegisterAppFirebase;->subscribeTopics()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
