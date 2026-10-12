.class final Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;->addDoaa(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/lang/String;Ljava/io/File;Lcom/moslay/entities/Profile;Lcom/moslay/database/GeneralInformation;Z)V
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
    c = "com.moslay.doaa_requests.viewmodels.AddDoaaViewModel$addDoaa$1"
    f = "AddDoaaViewModel.kt"
    l = {
        0x67,
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

.field final synthetic $doaaImage:Ljava/io/File;

.field final synthetic $doaaText:Ljava/lang/String;

.field final synthetic $isAnonymous:Z

.field final synthetic $mGeneralInfo:Lcom/moslay/database/GeneralInformation;

.field final synthetic $profile:Lcom/moslay/entities/Profile;

.field label:I

.field final synthetic this$0:Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/entities/Profile;ZLcom/moslay/database/GeneralInformation;Ljava/lang/String;Ljava/io/File;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/Profile;",
            "Z",
            "Lcom/moslay/database/GeneralInformation;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
            "Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1;->$profile:Lcom/moslay/entities/Profile;

    iput-boolean p2, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1;->$isAnonymous:Z

    iput-object p3, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1;->$mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    iput-object p4, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1;->$doaaText:Ljava/lang/String;

    iput-object p5, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1;->$doaaImage:Ljava/io/File;

    iput-object p6, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1;->$activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    iput-object p7, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 9
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

    new-instance v0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1;

    iget-object v1, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1;->$profile:Lcom/moslay/entities/Profile;

    iget-boolean v2, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1;->$isAnonymous:Z

    iget-object v3, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1;->$mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    iget-object v4, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1;->$doaaText:Ljava/lang/String;

    iget-object v5, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1;->$doaaImage:Ljava/io/File;

    iget-object v6, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1;->$activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    iget-object v7, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1;-><init>(Lcom/moslay/entities/Profile;ZLcom/moslay/database/GeneralInformation;Ljava/lang/String;Ljava/io/File;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v9, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1;->label:I

    .line 4
    .line 5
    const/4 v10, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v11, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-ne v0, v10, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v0, p1

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1;->$profile:Lcom/moslay/entities/Profile;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-instance v3, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v3, v11

    .line 53
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-boolean v4, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1;->$isAnonymous:Z

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v4, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1;->$mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    new-instance v6, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object v6, v11

    .line 88
    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v0, v5, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1;->$doaaText:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v6, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v7, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 103
    .line 104
    iget-object v12, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1;->$mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 105
    .line 106
    invoke-virtual {v12}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v12}, Lcom/moslay/database/City;->getLocID()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-virtual {v7, v12}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->setTypeAccordingToUserCountry(I)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v0, v7, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v3, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1;->$doaaImage:Ljava/io/File;

    .line 127
    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    sget-object v7, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;

    .line 131
    .line 132
    iget-object v12, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1;->$activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 133
    .line 134
    const-string v13, "image"

    .line 135
    .line 136
    invoke-virtual {v7, v12, v3, v13}, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->prepareImagePart(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move-object v7, v3

    .line 141
    :goto_2
    move-object v3, v4

    .line 142
    move-object v4, v5

    .line 143
    move-object v5, v6

    .line 144
    move-object v6, v0

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    move-object v7, v11

    .line 147
    goto :goto_2

    .line 148
    :goto_3
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestRepository;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestRepository;

    .line 149
    .line 150
    iget-object v12, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1;->$activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 151
    .line 152
    iput v1, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1;->label:I

    .line 153
    .line 154
    move-object v8, p0

    .line 155
    move-object v1, v12

    .line 156
    invoke-virtual/range {v0 .. v8}, Lcom/moslay/doaa_requests/controls/DoaaRequestRepository;->addDoaa(Landroid/app/Activity;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v9, :cond_6

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 164
    .line 165
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 166
    .line 167
    sget-object v1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 168
    .line 169
    new-instance v2, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1$1;

    .line 170
    .line 171
    iget-object v3, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1;->this$0:Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;

    .line 172
    .line 173
    iget-object v4, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1;->$activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 174
    .line 175
    invoke-direct {v2, v0, v3, v4, v11}, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1$1;-><init>(Ljava/lang/String;Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lkotlin/coroutines/e;)V

    .line 176
    .line 177
    .line 178
    iput v10, p0, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel$addDoaa$1;->label:I

    .line 179
    .line 180
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v9, :cond_7

    .line 185
    .line 186
    :goto_5
    return-object v9

    .line 187
    :cond_7
    :goto_6
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 188
    .line 189
    return-object v0
.end method
