.class Lcom/moslay/entities/Profile$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/entities/Profile;->addUser(Landroid/content/Context;Lcom/moslay/interfaces/OnUserAccountListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/moslay/entities/AddUserResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/entities/Profile;

.field final synthetic val$callbackInterface:Lcom/moslay/interfaces/OnUserAccountListener;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/moslay/entities/Profile;Landroid/content/Context;Lcom/moslay/interfaces/OnUserAccountListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/Profile$10;->this$0:Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/entities/Profile$10;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/entities/Profile$10;->val$callbackInterface:Lcom/moslay/interfaces/OnUserAccountListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/AddUserResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/moslay/entities/Profile$10;->val$callbackInterface:Lcom/moslay/interfaces/OnUserAccountListener;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/moslay/interfaces/OnUserAccountListener;->onError()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/entities/Profile$10;->this$0:Lcom/moslay/entities/Profile;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->clearProfile()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/AddUserResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/moslay/entities/AddUserResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string p1, "registrationnnnnnnn"

    .line 14
    .line 15
    const-string v0, "add android"

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object p1, p0, Lcom/moslay/entities/Profile$10;->this$0:Lcom/moslay/entities/Profile;

    .line 21
    .line 22
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/moslay/entities/AddUserResponse;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/moslay/entities/AddUserResponse;->getUserId()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2, p1}, Lcom/moslay/entities/Profile;->c(ILcom/moslay/entities/Profile;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/moslay/entities/Profile$10;->this$0:Lcom/moslay/entities/Profile;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/moslay/entities/Profile;->b(Lcom/moslay/entities/Profile;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/moslay/entities/Profile;->e()Lcom/moslay/entities/Profile;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/moslay/entities/Profile$10;->this$0:Lcom/moslay/entities/Profile;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/moslay/entities/Profile;->b(Lcom/moslay/entities/Profile;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, p2}, Lcom/moslay/entities/Profile;->setUserId(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/moslay/entities/Profile;->e()Lcom/moslay/entities/Profile;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lcom/moslay/entities/Profile$10;->val$context:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/moslay/control_2015/DeviceDataControl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lcom/moslay/entities/Profile;->setDeviceId(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/moslay/entities/Profile$10;->this$0:Lcom/moslay/entities/Profile;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/moslay/entities/Profile;->d(Lcom/moslay/entities/Profile;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/moslay/entities/Profile$10;->val$callbackInterface:Lcom/moslay/interfaces/OnUserAccountListener;

    .line 75
    .line 76
    iget-object p2, p0, Lcom/moslay/entities/Profile$10;->this$0:Lcom/moslay/entities/Profile;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/moslay/entities/Profile;->b(Lcom/moslay/entities/Profile;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    int-to-long v0, p2

    .line 83
    invoke-interface {p1, v0, v1}, Lcom/moslay/interfaces/OnUserAccountListener;->onsuccess(J)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/moslay/entities/Profile$10;->val$callbackInterface:Lcom/moslay/interfaces/OnUserAccountListener;

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/moslay/interfaces/OnUserAccountListener;->onError()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/moslay/entities/Profile$10;->this$0:Lcom/moslay/entities/Profile;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->clearProfile()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/moslay/entities/Profile$10;->val$callbackInterface:Lcom/moslay/interfaces/OnUserAccountListener;

    .line 105
    .line 106
    invoke-interface {p1}, Lcom/moslay/interfaces/OnUserAccountListener;->onError()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/moslay/entities/Profile$10;->this$0:Lcom/moslay/entities/Profile;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->clearProfile()V

    .line 112
    .line 113
    .line 114
    return-void
.end method
