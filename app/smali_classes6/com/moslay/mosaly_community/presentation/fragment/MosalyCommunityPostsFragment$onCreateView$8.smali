.class public final Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$onCreateView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$onCreateView$8",
        "Lcom/google/android/material/tabs/e;",
        "Lcom/google/android/material/tabs/g;",
        "tab",
        "Lkotlin/d0;",
        "onTabSelected",
        "(Lcom/google/android/material/tabs/g;)V",
        "onTabUnselected",
        "onTabReselected",
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
.field final synthetic $isRTL:Lkotlin/jvm/internal/x;

.field final synthetic this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$onCreateView$8;->$isRTL:Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$onCreateView$8;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/g;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/g;)V
    .locals 11

    .line 1
    const-string v1, "Selection<<>> all"

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lcom/google/android/material/tabs/g;->d:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$onCreateView$8;->$isRTL:Lkotlin/jvm/internal/x;

    .line 12
    .line 13
    iget-boolean v0, v0, Lkotlin/jvm/internal/x;->a:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_5

    .line 18
    .line 19
    iget p1, p1, Lcom/google/android/material/tabs/g;->d:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_5

    .line 23
    .line 24
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$onCreateView$8;->$isRTL:Lkotlin/jvm/internal/x;

    .line 25
    .line 26
    iget-boolean p1, p1, Lkotlin/jvm/internal/x;->a:Z

    .line 27
    .line 28
    if-nez p1, :cond_5

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$onCreateView$8;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->access$getProfile$p(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;)Lcom/moslay/entities/Profile;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$onCreateView$8;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->access$showRequestLoginBottomView(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$onCreateView$8;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->access$getPagerAdapter$p(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;)Lcom/moslay/mosaly_community/presentation/adapter/TabLayoutPagerAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/adapter/TabLayoutPagerAdapter;->refreshList()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :try_start_0
    sget-object v3, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$onCreateView$8;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v6, "FollowersTap"

    .line 70
    .line 71
    const-string v7, "FollowersTap"

    .line 72
    .line 73
    const/16 v9, 0x10

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v5, 0x1

    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-static/range {v3 .. v10}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const-string p1, "profile"

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    throw p1

    .line 102
    :cond_5
    :try_start_1
    sget-object v3, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 103
    .line 104
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$onCreateView$8;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v6, "RecommendedTap"

    .line 111
    .line 112
    const-string v7, "RecommendedTap"

    .line 113
    .line 114
    const/16 v9, 0x10

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v5, 0x1

    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-static/range {v3 .. v10}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_1
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :goto_2
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/g;)V
    .locals 0

    return-void
.end method
