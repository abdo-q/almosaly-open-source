.class public final Lcom/moslay/mosalyRating/viewModels/RatingViewModel$updateRating$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->updateRating(Z)V
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
        "com/moslay/mosalyRating/viewModels/RatingViewModel$updateRating$1",
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

.field final synthetic this$0:Lcom/moslay/mosalyRating/viewModels/RatingViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/mosalyRating/viewModels/RatingViewModel;Lcom/moslay/mosalyRating/model/RateRequest;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$updateRating$1;->this$0:Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$updateRating$1;->$rateRequest:Lcom/moslay/mosalyRating/model/RateRequest;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$updateRating$1;->$actualSend:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final OnWorkDone$lambda$0(Lcom/moslay/mosalyRating/viewModels/RatingViewModel;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->access$getActivity$p$s-183609785(Lcom/moslay/mosalyRating/viewModels/RatingViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->access$getActivity$p$s-183609785(Lcom/moslay/mosalyRating/viewModels/RatingViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/moslay/R$string;->error_in_shorten_url:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v2, v0, v3}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->setClosedWithoutAction(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/moslay/mosalyRating/viewModels/RatingViewModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$updateRating$1;->OnWorkDone$lambda$0(Lcom/moslay/mosalyRating/viewModels/RatingViewModel;)V

    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "objects"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    iget-object p1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$updateRating$1;->this$0:Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->getRatingValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 v1, 0x40400000    # 3.0f

    .line 23
    .line 24
    cmpg-float p1, p1, v1

    .line 25
    .line 26
    if-gtz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$updateRating$1;->this$0:Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->getCommentText()Landroidx/databinding/m;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$updateRating$1;->this$0:Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->getCommentText()Landroidx/databinding/m;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/databinding/m;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$updateRating$1;->$rateRequest:Lcom/moslay/mosalyRating/model/RateRequest;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/moslay/mosalyRating/model/RateRequest;->getRatingReasons()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$updateRating$1;->this$0:Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->access$getActivity$p$s-183609785(Lcom/moslay/mosalyRating/viewModels/RatingViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$updateRating$1;->this$0:Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->getRatingValue()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const-string v2, "rating_value"

    .line 87
    .line 88
    invoke-static {p1, v2, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;F)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$updateRating$1;->this$0:Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->setDateToMuteRatingPopup()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object p1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$updateRating$1;->this$0:Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->access$getActivity$p$s-183609785(Lcom/moslay/mosalyRating/viewModels/RatingViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v1, "rating_sheet_repeated_target_time"

    .line 104
    .line 105
    const-wide/16 v2, 0x0

    .line 106
    .line 107
    invoke-static {p1, v1, v2, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-boolean p1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$updateRating$1;->$actualSend:Z

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    iget-object p1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$updateRating$1;->this$0:Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->getRatingValue()F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/high16 v1, 0x40800000    # 4.0f

    .line 121
    .line 122
    cmpl-float p1, p1, v1

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    if-lez p1, :cond_4

    .line 126
    .line 127
    iget-object p1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$updateRating$1;->this$0:Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->getThanksVisibility()Landroidx/databinding/ObservableInt;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    iget-object p1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$updateRating$1;->this$0:Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->getDismissDialog()Landroidx/lifecycle/i0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$updateRating$1;->this$0:Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->access$getActivity$p$s-183609785(Lcom/moslay/mosalyRating/viewModels/RatingViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v2, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$updateRating$1;->this$0:Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 153
    .line 154
    invoke-static {v2}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->access$getActivity$p$s-183609785(Lcom/moslay/mosalyRating/viewModels/RatingViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget v3, Lcom/moslay/R$string;->sended:I

    .line 163
    .line 164
    invoke-static {v2, v3, p1, v1}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    new-instance p1, Landroid/os/Handler;

    .line 169
    .line 170
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$updateRating$1;->this$0:Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 178
    .line 179
    new-instance v2, Lcom/koushikdutta/async/g;

    .line 180
    .line 181
    const/16 v3, 0x11

    .line 182
    .line 183
    invoke-direct {v2, v1, v3}, Lcom/koushikdutta/async/g;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_2
    iget-boolean p1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$updateRating$1;->$actualSend:Z

    .line 190
    .line 191
    if-nez p1, :cond_7

    .line 192
    .line 193
    iget-object p1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$updateRating$1;->this$0:Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->getDismissDialog()Landroidx/lifecycle/i0;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_7
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
    iget-boolean p1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$updateRating$1;->$actualSend:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$updateRating$1;->this$0:Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->closeDialog()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
