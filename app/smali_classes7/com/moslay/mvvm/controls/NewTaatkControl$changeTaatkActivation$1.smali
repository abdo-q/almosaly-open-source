.class final Lcom/moslay/mvvm/controls/NewTaatkControl$changeTaatkActivation$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/controls/NewTaatkControl;->changeTaatkActivation(Landroid/app/Activity;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.mvvm.controls.NewTaatkControl$changeTaatkActivation$1"
    f = "NewTaatkControl.kt"
    l = {
        0x961,
        0x96c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/app/Activity;

.field final synthetic $isActive:Z

.field final synthetic $isTimeToUpdate:Z

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/controls/NewTaatkControl;


# direct methods
.method public constructor <init>(ZLandroid/app/Activity;ZLcom/moslay/mvvm/controls/NewTaatkControl;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/app/Activity;",
            "Z",
            "Lcom/moslay/mvvm/controls/NewTaatkControl;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/controls/NewTaatkControl$changeTaatkActivation$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$changeTaatkActivation$1;->$isTimeToUpdate:Z

    iput-object p2, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$changeTaatkActivation$1;->$context:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$changeTaatkActivation$1;->$isActive:Z

    iput-object p4, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$changeTaatkActivation$1;->this$0:Lcom/moslay/mvvm/controls/NewTaatkControl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/moslay/mvvm/controls/NewTaatkControl$changeTaatkActivation$1;

    iget-boolean v1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$changeTaatkActivation$1;->$isTimeToUpdate:Z

    iget-object v2, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$changeTaatkActivation$1;->$context:Landroid/app/Activity;

    iget-boolean v3, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$changeTaatkActivation$1;->$isActive:Z

    iget-object v4, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$changeTaatkActivation$1;->this$0:Lcom/moslay/mvvm/controls/NewTaatkControl;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/controls/NewTaatkControl$changeTaatkActivation$1;-><init>(ZLandroid/app/Activity;ZLcom/moslay/mvvm/controls/NewTaatkControl;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/controls/NewTaatkControl$changeTaatkActivation$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/controls/NewTaatkControl$changeTaatkActivation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/controls/NewTaatkControl$changeTaatkActivation$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/controls/NewTaatkControl$changeTaatkActivation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$changeTaatkActivation$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "MainScreenFragment"

    .line 7
    .line 8
    const-string v4, "isTaatkActivationTimeToUpdated"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$changeTaatkActivation$1;->$isTimeToUpdate:Z

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$changeTaatkActivation$1;->$context:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-static {p1, v4, v5}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object p1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$changeTaatkActivation$1;->$context:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-boolean v1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$changeTaatkActivation$1;->$isActive:Z

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/moslay/database/GeneralInformation;->setActiveTaatk(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$changeTaatkActivation$1;->$context:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, p1}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$changeTaatkActivation$1;->this$0:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$changeTaatkActivation$1;->$context:Landroid/app/Activity;

    .line 73
    .line 74
    iput v5, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$changeTaatkActivation$1;->label:I

    .line 75
    .line 76
    invoke-virtual {p1, v1, p0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getTodayTaatkStatics(Landroid/content/Context;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_0
    check-cast p1, Lcom/moslay/mvvm/data/model/TaatkStatics;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getTotalPoints()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    const-string p1, "MainScreenFragment>>> before taatk launch"

    .line 92
    .line 93
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$changeTaatkActivation$1;->$context:Landroid/app/Activity;

    .line 97
    .line 98
    invoke-static {p1, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    iget-object p1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$changeTaatkActivation$1;->this$0:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/moslay/mvvm/controls/NewTaatkControl;->access$isConnectedToNetwork$p(Lcom/moslay/mvvm/controls/NewTaatkControl;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    invoke-static {}, Lcom/moslay/mvvm/network/ApiFactoryNew;->create()Lcom/moslay/mvvm/network/ApiService;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, Lcom/moslay/mvvm/data/model/TaatkActivateRequest;

    .line 117
    .line 118
    iget-object v6, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$changeTaatkActivation$1;->$context:Landroid/app/Activity;

    .line 119
    .line 120
    invoke-static {v6}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iget-boolean v7, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$changeTaatkActivation$1;->$isActive:Z

    .line 129
    .line 130
    invoke-direct {v1, v6, v7}, Lcom/moslay/mvvm/data/model/TaatkActivateRequest;-><init>(IZ)V

    .line 131
    .line 132
    .line 133
    iput v2, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$changeTaatkActivation$1;->label:I

    .line 134
    .line 135
    invoke-interface {p1, v1, p0}, Lcom/moslay/mvvm/network/ApiService;->changeTaatkActivate(Lcom/moslay/mvvm/data/model/TaatkActivateRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_5

    .line 140
    .line 141
    :goto_1
    return-object v0

    .line 142
    :cond_5
    :goto_2
    check-cast p1, Lretrofit2/Response;

    .line 143
    .line 144
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast p1, Lcom/moslay/mvvm/data/model/DefaultResponse;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/DefaultResponse;->getResult()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v0, "Success"

    .line 164
    .line 165
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    iget-object p1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$changeTaatkActivation$1;->$context:Landroid/app/Activity;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {p1, v4, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    iget-object p1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$changeTaatkActivation$1;->$context:Landroid/app/Activity;

    .line 179
    .line 180
    invoke-static {p1, v4, v5}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    :goto_3
    const-string p1, "MainScreenFragment>>> after save prefs"

    .line 184
    .line 185
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    iget-object p1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$changeTaatkActivation$1;->$context:Landroid/app/Activity;

    .line 191
    .line 192
    invoke-static {p1, v4, v5}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    const-string p1, "MainScreenFragment>>> is taatk activation"

    .line 196
    .line 197
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    :goto_4
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->a(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    iget-object p1, p0, Lcom/moslay/mvvm/controls/NewTaatkControl$changeTaatkActivation$1;->$context:Landroid/app/Activity;

    .line 206
    .line 207
    invoke-static {p1, v4, v5}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 211
    .line 212
    return-object p1
.end method
