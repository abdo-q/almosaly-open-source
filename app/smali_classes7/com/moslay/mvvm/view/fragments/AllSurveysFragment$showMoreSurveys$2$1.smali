.class public final Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$showMoreSurveys$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->showMoreSurveys(Z)V
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
        "com/moslay/mvvm/view/fragments/AllSurveysFragment$showMoreSurveys$2$1",
        "Lcom/moslay/interfaces/FailableCallbackInterface;",
        "",
        "object",
        "Lkotlin/d0;",
        "onFailed",
        "(Ljava/lang/Object;)V",
        "objects",
        "OnWorkDone",
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
.field final synthetic $isRecentNews:Z

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$showMoreSurveys$2$1;->this$0:Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$showMoreSurveys$2$1;->$isRecentNews:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 11

    .line 1
    const-string v0, "null cannot be cast to non-null type com.moslay.entities.QuestionsResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/moslay/entities/QuestionsResponse;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$showMoreSurveys$2$1;->this$0:Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->getMBinding()Lcom/moslay/databinding/FragmentAllSurveysBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAllSurveysBinding;->newsNoIntenert:Lcom/moslay/view/NoInternetView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$showMoreSurveys$2$1;->this$0:Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->getMBinding()Lcom/moslay/databinding/FragmentAllSurveysBinding;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAllSurveysBinding;->newsLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$showMoreSurveys$2$1;->this$0:Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->getMBinding()Lcom/moslay/databinding/FragmentAllSurveysBinding;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAllSurveysBinding;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$showMoreSurveys$2$1;->this$0:Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->getMBinding()Lcom/moslay/databinding/FragmentAllSurveysBinding;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAllSurveysBinding;->newsSwipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$showMoreSurveys$2$1;->this$0:Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->access$getSurveyAdapter$p(Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;)Lcom/moslay/adapter/SurveyAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v3, 0x0

    .line 62
    const-string v4, "surveyAdapter"

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$showMoreSurveys$2$1;->$isRecentNews:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$showMoreSurveys$2$1;->this$0:Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->getQuestions()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/moslay/entities/QuestionsResponse;->getQuestions()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$showMoreSurveys$2$1;->this$0:Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$showMoreSurveys$2$1;->this$0:Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;

    .line 94
    .line 95
    new-instance v5, Lcom/moslay/adapter/SurveyAdapter;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$showMoreSurveys$2$1;->this$0:Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->getQuestions()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v8, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$showMoreSurveys$2$1;->this$0:Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;

    .line 108
    .line 109
    invoke-virtual {v8}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->getLoadMoreNews()Lcom/moslay/interfaces/CallbackInterface;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iget-object v10, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$showMoreSurveys$2$1;->this$0:Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;

    .line 114
    .line 115
    invoke-direct/range {v5 .. v10}, Lcom/moslay/adapter/SurveyAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;Lcom/moslay/interfaces/VoteListener;Lcom/moslay/interfaces/CallbackInterface;Lcom/moslay/adapter/SurveyAdapter$SurveyEventListener;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v5}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->access$setSurveyAdapter$p(Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;Lcom/moslay/adapter/SurveyAdapter;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$showMoreSurveys$2$1;->this$0:Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->getMBinding()Lcom/moslay/databinding/FragmentAllSurveysBinding;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAllSurveysBinding;->surveysList:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$showMoreSurveys$2$1;->this$0:Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->access$getSurveyAdapter$p(Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;)Lcom/moslay/adapter/SurveyAdapter;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v3

    .line 145
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$showMoreSurveys$2$1;->this$0:Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->getQuestions()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_3

    .line 158
    .line 159
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$showMoreSurveys$2$1;->this$0:Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->getMBinding()Lcom/moslay/databinding/FragmentAllSurveysBinding;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAllSurveysBinding;->noSurveys:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$showMoreSurveys$2$1;->this$0:Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->getMBinding()Lcom/moslay/databinding/FragmentAllSurveysBinding;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAllSurveysBinding;->newsSwipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :cond_3
    return-void

    .line 182
    :cond_4
    invoke-virtual {p1}, Lcom/moslay/entities/QuestionsResponse;->getQuestions()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$showMoreSurveys$2$1;->this$0:Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->setReachedEnd(Z)V

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$showMoreSurveys$2$1;->this$0:Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->getQuestions()Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/moslay/entities/QuestionsResponse;->getQuestions()Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    :cond_6
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$showMoreSurveys$2$1;->this$0:Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;

    .line 214
    .line 215
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->access$getSurveyAdapter$p(Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;)Lcom/moslay/adapter/SurveyAdapter;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_7

    .line 220
    .line 221
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v3

    .line 229
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v3
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$showMoreSurveys$2$1;->this$0:Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->getMBinding()Lcom/moslay/databinding/FragmentAllSurveysBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAllSurveysBinding;->newsLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$showMoreSurveys$2$1;->this$0:Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->getMBinding()Lcom/moslay/databinding/FragmentAllSurveysBinding;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAllSurveysBinding;->newsNoIntenert:Lcom/moslay/view/NoInternetView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$showMoreSurveys$2$1;->this$0:Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->getMBinding()Lcom/moslay/databinding/FragmentAllSurveysBinding;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAllSurveysBinding;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$showMoreSurveys$2$1;->this$0:Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->getMBinding()Lcom/moslay/databinding/FragmentAllSurveysBinding;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAllSurveysBinding;->newsSwipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
