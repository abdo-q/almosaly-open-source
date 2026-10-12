.class public final Lcom/moslay/fragments/news/fragments/LataefFragment$onRefresh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/news/fragments/LataefFragment;->onRefresh()V
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
        "com/moslay/fragments/news/fragments/LataefFragment$onRefresh$1",
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
.field final synthetic this$0:Lcom/moslay/fragments/news/fragments/LataefFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/news/fragments/LataefFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/news/fragments/LataefFragment$onRefresh$1;->this$0:Lcom/moslay/fragments/news/fragments/LataefFragment;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/news/fragments/LataefFragment$onRefresh$1;->this$0:Lcom/moslay/fragments/news/fragments/LataefFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/fragments/news/fragments/LataefFragment;->access$getGetActivityActivity$p$s1784618579(Lcom/moslay/fragments/news/fragments/LataefFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/fragments/news/fragments/LataefFragment$onRefresh$1;->this$0:Lcom/moslay/fragments/news/fragments/LataefFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/moslay/fragments/news/fragments/LataefFragment;->access$getGetActivityActivity$p$s1784618579(Lcom/moslay/fragments/news/fragments/LataefFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_a

    .line 20
    .line 21
    if-eqz p1, :cond_a

    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/fragments/news/fragments/LataefFragment$onRefresh$1;->this$0:Lcom/moslay/fragments/news/fragments/LataefFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/moslay/fragments/news/fragments/LataefFragment;->access$getRecyclerAdapter$p(Lcom/moslay/fragments/news/fragments/LataefFragment;)Lcom/moslay/adapter/LataefAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/moslay/adapter/LataefAdapter;->refreshList(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/news/fragments/LataefFragment$onRefresh$1;->this$0:Lcom/moslay/fragments/news/fragments/LataefFragment;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/moslay/fragments/news/fragments/LataefFragment;->access$getMBinding$p(Lcom/moslay/fragments/news/fragments/LataefFragment;)Lcom/moslay/databinding/FragmentLataefBinding;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lcom/moslay/databinding/FragmentLataefBinding;->newsLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/news/fragments/LataefFragment$onRefresh$1;->this$0:Lcom/moslay/fragments/news/fragments/LataefFragment;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/moslay/fragments/news/fragments/LataefFragment;->access$getMBinding$p(Lcom/moslay/fragments/news/fragments/LataefFragment;)Lcom/moslay/databinding/FragmentLataefBinding;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, Lcom/moslay/databinding/FragmentLataefBinding;->lataefSwipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lcom/moslay/fragments/news/fragments/LataefFragment$onRefresh$1;->this$0:Lcom/moslay/fragments/news/fragments/LataefFragment;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/moslay/fragments/news/fragments/LataefFragment;->access$getMBinding$p(Lcom/moslay/fragments/news/fragments/LataefFragment;)Lcom/moslay/databinding/FragmentLataefBinding;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, Lcom/moslay/databinding/FragmentLataefBinding;->newsNoIntenert:Lcom/moslay/view/NoInternetView;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lcom/moslay/fragments/news/fragments/LataefFragment$onRefresh$1;->this$0:Lcom/moslay/fragments/news/fragments/LataefFragment;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/moslay/fragments/news/fragments/LataefFragment;->access$getMBinding$p(Lcom/moslay/fragments/news/fragments/LataefFragment;)Lcom/moslay/databinding/FragmentLataefBinding;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, v0, Lcom/moslay/databinding/FragmentLataefBinding;->lataefSwipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Lcom/moslay/fragments/news/fragments/LataefFragment$onRefresh$1;->this$0:Lcom/moslay/fragments/news/fragments/LataefFragment;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/moslay/fragments/news/fragments/LataefFragment;->access$getRecyclerAdapter$p(Lcom/moslay/fragments/news/fragments/LataefFragment;)Lcom/moslay/adapter/LataefAdapter;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/moslay/adapter/LataefAdapter;->getLataefList()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    const/4 v0, 0x0

    .line 114
    :goto_0
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object v0, p0, Lcom/moslay/fragments/news/fragments/LataefFragment$onRefresh$1;->this$0:Lcom/moslay/fragments/news/fragments/LataefFragment;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/moslay/fragments/news/fragments/LataefFragment;->access$getRecyclerAdapter$p(Lcom/moslay/fragments/news/fragments/LataefFragment;)Lcom/moslay/adapter/LataefAdapter;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/moslay/adapter/LataefAdapter;->getLataefList()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    iget-object v0, p0, Lcom/moslay/fragments/news/fragments/LataefFragment$onRefresh$1;->this$0:Lcom/moslay/fragments/news/fragments/LataefFragment;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/moslay/fragments/news/fragments/LataefFragment;->access$getMBinding$p(Lcom/moslay/fragments/news/fragments/LataefFragment;)Lcom/moslay/databinding/FragmentLataefBinding;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-object v0, v0, Lcom/moslay/databinding/FragmentLataefBinding;->newsNoMyNews:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/moslay/fragments/news/fragments/LataefFragment$onRefresh$1;->this$0:Lcom/moslay/fragments/news/fragments/LataefFragment;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/moslay/fragments/news/fragments/LataefFragment;->access$getMBinding$p(Lcom/moslay/fragments/news/fragments/LataefFragment;)Lcom/moslay/databinding/FragmentLataefBinding;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    iget-object v0, v0, Lcom/moslay/databinding/FragmentLataefBinding;->newsNoMyNews:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/moslay/fragments/news/fragments/LataefFragment$onRefresh$1;->this$0:Lcom/moslay/fragments/news/fragments/LataefFragment;

    .line 169
    .line 170
    check-cast p1, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_9

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    :cond_9
    invoke-static {v0, v2}, Lcom/moslay/fragments/news/fragments/LataefFragment;->access$setReachedEnd$p(Lcom/moslay/fragments/news/fragments/LataefFragment;Z)V

    .line 180
    .line 181
    .line 182
    :cond_a
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/news/fragments/LataefFragment$onRefresh$1;->this$0:Lcom/moslay/fragments/news/fragments/LataefFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/news/fragments/LataefFragment;->access$getGetActivityActivity$p$s1784618579(Lcom/moslay/fragments/news/fragments/LataefFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/fragments/news/fragments/LataefFragment$onRefresh$1;->this$0:Lcom/moslay/fragments/news/fragments/LataefFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/fragments/news/fragments/LataefFragment;->access$getGetActivityActivity$p$s1784618579(Lcom/moslay/fragments/news/fragments/LataefFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/moslay/fragments/news/fragments/LataefFragment$onRefresh$1;->this$0:Lcom/moslay/fragments/news/fragments/LataefFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/moslay/fragments/news/fragments/LataefFragment;->access$getMBinding$p(Lcom/moslay/fragments/news/fragments/LataefFragment;)Lcom/moslay/databinding/FragmentLataefBinding;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lcom/moslay/databinding/FragmentLataefBinding;->lataefSwipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/news/fragments/LataefFragment$onRefresh$1;->this$0:Lcom/moslay/fragments/news/fragments/LataefFragment;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/moslay/fragments/news/fragments/LataefFragment;->access$getMBinding$p(Lcom/moslay/fragments/news/fragments/LataefFragment;)Lcom/moslay/databinding/FragmentLataefBinding;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lcom/moslay/databinding/FragmentLataefBinding;->newsNoIntenert:Lcom/moslay/view/NoInternetView;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/news/fragments/LataefFragment$onRefresh$1;->this$0:Lcom/moslay/fragments/news/fragments/LataefFragment;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/moslay/fragments/news/fragments/LataefFragment;->access$getMBinding$p(Lcom/moslay/fragments/news/fragments/LataefFragment;)Lcom/moslay/databinding/FragmentLataefBinding;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p1, Lcom/moslay/databinding/FragmentLataefBinding;->newsLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
