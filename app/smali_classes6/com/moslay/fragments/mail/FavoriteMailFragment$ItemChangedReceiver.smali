.class public final Lcom/moslay/fragments/mail/FavoriteMailFragment$ItemChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/fragments/mail/FavoriteMailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemChangedReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/moslay/fragments/mail/FavoriteMailFragment$ItemChangedReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "(Lcom/moslay/fragments/mail/FavoriteMailFragment;)V",
        "Landroid/content/Context;",
        "p0",
        "Landroid/content/Intent;",
        "p1",
        "Lkotlin/d0;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
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
.field final synthetic this$0:Lcom/moslay/fragments/mail/FavoriteMailFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/mail/FavoriteMailFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/mail/FavoriteMailFragment$ItemChangedReceiver;->this$0:Lcom/moslay/fragments/mail/FavoriteMailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string p1, "requireContext(...)"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/mail/FavoriteMailFragment$ItemChangedReceiver;->this$0:Lcom/moslay/fragments/mail/FavoriteMailFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/moslay/fragments/mail/FavoriteMailFragment;->access$getGetActivityActivity$p$s-1268028157(Lcom/moslay/fragments/mail/FavoriteMailFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/fragments/mail/FavoriteMailFragment$ItemChangedReceiver;->this$0:Lcom/moslay/fragments/mail/FavoriteMailFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/moslay/fragments/mail/FavoriteMailFragment;->access$getGetActivityActivity$p$s-1268028157(Lcom/moslay/fragments/mail/FavoriteMailFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const-string v1, "EXTRA_MAIL_ID"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    move-object p2, v0

    .line 42
    :goto_0
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    new-instance v1, Lcom/moslay/mvvm/data/model/mail/MailItem;

    .line 49
    .line 50
    invoke-direct {v1, p2}, Lcom/moslay/mvvm/data/model/mail/MailItem;-><init>(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v1, v0

    .line 55
    :goto_1
    iget-object p2, p0, Lcom/moslay/fragments/mail/FavoriteMailFragment$ItemChangedReceiver;->this$0:Lcom/moslay/fragments/mail/FavoriteMailFragment;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/moslay/fragments/mail/FavoriteMailFragment;->access$getRecyclerAdapter$p(Lcom/moslay/fragments/mail/FavoriteMailFragment;)Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    iget-object p2, p0, Lcom/moslay/fragments/mail/FavoriteMailFragment$ItemChangedReceiver;->this$0:Lcom/moslay/fragments/mail/FavoriteMailFragment;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/moslay/fragments/mail/FavoriteMailFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/mail/FavoriteMailViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v1, p0, Lcom/moslay/fragments/mail/FavoriteMailFragment$ItemChangedReceiver;->this$0:Lcom/moslay/fragments/mail/FavoriteMailFragment;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Lcom/moslay/mvvm/viewmodels/mail/FavoriteMailViewModel;->getReadMailList(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object v1, p0, Lcom/moslay/fragments/mail/FavoriteMailFragment$ItemChangedReceiver;->this$0:Lcom/moslay/fragments/mail/FavoriteMailFragment;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/moslay/fragments/mail/FavoriteMailFragment;->access$getRecyclerAdapter$p(Lcom/moslay/fragments/mail/FavoriteMailFragment;)Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1, p2}, Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter;->setReadMailIdList(Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p2, p0, Lcom/moslay/fragments/mail/FavoriteMailFragment$ItemChangedReceiver;->this$0:Lcom/moslay/fragments/mail/FavoriteMailFragment;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/moslay/fragments/mail/FavoriteMailFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/mail/FavoriteMailViewModel;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object v1, p0, Lcom/moslay/fragments/mail/FavoriteMailFragment$ItemChangedReceiver;->this$0:Lcom/moslay/fragments/mail/FavoriteMailFragment;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/moslay/fragments/mail/FavoriteMailFragment$ItemChangedReceiver;->this$0:Lcom/moslay/fragments/mail/FavoriteMailFragment;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/moslay/fragments/mail/FavoriteMailFragment;->access$getDb$p(Lcom/moslay/fragments/mail/FavoriteMailFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p2, v1, p1}, Lcom/moslay/mvvm/viewmodels/mail/FavoriteMailViewModel;->getFavoriteMailList(Landroid/content/Context;Lcom/moslay/database/DatabaseAdapter;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p0, Lcom/moslay/fragments/mail/FavoriteMailFragment$ItemChangedReceiver;->this$0:Lcom/moslay/fragments/mail/FavoriteMailFragment;

    .line 123
    .line 124
    invoke-static {p2}, Lcom/moslay/fragments/mail/FavoriteMailFragment;->access$getRecyclerAdapter$p(Lcom/moslay/fragments/mail/FavoriteMailFragment;)Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_3

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter;->setItemList(Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object p2, p0, Lcom/moslay/fragments/mail/FavoriteMailFragment$ItemChangedReceiver;->this$0:Lcom/moslay/fragments/mail/FavoriteMailFragment;

    .line 134
    .line 135
    invoke-static {p2}, Lcom/moslay/fragments/mail/FavoriteMailFragment;->access$getRecyclerAdapter$p(Lcom/moslay/fragments/mail/FavoriteMailFragment;)Lcom/moslay/mvvm/adapters/mail/FavMailRecyclerAdapter;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    invoke-virtual {p2}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object p2, p0, Lcom/moslay/fragments/mail/FavoriteMailFragment$ItemChangedReceiver;->this$0:Lcom/moslay/fragments/mail/FavoriteMailFragment;

    .line 145
    .line 146
    invoke-static {p2, p1}, Lcom/moslay/fragments/mail/FavoriteMailFragment;->access$initFavoritesEmptyStateVisibility(Lcom/moslay/fragments/mail/FavoriteMailFragment;Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    const-string p1, "db"

    .line 151
    .line 152
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :cond_6
    return-void

    .line 157
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    .line 159
    .line 160
    return-void
.end method
