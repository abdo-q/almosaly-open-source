.class public final Lcom/moslay/fragments/mail/InboxMailFragment$ItemChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/fragments/mail/InboxMailFragment;
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
        "Lcom/moslay/fragments/mail/InboxMailFragment$ItemChangedReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "(Lcom/moslay/fragments/mail/InboxMailFragment;)V",
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
.field final synthetic this$0:Lcom/moslay/fragments/mail/InboxMailFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/mail/InboxMailFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/mail/InboxMailFragment$ItemChangedReceiver;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

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
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/moslay/fragments/mail/InboxMailFragment$ItemChangedReceiver;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/mail/InboxMailFragment;->access$getGetActivityActivity$p$s725861037(Lcom/moslay/fragments/mail/InboxMailFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/fragments/mail/InboxMailFragment$ItemChangedReceiver;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/fragments/mail/InboxMailFragment;->access$getGetActivityActivity$p$s725861037(Lcom/moslay/fragments/mail/InboxMailFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

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
    if-nez p1, :cond_6

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const-string v0, "EXTRA_MAIL_ID"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    move-object p2, p1

    .line 40
    :goto_0
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    new-instance v0, Lcom/moslay/mvvm/data/model/mail/MailItem;

    .line 47
    .line 48
    invoke-direct {v0, p2}, Lcom/moslay/mvvm/data/model/mail/MailItem;-><init>(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v0, p1

    .line 53
    :goto_1
    iget-object p2, p0, Lcom/moslay/fragments/mail/InboxMailFragment$ItemChangedReceiver;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/moslay/fragments/mail/InboxMailFragment;->access$getRecyclerAdapter$p(Lcom/moslay/fragments/mail/InboxMailFragment;)Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_6

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-object p2, p0, Lcom/moslay/fragments/mail/InboxMailFragment$ItemChangedReceiver;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/moslay/fragments/mail/InboxMailFragment;->access$getRecyclerAdapter$p(Lcom/moslay/fragments/mail/InboxMailFragment;)Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->getMailList()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object p2, p1

    .line 87
    :goto_2
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    iget-object p2, p0, Lcom/moslay/fragments/mail/InboxMailFragment$ItemChangedReceiver;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/moslay/fragments/mail/InboxMailFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;->getReadMailList()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object v1, p0, Lcom/moslay/fragments/mail/InboxMailFragment$ItemChangedReceiver;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/moslay/fragments/mail/InboxMailFragment;->access$getRecyclerAdapter$p(Lcom/moslay/fragments/mail/InboxMailFragment;)Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1, p2}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->setReadMailIdList(Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object p2, p0, Lcom/moslay/fragments/mail/InboxMailFragment$ItemChangedReceiver;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/moslay/fragments/mail/InboxMailFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;->getFavoriteMailList()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-object v1, p0, Lcom/moslay/fragments/mail/InboxMailFragment$ItemChangedReceiver;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/moslay/fragments/mail/InboxMailFragment;->access$getRecyclerAdapter$p(Lcom/moslay/fragments/mail/InboxMailFragment;)Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1, p2}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->setFavMailIdList(Ljava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object p2, p0, Lcom/moslay/fragments/mail/InboxMailFragment$ItemChangedReceiver;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 139
    .line 140
    invoke-static {p2}, Lcom/moslay/fragments/mail/InboxMailFragment;->access$getRecyclerAdapter$p(Lcom/moslay/fragments/mail/InboxMailFragment;)Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->getMailList()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :cond_5
    if-eqz p1, :cond_6

    .line 161
    .line 162
    iget-object p2, p0, Lcom/moslay/fragments/mail/InboxMailFragment$ItemChangedReceiver;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p2}, Lcom/moslay/fragments/mail/InboxMailFragment;->access$getRecyclerAdapter$p(Lcom/moslay/fragments/mail/InboxMailFragment;)Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_6

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    :cond_6
    return-void

    .line 178
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 179
    .line 180
    .line 181
    return-void
.end method
