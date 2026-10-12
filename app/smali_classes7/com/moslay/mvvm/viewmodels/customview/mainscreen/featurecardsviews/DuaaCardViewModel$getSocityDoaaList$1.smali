.class final Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel$getSocityDoaaList$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->getSocityDoaaList()V
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
    c = "com.moslay.mvvm.viewmodels.customview.mainscreen.featurecardsviews.DuaaCardViewModel$getSocityDoaaList$1"
    f = "DuaaCardViewModel.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel$getSocityDoaaList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel$getSocityDoaaList$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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

    new-instance p1, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel$getSocityDoaaList$1;

    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel$getSocityDoaaList$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;

    invoke-direct {p1, v0, p2}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel$getSocityDoaaList$1;-><init>(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel$getSocityDoaaList$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel$getSocityDoaaList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel$getSocityDoaaList$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel$getSocityDoaaList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel$getSocityDoaaList$1;->label:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    move-object v11, p0

    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    move-object v11, p0

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel$getSocityDoaaList$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->getDoaaListData()Lkotlinx/coroutines/flow/a1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Lcom/moslay/doaa_requests/controls/UiState;->Companion:Lcom/moslay/doaa_requests/controls/UiState$Companion;

    .line 43
    .line 44
    invoke-static {v1, v5, v3, v5}, Lcom/moslay/doaa_requests/controls/UiState$Companion;->loading$default(Lcom/moslay/doaa_requests/controls/UiState$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/doaa_requests/controls/UiState;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 49
    .line 50
    invoke-virtual {p1, v6}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel$getSocityDoaaList$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->access$getActivity$p$s1338506563(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    :try_start_1
    sget-object v6, Lcom/moslay/doaa_requests/controls/DoaaRequestRepository;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestRepository;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel$getSocityDoaaList$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->access$getActivity$p$s1338506563(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string p1, "access$getActivity$p$s1338506563(...)"

    .line 74
    .line 75
    invoke-static {v7, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel$getSocityDoaaList$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->getUserId()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel$getSocityDoaaList$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->getAccountId()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel$getSocityDoaaList$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->getMGeneralInfo()Lcom/moslay/database/GeneralInformation;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    :try_start_2
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    new-instance v1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move-object v1, v5

    .line 123
    :goto_0
    :try_start_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    iput v3, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel$getSocityDoaaList$1;->label:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 131
    .line 132
    move-object v11, p0

    .line 133
    :try_start_4
    invoke-virtual/range {v6 .. v11}, Lcom/moslay/doaa_requests/controls/DoaaRequestRepository;->getDoaaMainCardList(Landroid/app/Activity;IIILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_3

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/ArrayList;

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    iget-object v0, v11, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel$getSocityDoaaList$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->getDoaaListData()Lkotlinx/coroutines/flow/a1;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Lcom/moslay/doaa_requests/controls/UiState;->Companion:Lcom/moslay/doaa_requests/controls/UiState$Companion;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-static {v1, p1, v3, v4, v5}, Lcom/moslay/doaa_requests/controls/UiState$Companion;->success$default(Lcom/moslay/doaa_requests/controls/UiState$Companion;Ljava/lang/Object;IILjava/lang/Object;)Lcom/moslay/doaa_requests/controls/UiState;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :catch_1
    move-exception v0

    .line 164
    :goto_2
    move-object p1, v0

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    iget-object p1, v11, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel$getSocityDoaaList$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->getDoaaListData()Lkotlinx/coroutines/flow/a1;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object v0, Lcom/moslay/doaa_requests/controls/UiState;->Companion:Lcom/moslay/doaa_requests/controls/UiState$Companion;

    .line 173
    .line 174
    invoke-static {v0, v2, v5, v4, v5}, Lcom/moslay/doaa_requests/controls/UiState$Companion;->error$default(Lcom/moslay/doaa_requests/controls/UiState$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/doaa_requests/controls/UiState;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catch_2
    move-exception v0

    .line 185
    move-object v11, p0

    .line 186
    goto :goto_2

    .line 187
    :goto_3
    iget-object v0, v11, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel$getSocityDoaaList$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->getDoaaListData()Lkotlinx/coroutines/flow/a1;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v1, Lcom/moslay/doaa_requests/controls/UiState;->Companion:Lcom/moslay/doaa_requests/controls/UiState$Companion;

    .line 194
    .line 195
    invoke-static {v1, v2, v5, v4, v5}, Lcom/moslay/doaa_requests/controls/UiState$Companion;->error$default(Lcom/moslay/doaa_requests/controls/UiState$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/doaa_requests/controls/UiState;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    move-object v11, p0

    .line 209
    iget-object p1, v11, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel$getSocityDoaaList$1;->this$0:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DuaaCardViewModel;->getDoaaListData()Lkotlinx/coroutines/flow/a1;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v1, v2, v5, v4, v5}, Lcom/moslay/doaa_requests/controls/UiState$Companion;->noInternet$default(Lcom/moslay/doaa_requests/controls/UiState$Companion;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/doaa_requests/controls/UiState;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_4
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 225
    .line 226
    return-object p1
.end method
