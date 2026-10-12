.class public Lcom/moslay/adapter/VoteAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/adapter/VoteAdapter$ViewHolder;
    }
.end annotation


# static fields
.field private static final QUESTIONS_IDS:Ljava/lang/String; = "questionsIds"


# instance fields
.field context:Landroidx/fragment/app/FragmentActivity;

.field fromHome:I

.field ids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field isPublish:Ljava/lang/Boolean;

.field listener:Lcom/moslay/interfaces/VoteListener;

.field question:Lcom/moslay/entities/SurveyQuestion;

.field questionId:I

.field questionPosition:I

.field refresh:Z

.field totalVotes:I

.field voteItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/SurveyAnswer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/fragment/app/FragmentActivity;Lcom/moslay/interfaces/VoteListener;IILcom/moslay/entities/SurveyQuestion;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/SurveyAnswer;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/moslay/interfaces/VoteListener;",
            "II",
            "Lcom/moslay/entities/SurveyQuestion;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/adapter/VoteAdapter;->ids:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/moslay/adapter/VoteAdapter;->voteItems:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/moslay/adapter/VoteAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/moslay/adapter/VoteAdapter;->listener:Lcom/moslay/interfaces/VoteListener;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/moslay/adapter/VoteAdapter;->question:Lcom/moslay/entities/SurveyQuestion;

    .line 18
    .line 19
    iput p4, p0, Lcom/moslay/adapter/VoteAdapter;->fromHome:I

    .line 20
    .line 21
    invoke-virtual {p6}, Lcom/moslay/entities/SurveyQuestion;->getUserCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/moslay/adapter/VoteAdapter;->totalVotes:I

    .line 26
    .line 27
    iput p5, p0, Lcom/moslay/adapter/VoteAdapter;->questionPosition:I

    .line 28
    .line 29
    invoke-virtual {p6}, Lcom/moslay/entities/SurveyQuestion;->getId()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/moslay/adapter/VoteAdapter;->questionId:I

    .line 34
    .line 35
    invoke-virtual {p6}, Lcom/moslay/entities/SurveyQuestion;->getPublish()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/moslay/adapter/VoteAdapter;->isPublish:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Lcom/moslay/adapter/VoteAdapter;ILandroidx/recyclerview/widget/v2;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moslay/adapter/VoteAdapter;->lambda$onBindViewHolder$0(ILandroidx/recyclerview/widget/v2;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(ILandroidx/recyclerview/widget/v2;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/moslay/adapter/VoteAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const-string p4, "questionsIds"

    .line 4
    .line 5
    invoke-static {p3, p4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iput-object p3, p0, Lcom/moslay/adapter/VoteAdapter;->ids:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    new-instance p3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lcom/moslay/adapter/VoteAdapter;->ids:Ljava/util/ArrayList;

    .line 19
    .line 20
    :cond_0
    iget-object p3, p0, Lcom/moslay/adapter/VoteAdapter;->ids:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget v0, p0, Lcom/moslay/adapter/VoteAdapter;->questionId:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lcom/moslay/adapter/VoteAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/moslay/adapter/VoteAdapter;->ids:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {p3, p4, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferencesList(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lcom/moslay/adapter/VoteAdapter;->listener:Lcom/moslay/interfaces/VoteListener;

    .line 39
    .line 40
    iget-object p4, p0, Lcom/moslay/adapter/VoteAdapter;->voteItems:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    check-cast p4, Lcom/moslay/entities/SurveyAnswer;

    .line 47
    .line 48
    invoke-virtual {p4}, Lcom/moslay/entities/SurveyAnswer;->getId()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    iget-object v0, p0, Lcom/moslay/adapter/VoteAdapter;->question:Lcom/moslay/entities/SurveyQuestion;

    .line 53
    .line 54
    check-cast p2, Lcom/moslay/adapter/VoteAdapter$ViewHolder;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/moslay/adapter/VoteAdapter$ViewHolder;->radioVote:Landroid/widget/RadioButton;

    .line 57
    .line 58
    invoke-interface {p3, p4, v0, p1, p2}, Lcom/moslay/interfaces/VoteListener;->increaseVote(ILcom/moslay/entities/SurveyQuestion;ILandroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/VoteAdapter;->voteItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/v2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/VoteAdapter;->voteItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/entities/SurveyAnswer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/moslay/entities/SurveyAnswer;->getVoteNo()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget v1, p0, Lcom/moslay/adapter/VoteAdapter;->totalVotes:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    float-to-double v0, v0

    .line 19
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 20
    .line 21
    mul-double/2addr v0, v2

    .line 22
    double-to-int v0, v0

    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lcom/moslay/adapter/VoteAdapter$ViewHolder;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/moslay/adapter/VoteAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/moslay/adapter/VoteAdapter;->voteItems:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/moslay/entities/SurveyAnswer;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/moslay/entities/SurveyAnswer;->getText()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lcom/moslay/adapter/VoteAdapter$ViewHolder;->percentage:Landroid/widget/TextView;

    .line 44
    .line 45
    const-string v3, "%"

    .line 46
    .line 47
    invoke-static {v0, v3, v2}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/moslay/adapter/VoteAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    const-string v3, "questionsIds"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lcom/moslay/adapter/VoteAdapter;->ids:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "isPublish = "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/moslay/adapter/VoteAdapter;->isPublish:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "dhjfgj"

    .line 77
    .line 78
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/moslay/adapter/VoteAdapter;->isPublish:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v4, 0x1

    .line 88
    const/16 v5, 0x8

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    const-string v2, "if = "

    .line 94
    .line 95
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/moslay/adapter/VoteAdapter;->ids:Ljava/util/ArrayList;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-lez v2, :cond_2

    .line 107
    .line 108
    move v2, v6

    .line 109
    :goto_0
    iget-object v3, p0, Lcom/moslay/adapter/VoteAdapter;->ids:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-ge v2, v3, :cond_2

    .line 116
    .line 117
    iget v3, p0, Lcom/moslay/adapter/VoteAdapter;->questionId:I

    .line 118
    .line 119
    iget-object v7, p0, Lcom/moslay/adapter/VoteAdapter;->ids:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-ne v3, v7, :cond_0

    .line 132
    .line 133
    iget-object v2, v1, Lcom/moslay/adapter/VoteAdapter$ViewHolder;->radioVote:Landroid/widget/RadioButton;

    .line 134
    .line 135
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v1, Lcom/moslay/adapter/VoteAdapter$ViewHolder;->voteProgressBar:Landroid/widget/ProgressBar;

    .line 139
    .line 140
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, Lcom/moslay/adapter/VoteAdapter$ViewHolder;->percentage:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, Lcom/moslay/adapter/VoteAdapter$ViewHolder;->voteProgressBar:Landroid/widget/ProgressBar;

    .line 149
    .line 150
    invoke-virtual {v2, v0, v4}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 151
    .line 152
    .line 153
    iput-boolean v4, p0, Lcom/moslay/adapter/VoteAdapter;->refresh:Z

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    const-string v2, "else = "

    .line 160
    .line 161
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    iget-object v2, v1, Lcom/moslay/adapter/VoteAdapter$ViewHolder;->radioVote:Landroid/widget/RadioButton;

    .line 165
    .line 166
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Lcom/moslay/adapter/VoteAdapter$ViewHolder;->voteProgressBar:Landroid/widget/ProgressBar;

    .line 170
    .line 171
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v1, Lcom/moslay/adapter/VoteAdapter$ViewHolder;->percentage:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, Lcom/moslay/adapter/VoteAdapter$ViewHolder;->voteProgressBar:Landroid/widget/ProgressBar;

    .line 180
    .line 181
    invoke-virtual {v2, v0, v4}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 182
    .line 183
    .line 184
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/moslay/adapter/VoteAdapter;->refresh:Z

    .line 185
    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    iget-object v0, p0, Lcom/moslay/adapter/VoteAdapter;->isPublish:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    iget-object v0, v1, Lcom/moslay/adapter/VoteAdapter$ViewHolder;->radioVote:Landroid/widget/RadioButton;

    .line 197
    .line 198
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, Lcom/moslay/adapter/VoteAdapter$ViewHolder;->voteProgressBar:Landroid/widget/ProgressBar;

    .line 202
    .line 203
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v1, Lcom/moslay/adapter/VoteAdapter$ViewHolder;->percentage:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v1, Lcom/moslay/adapter/VoteAdapter$ViewHolder;->radioVote:Landroid/widget/RadioButton;

    .line 212
    .line 213
    new-instance v1, Lcom/moslay/adapter/c0;

    .line 214
    .line 215
    invoke-direct {v1, p0, p2, p1}, Lcom/moslay/adapter/c0;-><init>(Lcom/moslay/adapter/VoteAdapter;ILandroidx/recyclerview/widget/v2;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget p2, p0, Lcom/moslay/adapter/VoteAdapter;->fromHome:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/moslay/adapter/VoteAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, Lcom/moslay/R$layout;->cell_vote_main:I

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/moslay/adapter/VoteAdapter;->context:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget v0, Lcom/moslay/R$layout;->cell_vote:I

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    new-instance p2, Lcom/moslay/adapter/VoteAdapter$ViewHolder;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1}, Lcom/moslay/adapter/VoteAdapter$ViewHolder;-><init>(Lcom/moslay/adapter/VoteAdapter;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public setRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/adapter/VoteAdapter;->refresh:Z

    .line 2
    .line 3
    return-void
.end method
