.class Lcom/moslay/entities/Profile$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/entities/Profile;->saveUserEmailLoginInfo(Lretrofit2/Call;Landroid/content/Context;Lcom/moslay/interfaces/OnUserRegisterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/moslay/entities/RegisterWithEmailResonse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/entities/Profile;

.field final synthetic val$callbackInterface:Lcom/moslay/interfaces/OnUserRegisterListener;

.field final synthetic val$prefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/moslay/entities/Profile;Landroid/content/SharedPreferences;Lcom/moslay/interfaces/OnUserRegisterListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/Profile$4;->this$0:Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/entities/Profile$4;->val$prefs:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/entities/Profile$4;->val$callbackInterface:Lcom/moslay/interfaces/OnUserRegisterListener;

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
            "Lcom/moslay/entities/RegisterWithEmailResonse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/moslay/entities/Profile$4;->val$callbackInterface:Lcom/moslay/interfaces/OnUserRegisterListener;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/moslay/interfaces/OnUserRegisterListener;->onError()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/entities/Profile$4;->this$0:Lcom/moslay/entities/Profile;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->clearProfile()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/RegisterWithEmailResonse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/moslay/entities/RegisterWithEmailResonse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/moslay/entities/RegisterWithEmailResonse;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/moslay/entities/RegisterWithEmailResonse;->getResult()Lcom/moslay/entities/RegisterResult;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/moslay/entities/RegisterWithEmailResonse;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/moslay/entities/RegisterWithEmailResonse;->getResult()Lcom/moslay/entities/RegisterResult;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/moslay/entities/RegisterResult;->getResult()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/moslay/entities/RegisterWithEmailResonse;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/moslay/entities/RegisterWithEmailResonse;->getResult()Lcom/moslay/entities/RegisterResult;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/moslay/entities/RegisterResult;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/moslay/entities/RegisterWithEmailResonse;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/moslay/entities/RegisterWithEmailResonse;->getResult()Lcom/moslay/entities/RegisterResult;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/moslay/entities/RegisterResult;->getImageUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/moslay/entities/RegisterWithEmailResonse;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/moslay/entities/RegisterWithEmailResonse;->getResult()Lcom/moslay/entities/RegisterResult;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/moslay/entities/RegisterResult;->getIsRegisteredButNotConfirmed()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/moslay/entities/RegisterWithEmailResonse;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/moslay/entities/RegisterWithEmailResonse;->getResult()Lcom/moslay/entities/RegisterResult;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcom/moslay/entities/RegisterResult;->getPublicId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lcom/moslay/entities/RegisterWithEmailResonse;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/moslay/entities/RegisterWithEmailResonse;->getResult()Lcom/moslay/entities/RegisterResult;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Lcom/moslay/entities/RegisterResult;->getIsMailConfirmed()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    iget-object v4, p0, Lcom/moslay/entities/Profile$4;->val$prefs:Landroid/content/SharedPreferences;

    .line 106
    .line 107
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "account_guid"

    .line 112
    .line 113
    invoke-interface {v4, v5, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    const-string p1, "account_id"

    .line 117
    .line 118
    invoke-interface {v4, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    const-string p1, "account_image"

    .line 122
    .line 123
    invoke-interface {v4, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    const-string p1, "public_id"

    .line 127
    .line 128
    invoke-interface {v4, p1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/moslay/entities/Profile$4;->val$callbackInterface:Lcom/moslay/interfaces/OnUserRegisterListener;

    .line 135
    .line 136
    invoke-interface {p1, v2, p2}, Lcom/moslay/interfaces/OnUserRegisterListener;->onsuccess(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/moslay/entities/Profile$4;->val$callbackInterface:Lcom/moslay/interfaces/OnUserRegisterListener;

    .line 141
    .line 142
    invoke-interface {p1}, Lcom/moslay/interfaces/OnUserRegisterListener;->onError()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/moslay/entities/Profile$4;->this$0:Lcom/moslay/entities/Profile;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->clearProfile()V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void
.end method
