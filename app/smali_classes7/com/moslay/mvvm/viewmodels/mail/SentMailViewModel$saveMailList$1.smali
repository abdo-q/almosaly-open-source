.class final Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$saveMailList$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;->saveMailList(Ljava/util/ArrayList;Lcom/moslay/fragments/mail/listeners/SaveInboxListener;)V
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
    c = "com.moslay.mvvm.viewmodels.mail.SentMailViewModel$saveMailList$1"
    f = "SentMailViewModel.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
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

.field final synthetic this$0:Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;Lcom/moslay/fragments/mail/listeners/SaveInboxListener;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/mail/MailItem;",
            ">;",
            "Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;",
            "Lcom/moslay/fragments/mail/listeners/SaveInboxListener;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$saveMailList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$saveMailList$1;->$mailItemList:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$saveMailList$1;->this$0:Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;

    iput-object p3, p0, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$saveMailList$1;->$listener:Lcom/moslay/fragments/mail/listeners/SaveInboxListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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

    new-instance p1, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$saveMailList$1;

    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$saveMailList$1;->$mailItemList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$saveMailList$1;->this$0:Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;

    iget-object v2, p0, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$saveMailList$1;->$listener:Lcom/moslay/fragments/mail/listeners/SaveInboxListener;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$saveMailList$1;-><init>(Ljava/util/ArrayList;Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;Lcom/moslay/fragments/mail/listeners/SaveInboxListener;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$saveMailList$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$saveMailList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$saveMailList$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$saveMailList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$saveMailList$1;->label:I

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
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$saveMailList$1;->$mailItemList:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "iterator(...)"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v5, "next(...)"

    .line 49
    .line 50
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v3, Lcom/moslay/mvvm/data/model/mail/MailItem;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$saveMailList$1;->this$0:Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;

    .line 56
    .line 57
    invoke-static {v6}, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;->access$getFormatter$p(Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;)Ljava/text/SimpleDateFormat;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getLastUpdate()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-virtual {v3, v6, v7}, Lcom/moslay/mvvm/data/model/mail/MailItem;->setLastUpdateSent(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Lcom/moslay/mvvm/data/model/mail/MailItem;->setDisplayedSent(I)V

    .line 77
    .line 78
    .line 79
    iget-object v6, p0, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$saveMailList$1;->this$0:Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;

    .line 80
    .line 81
    invoke-static {v6}, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;->access$getDb$p(Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;)Lcom/moslay/database/DatabaseAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-virtual {v6, v3, v4}, Lcom/moslay/database/DatabaseAdapter;->insertMailItem(Lcom/moslay/mvvm/data/model/mail/MailItem;Z)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/f;->b(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v4, p0, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$saveMailList$1;->this$0:Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getReplies()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v4, v6}, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;->saveMailReplies(Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getAttachements()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getAttachements()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_2

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v6, Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getId()Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getId()Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-virtual {v6, v7}, Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel;->setMailId(I)V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v7, p0, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$saveMailList$1;->this$0:Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;

    .line 159
    .line 160
    invoke-static {v7}, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;->access$getDb$p(Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel;)Lcom/moslay/database/DatabaseAdapter;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-eqz v7, :cond_4

    .line 165
    .line 166
    invoke-virtual {v7, v6}, Lcom/moslay/database/DatabaseAdapter;->saveAttachment(Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/f;->b(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$saveMailList$1;->$listener:Lcom/moslay/fragments/mail/listeners/SaveInboxListener;

    .line 175
    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    iput v2, p0, Lcom/moslay/mvvm/viewmodels/mail/SentMailViewModel$saveMailList$1;->label:I

    .line 179
    .line 180
    invoke-interface {p1, v4, p0}, Lcom/moslay/fragments/mail/listeners/SaveInboxListener;->onSaveInboxCompletedSuccessfully(ZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v0, :cond_7

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 188
    .line 189
    return-object p1
.end method
