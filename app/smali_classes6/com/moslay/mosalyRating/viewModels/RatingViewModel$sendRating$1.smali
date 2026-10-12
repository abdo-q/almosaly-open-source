.class public final Lcom/moslay/mosalyRating/viewModels/RatingViewModel$sendRating$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->sendRating(ZLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/moslay/mosalyRating/viewModels/RatingViewModel$sendRating$1",
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
.field final synthetic $actualSend:Z

.field final synthetic $rateRequest:Lcom/moslay/mosalyRating/model/RateRequest;

.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/moslay/mosalyRating/viewModels/RatingViewModel;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/moslay/mosalyRating/viewModels/RatingViewModel;Lcom/moslay/mosalyRating/model/RateRequest;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$sendRating$1;->$view:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$sendRating$1;->this$0:Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$sendRating$1;->$rateRequest:Lcom/moslay/mosalyRating/model/RateRequest;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$sendRating$1;->$actualSend:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "objects"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$sendRating$1;->$view:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/moslay/mosalyRating/model/AddRatingResponse;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/moslay/mosalyRating/model/AddRatingResponse;->getRatingId()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$sendRating$1;->this$0:Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->getRatingValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v1, 0x40400000    # 3.0f

    .line 34
    .line 35
    cmpg-float v0, v0, v1

    .line 36
    .line 37
    if-gtz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$sendRating$1;->this$0:Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->getCommentText()Landroidx/databinding/m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$sendRating$1;->this$0:Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->getCommentText()Landroidx/databinding/m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/databinding/m;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_1
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$sendRating$1;->$rateRequest:Lcom/moslay/mosalyRating/model/RateRequest;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/moslay/mosalyRating/model/RateRequest;->getRatingReasons()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$sendRating$1;->this$0:Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->access$getActivity$p$s-183609785(Lcom/moslay/mosalyRating/viewModels/RatingViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lcom/moslay/mosalyRating/model/AddRatingResponse;->getRatingId()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const-string v1, "rating_id"

    .line 103
    .line 104
    invoke-static {v0, v1, p1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$sendRating$1;->this$0:Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->access$getActivity$p$s-183609785(Lcom/moslay/mosalyRating/viewModels/RatingViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$sendRating$1;->this$0:Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->getRatingValue()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const-string v1, "rating_value"

    .line 120
    .line 121
    invoke-static {p1, v1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;F)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$sendRating$1;->this$0:Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->setDateToMuteRatingPopup()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object p1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$sendRating$1;->this$0:Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->access$getActivity$p$s-183609785(Lcom/moslay/mosalyRating/viewModels/RatingViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "rating_sheet_repeated_target_time"

    .line 137
    .line 138
    const-wide/16 v1, 0x0

    .line 139
    .line 140
    invoke-static {p1, v0, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_2
    iget-boolean p1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$sendRating$1;->$actualSend:Z

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    iget-object p1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$sendRating$1;->this$0:Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->getRatingValue()F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    const/high16 v0, 0x40800000    # 4.0f

    .line 154
    .line 155
    cmpl-float p1, p1, v0

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    if-lez p1, :cond_6

    .line 159
    .line 160
    iget-object p1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$sendRating$1;->this$0:Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->getThanksVisibility()Landroidx/databinding/ObservableInt;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    iget-object p1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$sendRating$1;->this$0:Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->getDismissDialog()Landroidx/lifecycle/i0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$sendRating$1;->this$0:Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->access$getActivity$p$s-183609785(Lcom/moslay/mosalyRating/viewModels/RatingViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$sendRating$1;->this$0:Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 188
    .line 189
    invoke-static {v1}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->access$getActivity$p$s-183609785(Lcom/moslay/mosalyRating/viewModels/RatingViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget v2, Lcom/moslay/R$string;->sended:I

    .line 198
    .line 199
    invoke-static {v1, v2, p1, v0}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_3
    iget-boolean p1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$sendRating$1;->$actualSend:Z

    .line 203
    .line 204
    if-nez p1, :cond_8

    .line 205
    .line 206
    iget-object p1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$sendRating$1;->this$0:Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->getDismissDialog()Landroidx/lifecycle/i0;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "object"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$sendRating$1;->$view:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$sendRating$1;->$actualSend:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$sendRating$1;->this$0:Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->closeDialog()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
