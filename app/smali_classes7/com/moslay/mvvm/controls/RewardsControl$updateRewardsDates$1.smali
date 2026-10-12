.class final Lcom/moslay/mvvm/controls/RewardsControl$updateRewardsDates$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/controls/RewardsControl;->updateRewardsDates(Landroid/content/Context;I)V
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
    c = "com.moslay.mvvm.controls.RewardsControl$updateRewardsDates$1"
    f = "RewardsControl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field final synthetic $userId:I

.field label:I


# direct methods
.method public constructor <init>(Lcom/moslay/database/DatabaseAdapter;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/database/DatabaseAdapter;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/controls/RewardsControl$updateRewardsDates$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/controls/RewardsControl$updateRewardsDates$1;->$databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    iput p2, p0, Lcom/moslay/mvvm/controls/RewardsControl$updateRewardsDates$1;->$userId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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

    new-instance p1, Lcom/moslay/mvvm/controls/RewardsControl$updateRewardsDates$1;

    iget-object v0, p0, Lcom/moslay/mvvm/controls/RewardsControl$updateRewardsDates$1;->$databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    iget v1, p0, Lcom/moslay/mvvm/controls/RewardsControl$updateRewardsDates$1;->$userId:I

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/mvvm/controls/RewardsControl$updateRewardsDates$1;-><init>(Lcom/moslay/database/DatabaseAdapter;ILkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/controls/RewardsControl$updateRewardsDates$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/controls/RewardsControl$updateRewardsDates$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/controls/RewardsControl$updateRewardsDates$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/controls/RewardsControl$updateRewardsDates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/mvvm/controls/RewardsControl$updateRewardsDates$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/moslay/mvvm/controls/RewardsControl;->INSTANCE:Lcom/moslay/mvvm/controls/RewardsControl;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/mvvm/controls/RewardsControl$updateRewardsDates$1;->$databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/moslay/mvvm/controls/RewardsControl$updateRewardsDates$1;->$userId:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/moslay/mvvm/controls/RewardsControl;->getRewardsByUserId(Lcom/moslay/database/DatabaseAdapter;I)Lcom/moslay/mvvm/data/model/RewardsDays;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/moslay/mvvm/controls/RewardsControl;->getRewards()Lcom/moslay/mvvm/data/model/RewardsDays;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/mvvm/controls/RewardsControl;->getRewards()Lcom/moslay/mvvm/data/model/RewardsDays;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/RewardsDays;->getAvailableFeatures()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    invoke-static {}, Lcom/moslay/mvvm/utils/UtilsKt;->getTimestampForCurrentDateWithoutTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {p1}, Lcom/moslay/mvvm/controls/RewardsControl;->getRewards()Lcom/moslay/mvvm/data/model/RewardsDays;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/RewardsDays;->getAvailableFeatures()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-int/lit8 p1, p1, -0x1

    .line 69
    .line 70
    if-ltz p1, :cond_5

    .line 71
    .line 72
    :goto_0
    add-int/lit8 v0, p1, -0x1

    .line 73
    .line 74
    sget-object v4, Lcom/moslay/mvvm/controls/RewardsControl;->INSTANCE:Lcom/moslay/mvvm/controls/RewardsControl;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/moslay/mvvm/controls/RewardsControl;->getRewards()Lcom/moslay/mvvm/data/model/RewardsDays;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/moslay/mvvm/data/model/RewardsDays;->getAvailableFeatures()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/moslay/mvvm/data/model/FeatureRewardItem;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/moslay/mvvm/data/model/FeatureRewardItem;->getStartTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v4, v2, v3, v5, v6}, Lcom/moslay/mvvm/controls/RewardsControl;->access$getDifferenceByTwoDatesByDays(Lcom/moslay/mvvm/controls/RewardsControl;JJ)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/4 v6, 0x1

    .line 102
    if-ge v5, v6, :cond_2

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_2
    invoke-virtual {v4}, Lcom/moslay/mvvm/controls/RewardsControl;->getRewards()Lcom/moslay/mvvm/data/model/RewardsDays;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/moslay/mvvm/data/model/RewardsDays;->getAvailableFeatures()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lcom/moslay/mvvm/data/model/FeatureRewardItem;

    .line 121
    .line 122
    invoke-virtual {v7}, Lcom/moslay/mvvm/data/model/FeatureRewardItem;->getNumberOfDays()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    sub-int/2addr v8, v5

    .line 127
    invoke-virtual {v7, v8}, Lcom/moslay/mvvm/data/model/FeatureRewardItem;->setNumberOfDays(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/moslay/mvvm/controls/RewardsControl;->getRewards()Lcom/moslay/mvvm/data/model/RewardsDays;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/moslay/mvvm/data/model/RewardsDays;->getAvailableFeatures()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lcom/moslay/mvvm/data/model/FeatureRewardItem;

    .line 146
    .line 147
    invoke-virtual {v5, v2, v3}, Lcom/moslay/mvvm/data/model/FeatureRewardItem;->setStartTime(J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/moslay/mvvm/controls/RewardsControl;->getRewards()Lcom/moslay/mvvm/data/model/RewardsDays;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/moslay/mvvm/data/model/RewardsDays;->getAvailableFeatures()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lcom/moslay/mvvm/data/model/FeatureRewardItem;

    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/moslay/mvvm/data/model/FeatureRewardItem;->getNumberOfDays()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-ge v5, v6, :cond_3

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/moslay/mvvm/controls/RewardsControl;->getRewards()Lcom/moslay/mvvm/data/model/RewardsDays;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/moslay/mvvm/data/model/RewardsDays;->getAvailableFeatures()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v4, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_3
    if-gez v0, :cond_4

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    move p1, v0

    .line 191
    goto :goto_0

    .line 192
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/moslay/mvvm/controls/RewardsControl$updateRewardsDates$1;->$databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 193
    .line 194
    sget-object v0, Lcom/moslay/mvvm/controls/RewardsControl;->INSTANCE:Lcom/moslay/mvvm/controls/RewardsControl;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/RewardsControl;->getRewards()Lcom/moslay/mvvm/data/model/RewardsDays;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Lcom/moslay/database/DatabaseAdapter;->insertRewardsDays(Lcom/moslay/mvvm/data/model/RewardsDays;)J

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 207
    .line 208
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1
.end method
