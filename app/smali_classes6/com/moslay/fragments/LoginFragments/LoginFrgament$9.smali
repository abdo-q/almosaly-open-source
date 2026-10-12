.class Lcom/moslay/fragments/LoginFragments/LoginFrgament$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$GraphJSONObjectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/LoginFragments/LoginFrgament;->RequestData()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/LoginFragments/LoginFrgament;

.field final synthetic val$email:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/LoginFragments/LoginFrgament;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$9;->this$0:Lcom/moslay/fragments/LoginFragments/LoginFrgament;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$9;->val$email:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCompleted(Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V
    .locals 4

    .line 1
    const-string p1, "1- "

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$9;->val$email:[Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "email"

    .line 15
    .line 16
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    aput-object p2, v2, v1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$9;->this$0:Lcom/moslay/fragments/LoginFragments/LoginFrgament;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->profile:Lcom/moslay/entities/Profile;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$9;->val$email:[Ljava/lang/String;

    .line 27
    .line 28
    aget-object v2, v2, v1

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Lcom/moslay/entities/Profile;->email(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$9;->this$0:Lcom/moslay/fragments/LoginFragments/LoginFrgament;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->profile:Lcom/moslay/entities/Profile;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$9;->val$email:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object v2, v2, v1

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Lcom/moslay/entities/Profile;->saveEmail(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$9;->this$0:Lcom/moslay/fragments/LoginFragments/LoginFrgament;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->callRegisterApi()V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$9;->this$0:Lcom/moslay/fragments/LoginFragments/LoginFrgament;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->profile:Lcom/moslay/entities/Profile;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/moslay/entities/Profile;->getEmail()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    iget-object p2, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$9;->this$0:Lcom/moslay/fragments/LoginFragments/LoginFrgament;

    .line 60
    .line 61
    iget-object p2, p2, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->profile:Lcom/moslay/entities/Profile;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/moslay/entities/Profile;->getEmail()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_0

    .line 72
    .line 73
    const-string p2, "email:::>> "

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$9;->val$email:[Ljava/lang/String;

    .line 81
    .line 82
    aget-object p1, p1, v1

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$9;->this$0:Lcom/moslay/fragments/LoginFragments/LoginFrgament;

    .line 95
    .line 96
    iget-object p2, p1, Lcom/moslay/fragments/LoginFragments/GoogleSignInSignOutConfigurationFragment;->profile:Lcom/moslay/entities/Profile;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/moslay/fragments/LoginFragments/LoginFrgament;->access$600(Lcom/moslay/fragments/LoginFragments/LoginFrgament;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, p1}, Lcom/moslay/entities/Profile;->updateUserEmail(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    move-exception p1

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    return-void

    .line 109
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$9;->val$email:[Ljava/lang/String;

    .line 110
    .line 111
    aput-object v0, p1, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    return-void

    .line 114
    :goto_0
    iget-object p2, p0, Lcom/moslay/fragments/LoginFragments/LoginFrgament$9;->val$email:[Ljava/lang/String;

    .line 115
    .line 116
    aput-object v0, p2, v1

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    return-void
.end method
