.class final Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel$saveMailList$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;->saveMailList(Ljava/util/ArrayList;ZLcom/moslay/fragments/mail/listeners/SaveInboxListener;)V
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
    c = "com.moslay.mvvm.viewmodels.mail.InboxMailViewModel$saveMailList$1"
    f = "InboxMailViewModel.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isRefresh:Z

.field final synthetic $listener:Lcom/moslay/fragments/mail/listeners/SaveInboxListener;

.field final synthetic $mailItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/mail/MailItem;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;Lcom/moslay/fragments/mail/listeners/SaveInboxListener;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/mail/MailItem;",
            ">;",
            "Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;",
            "Lcom/moslay/fragments/mail/listeners/SaveInboxListener;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel$saveMailList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel$saveMailList$1;->$mailItemList:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel$saveMailList$1;->this$0:Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;

    iput-object p3, p0, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel$saveMailList$1;->$listener:Lcom/moslay/fragments/mail/listeners/SaveInboxListener;

    iput-boolean p4, p0, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel$saveMailList$1;->$isRefresh:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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

    new-instance v0, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel$saveMailList$1;

    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel$saveMailList$1;->$mailItemList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel$saveMailList$1;->this$0:Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;

    iget-object v3, p0, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel$saveMailList$1;->$listener:Lcom/moslay/fragments/mail/listeners/SaveInboxListener;

    iget-boolean v4, p0, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel$saveMailList$1;->$isRefresh:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel$saveMailList$1;-><init>(Ljava/util/ArrayList;Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;Lcom/moslay/fragments/mail/listeners/SaveInboxListener;ZLkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel$saveMailList$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel$saveMailList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel$saveMailList$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel$saveMailList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel$saveMailList$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel$saveMailList$1;->$mailItemList:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "iterator(...)"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "next(...)"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v3, Lcom/moslay/mvvm/data/model/mail/MailItem;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel$saveMailList$1;->this$0:Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;

    .line 57
    .line 58
    invoke-static {v5}, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;->access$getFormatter$p(Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;)Ljava/text/SimpleDateFormat;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getLastUpdate()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-virtual {v3, v5, v6}, Lcom/moslay/mvvm/data/model/mail/MailItem;->setLastUpdateInbox(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lcom/moslay/mvvm/data/model/mail/MailItem;->setDisplayedInbox(I)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel$saveMailList$1;->this$0:Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;

    .line 81
    .line 82
    invoke-static {v5}, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;->access$getDb$p(Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;)Lcom/moslay/database/DatabaseAdapter;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-virtual {v5, v3, v2}, Lcom/moslay/database/DatabaseAdapter;->insertMailItem(Lcom/moslay/mvvm/data/model/mail/MailItem;Z)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/f;->b(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v5, p0, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel$saveMailList$1;->this$0:Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getReplies()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5, v6}, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;->saveMailReplies(Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getAttachements()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getAttachements()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_2

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v6, Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getId()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-eqz v7, :cond_5

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getId()Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-virtual {v6, v7}, Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel;->setMailId(I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v7, p0, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel$saveMailList$1;->this$0:Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;

    .line 160
    .line 161
    invoke-static {v7}, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;->access$getDb$p(Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;)Lcom/moslay/database/DatabaseAdapter;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-eqz v7, :cond_4

    .line 166
    .line 167
    invoke-virtual {v7, v6}, Lcom/moslay/database/DatabaseAdapter;->saveAttachment(Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/f;->b(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel$saveMailList$1;->$listener:Lcom/moslay/fragments/mail/listeners/SaveInboxListener;

    .line 176
    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    iget-boolean v1, p0, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel$saveMailList$1;->$isRefresh:Z

    .line 180
    .line 181
    iput v2, p0, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel$saveMailList$1;->label:I

    .line 182
    .line 183
    invoke-interface {p1, v1, p0}, Lcom/moslay/fragments/mail/listeners/SaveInboxListener;->onSaveInboxCompletedSuccessfully(ZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v0, :cond_7

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 191
    .line 192
    return-object p1
.end method
