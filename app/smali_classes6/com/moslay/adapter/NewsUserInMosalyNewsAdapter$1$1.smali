.class Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1$1;->this$1:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/moslay/entities/Like;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1$1;->this$1:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;->this$0:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->d(Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1$1;->this$1:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;->this$0:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->d(Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1$1;->this$1:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;->this$0:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->userEntities:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v1, v1, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;->val$position:I

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/moslay/entities/NewsEntity;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1$1;->this$1:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;->this$0:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->d(Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1$1;->this$1:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;->this$0:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->d(Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1$1;->this$1:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;

    .line 66
    .line 67
    iget-object v3, v2, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;->this$0:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->userEntities:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget v2, v2, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;->val$position:I

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/moslay/entities/NewsEntity;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/moslay/entities/NewsEntity;->getArticleId()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v0, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1$1;->this$1:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;->this$0:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->a(Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1$1;->this$1:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;->this$0:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->d(Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "likes_list"

    .line 111
    .line 112
    invoke-static {v0, v2, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferencesList(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1$1;->this$1:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;->val$holder:Landroidx/recyclerview/widget/v2;

    .line 118
    .line 119
    check-cast v0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 122
    .line 123
    sget v1, Lcom/moslay/R$drawable;->like_news:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1$1;->this$1:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;

    .line 129
    .line 130
    iget-object v1, v0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;->this$0:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->userEntities:Ljava/util/ArrayList;

    .line 133
    .line 134
    iget v0, v0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;->val$position:I

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/moslay/entities/NewsEntity;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/moslay/entities/Like;->getLikesCount()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {v0, p1}, Lcom/moslay/entities/NewsEntity;->setLikesCount(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1$1;->this$1:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;

    .line 150
    .line 151
    iget-object v0, p1, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;->this$0:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;

    .line 152
    .line 153
    iget p1, p1, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;->val$position:I

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1$1;->this$1:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;->val$holder:Landroidx/recyclerview/widget/v2;

    .line 161
    .line 162
    check-cast p1, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->likeProgress:Landroid/widget/ProgressBar;

    .line 165
    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1$1;->this$1:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;->val$holder:Landroidx/recyclerview/widget/v2;

    .line 174
    .line 175
    check-cast p1, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1$1;->this$1:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;->this$0:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->a(Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1$1;->this$1:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;->this$0:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;->a(Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter;)Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/moslay/R$string;->error_occurred:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v1, p1, v2}, Lcom/inmobi/media/ns;->q(Landroid/content/res/Resources;ILandroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1$1;->this$1:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;->val$holder:Landroidx/recyclerview/widget/v2;

    .line 34
    .line 35
    check-cast p1, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->likeProgress:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1$1;->this$1:Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$1;->val$holder:Landroidx/recyclerview/widget/v2;

    .line 47
    .line 48
    check-cast p1, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/moslay/adapter/NewsUserInMosalyNewsAdapter$UserBenefitViewHolder;->likeImage:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
