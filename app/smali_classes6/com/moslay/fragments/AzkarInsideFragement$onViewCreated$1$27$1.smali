.class final Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.moslay.fragments.AzkarInsideFragement$onViewCreated$1$27$1"
    f = "AzkarInsideFragement.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appContext:Landroid/content/Context;

.field final synthetic $mBinding:Lcom/moslay/databinding/AzkarInsideBinding;

.field label:I

.field final synthetic this$0:Lcom/moslay/fragments/AzkarInsideFragement;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/content/Context;Lcom/moslay/databinding/AzkarInsideBinding;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/fragments/AzkarInsideFragement;",
            "Landroid/content/Context;",
            "Lcom/moslay/databinding/AzkarInsideBinding;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    iput-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27$1;->$appContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27$1;->$mBinding:Lcom/moslay/databinding/AzkarInsideBinding;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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

    new-instance p1, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27$1;

    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27$1;->$appContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27$1;->$mBinding:Lcom/moslay/databinding/AzkarInsideBinding;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27$1;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;Landroid/content/Context;Lcom/moslay/databinding/AzkarInsideBinding;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27$1;->$appContext:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "isFirstTimeToOpenNewAzkarWithReaders"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0}, Lcom/moslay/fragments/AzkarInsideFragement;->access$setPlayFancyShowNotAppeared$p(Lcom/moslay/fragments/AzkarInsideFragement;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27$1;->$appContext:Landroid/content/Context;

    .line 26
    .line 27
    const-string v1, "isUsingNewAzkar"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1, v0}, Lcom/moslay/fragments/AzkarInsideFragement;->access$setUsingNewAzkar$p(Lcom/moslay/fragments/AzkarInsideFragement;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27$1;->$appContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/moslay/fragments/AzkarInsideFragement;->setDbAdapter(Lcom/moslay/database/DatabaseAdapter;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getDbAdapter()Lcom/moslay/database/DatabaseAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v1, Lcom/moslay/control_2015/TimeOperations;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/moslay/control_2015/TimeOperations;->getStartTimeOfThisDay(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/moslay/database/DatabaseAdapter;->getDailyAzkarStatistics(J)Lcom/moslay/entities/TodayWerd;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-virtual {p1, v0}, Lcom/moslay/fragments/AzkarInsideFragement;->setTodayWerd(Lcom/moslay/entities/TodayWerd;)V

    .line 75
    .line 76
    .line 77
    sget p1, Lcom/moslay/fragments/AzkarInsideFragement;->azkarType:I

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    const/4 v1, 0x4

    .line 81
    const/4 v2, 0x3

    .line 82
    const/4 v3, 0x2

    .line 83
    if-eq p1, v3, :cond_2

    .line 84
    .line 85
    if-eq p1, v2, :cond_2

    .line 86
    .line 87
    if-ne p1, v1, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27$1;->$mBinding:Lcom/moslay/databinding/AzkarInsideBinding;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->azkarTypesLayout:Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    const/16 v4, 0x8

    .line 95
    .line 96
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27$1;->$mBinding:Lcom/moslay/databinding/AzkarInsideBinding;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->azkarTypesLayout:Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :goto_2
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getSelectedAzkarTab$p(Lcom/moslay/fragments/AzkarInsideFragement;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/4 v4, 0x1

    .line 114
    if-eq p1, v4, :cond_4

    .line 115
    .line 116
    sget p1, Lcom/moslay/fragments/AzkarInsideFragement;->azkarType:I

    .line 117
    .line 118
    if-eq p1, v3, :cond_3

    .line 119
    .line 120
    if-eq p1, v2, :cond_3

    .line 121
    .line 122
    if-ne p1, v1, :cond_4

    .line 123
    .line 124
    :cond_3
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget v1, Lcom/moslay/fragments/AzkarInsideFragement;->azkarType:I

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getSpecialAzkarListByTypeId(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getViewModel()Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget v1, Lcom/moslay/fragments/AzkarInsideFragement;->azkarType:I

    .line 143
    .line 144
    sget-object v2, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getKnozCategory()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->isHesn()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {p1, v1, v3, v2}, Lcom/moslay/mvvm/viewmodels/AzkarInsideViewModel;->getAzkarListByTypeId(ILjava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    :goto_3
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27$1;->$appContext:Landroid/content/Context;

    .line 160
    .line 161
    const-string v2, "myPrefs"

    .line 162
    .line 163
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Lcom/moslay/fragments/AzkarInsideFragement;->setMyPrefs(Landroid/content/SharedPreferences;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$27$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/moslay/fragments/AzkarInsideFragement;->getMyPrefs()Landroid/content/SharedPreferences;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    const-string v1, "font_size_azkar_fontText"

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getFontSize()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto :goto_4

    .line 191
    :cond_5
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getFontSize()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    :goto_4
    invoke-virtual {p1, v0}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->setFontSize(I)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
.end method
