.class public final Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel$deleteMailList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;->deleteMailList(Landroid/content/Context;Ljava/util/ArrayList;Lcom/moslay/fragments/mail/listeners/InboxMailListener;)V
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
        "com/moslay/mvvm/viewmodels/mail/InboxMailViewModel$deleteMailList$1",
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
.field final synthetic $activity:Landroid/content/Context;

.field final synthetic $deleteMailList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listener:Lcom/moslay/fragments/mail/listeners/InboxMailListener;

.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;Lcom/moslay/fragments/mail/listeners/InboxMailListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;",
            "Lcom/moslay/fragments/mail/listeners/InboxMailListener;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel$deleteMailList$1;->$activity:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel$deleteMailList$1;->$deleteMailList:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel$deleteMailList$1;->this$0:Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel$deleteMailList$1;->$listener:Lcom/moslay/fragments/mail/listeners/InboxMailListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel$deleteMailList$1;->$activity:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/utils/PrefHelper;->getReadMailIdList(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel$deleteMailList$1;->$deleteMailList:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "iterator(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "next(...)"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-eqz v1, :cond_3

    .line 71
    .line 72
    sget-object v0, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel$deleteMailList$1;->$activity:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Lcom/moslay/mvvm/utils/PrefHelper;->savReadMailIdList(Landroid/content/Context;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel$deleteMailList$1;->this$0:Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;->access$getDb$p(Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;)Lcom/moslay/database/DatabaseAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel$deleteMailList$1;->$deleteMailList:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/moslay/database/DatabaseAdapter;->deleteMailList(Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    sget-object p1, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel$deleteMailList$1;->this$0:Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/mail/BaseMailViewModel;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Lcom/moslay/mvvm/utils/PrefHelper;->setDeleteMailFailedList(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel$deleteMailList$1;->$listener:Lcom/moslay/fragments/mail/listeners/InboxMailListener;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel$deleteMailList$1;->$deleteMailList:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lcom/moslay/fragments/mail/listeners/InboxMailListener;->onMessageDeletedSuccessfully(Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    const-string p1, "deleteMail"

    .line 118
    .line 119
    const-string v0, "mail>> deleted successfully"

    .line 120
    .line 121
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel$deleteMailList$1;->$listener:Lcom/moslay/fragments/mail/listeners/InboxMailListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel$deleteMailList$1;->$deleteMailList:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/moslay/fragments/mail/listeners/InboxMailListener;->onDeleteMessageFailed(Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
