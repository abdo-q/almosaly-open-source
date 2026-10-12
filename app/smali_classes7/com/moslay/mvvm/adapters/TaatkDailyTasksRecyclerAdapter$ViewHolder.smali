.class public final Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0003\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;)V",
        "",
        "position",
        "Lkotlin/d0;",
        "(I)V",
        "Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;",
        "getBinding",
        "()Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;",
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
.field private final binding:Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;

.field final synthetic this$0:Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;Lcom/moslay/mvvm/data/model/TaatkTask;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$ViewHolder;->binding$lambda$2$lambda$0(Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;Lcom/moslay/mvvm/data/model/TaatkTask;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;Lcom/moslay/mvvm/data/model/TaatkTask;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$ViewHolder;->binding$lambda$2$lambda$1(Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;Lcom/moslay/mvvm/data/model/TaatkTask;ILandroid/view/View;)V

    return-void
.end method

.method private static final binding$lambda$2$lambda$0(Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;Lcom/moslay/mvvm/data/model/TaatkTask;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->getListener()Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$OnItemClickListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/TaatkTask;->getId()Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1, p2}, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$OnItemClickListener;->onTaskClick(Lcom/moslay/mvvm/viewmodels/TaatkTasks;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final binding$lambda$2$lambda$1(Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;Lcom/moslay/mvvm/data/model/TaatkTask;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->getListener()Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$OnItemClickListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/TaatkTask;->getId()Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1, p2}, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$OnItemClickListener;->onTaskClick(Lcom/moslay/mvvm/viewmodels/TaatkTasks;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final binding(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$ViewHolder;->this$0:Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->access$getTasksList$p(Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/moslay/mvvm/data/model/TaatkTask;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->access$getTasksList$p(Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne p1, v3, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->access$isFirsTime$p(Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-static {v1, v4}, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->access$setFirsTime$p(Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->getAllItemDisplayed()Lkotlin/jvm/functions/a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v3, v0, Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;->taskNameTv:Lcom/moslay/view/NewFontTextView;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->getContext()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/TaatkTask;->getTitle()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;->taskDescriptionTv:Lcom/moslay/view/NewFontTextView;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->getContext()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/TaatkTask;->getDescription()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;->coinTv:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/TaatkTask;->getPoints()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;

    .line 90
    .line 91
    invoke-static {v1, v3, v2}, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->access$refreshDefaultView(Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;Lcom/moslay/mvvm/data/model/TaatkTask;)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    if-ne p1, v3, :cond_1

    .line 96
    .line 97
    invoke-static {v1, p1, v0}, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->access$addNativeAds(Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;ILcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {v1}, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->access$getDate$p(Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;)Lcom/moslay/mvvm/data/model/CustomDate;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/CustomDate;->getDayFromToday()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/TaatkTask;->getId()Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v5, Lcom/moslay/mvvm/viewmodels/TaatkTasks;->PRAYER_DHIKR:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 117
    .line 118
    if-ne v3, v5, :cond_4

    .line 119
    .line 120
    invoke-static {}, Lcom/moslay/mvvm/utils/UtilsKt;->getTimestampForCurrentDateWithoutTime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    const-wide/16 v7, 0x2710

    .line 125
    .line 126
    mul-long/2addr v5, v7

    .line 127
    invoke-static {v1}, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->access$getLastPrayerDate$p(Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    mul-long/2addr v9, v7

    .line 132
    invoke-static {v5, v6, v9, v10}, Lcom/moslay/mvvm/utils/UtilsKt;->getDaysBetweenTimestamps(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    invoke-static {v1}, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->access$getLastPrayerIndex$p(Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v1}, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->access$getCurrentPrayerIndex$p(Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    const/4 v8, 0x4

    .line 145
    if-ne v3, v7, :cond_2

    .line 146
    .line 147
    const-wide/16 v9, 0x0

    .line 148
    .line 149
    cmp-long v3, v5, v9

    .line 150
    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    :cond_2
    invoke-static {v1}, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->access$getLastPrayerIndex$p(Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v1}, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->access$getCurrentPrayerIndex$p(Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-ne v3, v7, :cond_4

    .line 162
    .line 163
    invoke-static {v1}, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->access$getCurrentPrayerIndex$p(Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-ne v3, v8, :cond_4

    .line 168
    .line 169
    const-wide/16 v9, 0x1

    .line 170
    .line 171
    cmp-long v3, v5, v9

    .line 172
    .line 173
    if-nez v3, :cond_4

    .line 174
    .line 175
    :cond_3
    iget-object v3, v0, Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;->completedTv:Lcom/moslay/view/NewFontTextView;

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v0, Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;->tvWithBadgeView:Lcom/moslay/view/NewFontTextView;

    .line 181
    .line 182
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/TaatkTask;->getNumberOfCompletedItems()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/TaatkTask;->getAcceptRepetition()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    iget-object v3, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;

    .line 198
    .line 199
    invoke-static {v1, v3, v2}, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->access$refreshTodayAcceptRepetitionViewIfNotZero(Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;Lcom/moslay/mvvm/data/model/TaatkTask;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;->tvWithBadgeView:Lcom/moslay/view/NewFontTextView;

    .line 203
    .line 204
    new-instance v3, Lcom/moslay/mvvm/adapters/c;

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-direct {v3, v1, v2, p1, v4}, Lcom/moslay/mvvm/adapters/c;-><init>(Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;Lcom/moslay/mvvm/data/model/TaatkTask;II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_5
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;

    .line 215
    .line 216
    invoke-static {v1, p1, v2}, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->access$refreshTodayViewIfNotZero(Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;Lcom/moslay/mvvm/data/model/TaatkTask;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_6
    iget-object v0, v0, Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;->uncompletedTv:Lcom/moslay/view/NewFontTextView;

    .line 221
    .line 222
    new-instance v3, Lcom/moslay/mvvm/adapters/c;

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    invoke-direct {v3, v1, v2, p1, v4}, Lcom/moslay/mvvm/adapters/c;-><init>(Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;Lcom/moslay/mvvm/data/model/TaatkTask;II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_7
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;

    .line 233
    .line 234
    invoke-static {v1, p1, v2}, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->access$refreshPreviousDaysView(Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;Lcom/moslay/mvvm/data/model/TaatkTask;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/TaatkTask;->getNumberOfCompletedItems()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_8

    .line 242
    .line 243
    iget-object p1, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;

    .line 244
    .line 245
    invoke-static {v1, p1, v2}, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;->access$refreshPreviousDaysViewIfNotZero(Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter;Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;Lcom/moslay/mvvm/data/model/TaatkTask;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    return-void

    .line 249
    :cond_9
    const-string p1, "date"

    .line 250
    .line 251
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/4 p1, 0x0

    .line 255
    throw p1
.end method

.method public final getBinding()Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/adapters/TaatkDailyTasksRecyclerAdapter$ViewHolder;->binding:Lcom/moslay/databinding/ItemTaatkDialyTasksRvBinding;

    .line 2
    .line 3
    return-object v0
.end method
