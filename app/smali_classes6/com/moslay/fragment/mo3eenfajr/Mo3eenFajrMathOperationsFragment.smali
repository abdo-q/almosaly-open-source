.class public Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"


# instance fields
.field animationControl:Lcom/moslay/control_2015/Mo3eenFajrAnimationControl;

.field databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field fagrHelper:Lcom/moslay/database/FagrHelper;

.field getMo3eenActivity:Lcom/moslay/activities/Mo3eenFajrActivity;

.field leftHandSide:I

.field mathOperations:[Ljava/lang/String;

.field maxProgress:I

.field multiplier:I

.field operationIndex:I

.field pbTestProgress:Landroid/widget/ProgressBar;

.field rightAnswer:I

.field rightHandSide:I

.field rightPosition:I

.field txtAnswers:[Landroid/widget/TextView;

.field txtLeftHand:Landroid/widget/TextView;

.field txtOperation:Landroid/widget/TextView;

.field txtRightHandSide:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->txtAnswers:[Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v0, "+"

    .line 10
    .line 11
    const-string v1, "-"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->mathOperations:[Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->maxProgress:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->multiplier:I

    .line 24
    .line 25
    return-void
.end method

.method public static bridge synthetic b(Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->makeMathOperation()V

    return-void
.end method

.method private makeMathOperation()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x32

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->randInt(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iput v2, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->leftHandSide:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->randInt(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->rightHandSide:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->randInt(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->operationIndex:I

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    if-eq v2, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v1, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->rightHandSide:I

    .line 29
    .line 30
    iget v2, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->leftHandSide:I

    .line 31
    .line 32
    if-le v1, v2, :cond_1

    .line 33
    .line 34
    iput v1, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->leftHandSide:I

    .line 35
    .line 36
    iput v2, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->rightHandSide:I

    .line 37
    .line 38
    :cond_1
    iget v1, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->leftHandSide:I

    .line 39
    .line 40
    iget v2, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->rightHandSide:I

    .line 41
    .line 42
    sub-int/2addr v1, v2

    .line 43
    iput v1, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->rightAnswer:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget v1, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->leftHandSide:I

    .line 47
    .line 48
    iget v2, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->rightHandSide:I

    .line 49
    .line 50
    add-int/2addr v1, v2

    .line 51
    iput v1, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->rightAnswer:I

    .line 52
    .line 53
    :goto_0
    iget-object v1, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->txtLeftHand:Landroid/widget/TextView;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, ""

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v4, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->leftHandSide:I

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->txtOperation:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->mathOperations:[Ljava/lang/String;

    .line 77
    .line 78
    iget v4, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->operationIndex:I

    .line 79
    .line 80
    aget-object v2, v2, v4

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->txtRightHandSide:Landroid/widget/TextView;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v3, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->rightHandSide:I

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    invoke-static {v0, v1}, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->randInt(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->rightPosition:I

    .line 110
    .line 111
    move v1, v0

    .line 112
    :goto_1
    iget-object v2, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->txtAnswers:[Landroid/widget/TextView;

    .line 113
    .line 114
    array-length v3, v2

    .line 115
    if-ge v1, v3, :cond_5

    .line 116
    .line 117
    iget v3, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->rightPosition:I

    .line 118
    .line 119
    const-string v4, "x = "

    .line 120
    .line 121
    if-ne v1, v3, :cond_3

    .line 122
    .line 123
    aget-object v2, v2, v1

    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget v4, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->rightAnswer:I

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    const/16 v2, 0x64

    .line 144
    .line 145
    invoke-static {v0, v2}, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->randInt(II)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :goto_2
    iget v5, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->rightAnswer:I

    .line 150
    .line 151
    if-ne v3, v5, :cond_4

    .line 152
    .line 153
    invoke-static {v0, v2}, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->randInt(II)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    iget-object v2, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->txtAnswers:[Landroid/widget/TextView;

    .line 159
    .line 160
    aget-object v2, v2, v1

    .line 161
    .line 162
    new-instance v5, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    return-void
.end method

.method public static randInt(II)I
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sub-int/2addr p1, p0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, p0

    .line 14
    return p1
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/fragments/MadarFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    check-cast p1, Lcom/moslay/activities/Mo3eenFajrActivity;

    iput-object p1, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->getMo3eenActivity:Lcom/moslay/activities/Mo3eenFajrActivity;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/fragments/MadarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lcom/moslay/R$layout;->mo3een_math_operations:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lcom/moslay/control_2015/Mo3eenFajrAnimationControl;

    .line 9
    .line 10
    invoke-direct {p2}, Lcom/moslay/control_2015/Mo3eenFajrAnimationControl;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->animationControl:Lcom/moslay/control_2015/Mo3eenFajrAnimationControl;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getFagrHelperData()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/moslay/database/FagrHelper;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->fagrHelper:Lcom/moslay/database/FagrHelper;

    .line 34
    .line 35
    sget p2, Lcom/moslay/R$id;->tv_leftnumber:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->txtLeftHand:Landroid/widget/TextView;

    .line 44
    .line 45
    sget p2, Lcom/moslay/R$id;->tv_rightnumber:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->txtRightHandSide:Landroid/widget/TextView;

    .line 54
    .line 55
    sget p2, Lcom/moslay/R$id;->tv_operation:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->txtOperation:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->txtAnswers:[Landroid/widget/TextView;

    .line 66
    .line 67
    sget p3, Lcom/moslay/R$id;->tv_answer1:I

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Landroid/widget/TextView;

    .line 74
    .line 75
    aput-object p3, p2, v0

    .line 76
    .line 77
    iget-object p2, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->txtAnswers:[Landroid/widget/TextView;

    .line 78
    .line 79
    sget p3, Lcom/moslay/R$id;->tv_answer2:I

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Landroid/widget/TextView;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    aput-object p3, p2, v1

    .line 89
    .line 90
    iget-object p2, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->txtAnswers:[Landroid/widget/TextView;

    .line 91
    .line 92
    sget p3, Lcom/moslay/R$id;->tv_answer3:I

    .line 93
    .line 94
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Landroid/widget/TextView;

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    aput-object p3, p2, v2

    .line 102
    .line 103
    iget-object p2, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->txtAnswers:[Landroid/widget/TextView;

    .line 104
    .line 105
    sget p3, Lcom/moslay/R$id;->tv_answer4:I

    .line 106
    .line 107
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Landroid/widget/TextView;

    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    aput-object p3, p2, v3

    .line 115
    .line 116
    sget p2, Lcom/moslay/R$id;->pb_test_progress:I

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Landroid/widget/ProgressBar;

    .line 123
    .line 124
    iput-object p2, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->pbTestProgress:Landroid/widget/ProgressBar;

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->pbTestProgress:Landroid/widget/ProgressBar;

    .line 130
    .line 131
    iget p3, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->maxProgress:I

    .line 132
    .line 133
    iget v4, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->multiplier:I

    .line 134
    .line 135
    mul-int/2addr p3, v4

    .line 136
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->txtAnswers:[Landroid/widget/TextView;

    .line 140
    .line 141
    aget-object p2, p2, v0

    .line 142
    .line 143
    new-instance p3, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment$1;

    .line 144
    .line 145
    invoke-direct {p3, p0}, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment$1;-><init>(Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->txtAnswers:[Landroid/widget/TextView;

    .line 152
    .line 153
    aget-object p2, p2, v1

    .line 154
    .line 155
    new-instance p3, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment$2;

    .line 156
    .line 157
    invoke-direct {p3, p0}, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment$2;-><init>(Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->txtAnswers:[Landroid/widget/TextView;

    .line 164
    .line 165
    aget-object p2, p2, v2

    .line 166
    .line 167
    new-instance p3, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment$3;

    .line 168
    .line 169
    invoke-direct {p3, p0}, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment$3;-><init>(Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->txtAnswers:[Landroid/widget/TextView;

    .line 176
    .line 177
    aget-object p2, p2, v3

    .line 178
    .line 179
    new-instance p3, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment$4;

    .line 180
    .line 181
    invoke-direct {p3, p0}, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment$4;-><init>(Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lcom/moslay/fragment/mo3eenfajr/Mo3eenFajrMathOperationsFragment;->makeMathOperation()V

    .line 188
    .line 189
    .line 190
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/moslay/fragments/MadarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
