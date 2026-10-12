.class final Lcom/moslay/fragments/mail/InboxMailFragment$onSaveInboxCompletedSuccessfully$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/mail/InboxMailFragment;->onSaveInboxCompletedSuccessfully(ZLkotlin/coroutines/e;)Ljava/lang/Object;
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
    c = "com.moslay.fragments.mail.InboxMailFragment$onSaveInboxCompletedSuccessfully$2"
    f = "InboxMailFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isrefresh:Z

.field label:I

.field final synthetic this$0:Lcom/moslay/fragments/mail/InboxMailFragment;


# direct methods
.method public constructor <init>(ZLcom/moslay/fragments/mail/InboxMailFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/moslay/fragments/mail/InboxMailFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/fragments/mail/InboxMailFragment$onSaveInboxCompletedSuccessfully$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/moslay/fragments/mail/InboxMailFragment$onSaveInboxCompletedSuccessfully$2;->$isrefresh:Z

    iput-object p2, p0, Lcom/moslay/fragments/mail/InboxMailFragment$onSaveInboxCompletedSuccessfully$2;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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

    new-instance p1, Lcom/moslay/fragments/mail/InboxMailFragment$onSaveInboxCompletedSuccessfully$2;

    iget-boolean v0, p0, Lcom/moslay/fragments/mail/InboxMailFragment$onSaveInboxCompletedSuccessfully$2;->$isrefresh:Z

    iget-object v1, p0, Lcom/moslay/fragments/mail/InboxMailFragment$onSaveInboxCompletedSuccessfully$2;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/fragments/mail/InboxMailFragment$onSaveInboxCompletedSuccessfully$2;-><init>(ZLcom/moslay/fragments/mail/InboxMailFragment;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/fragments/mail/InboxMailFragment$onSaveInboxCompletedSuccessfully$2;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/fragments/mail/InboxMailFragment$onSaveInboxCompletedSuccessfully$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/fragments/mail/InboxMailFragment$onSaveInboxCompletedSuccessfully$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/fragments/mail/InboxMailFragment$onSaveInboxCompletedSuccessfully$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/fragments/mail/InboxMailFragment$onSaveInboxCompletedSuccessfully$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/moslay/fragments/mail/InboxMailFragment$onSaveInboxCompletedSuccessfully$2;->$isrefresh:Z

    .line 11
    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    iget-object p1, p0, Lcom/moslay/fragments/mail/InboxMailFragment$onSaveInboxCompletedSuccessfully$2;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/moslay/fragments/mail/InboxMailFragment;->access$getGetActivityActivity$p$s725861037(Lcom/moslay/fragments/mail/InboxMailFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    iget-object p1, p0, Lcom/moslay/fragments/mail/InboxMailFragment$onSaveInboxCompletedSuccessfully$2;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/moslay/fragments/mail/InboxMailFragment;->access$getGetActivityActivity$p$s725861037(Lcom/moslay/fragments/mail/InboxMailFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_6

    .line 33
    .line 34
    iget-object p1, p0, Lcom/moslay/fragments/mail/InboxMailFragment$onSaveInboxCompletedSuccessfully$2;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/moslay/fragments/mail/InboxMailFragment;->access$getMailList$p(Lcom/moslay/fragments/mail/InboxMailFragment;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    iget-object p1, p0, Lcom/moslay/fragments/mail/InboxMailFragment$onSaveInboxCompletedSuccessfully$2;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/moslay/fragments/mail/InboxMailFragment;->access$getMailList$p(Lcom/moslay/fragments/mail/InboxMailFragment;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/moslay/fragments/mail/InboxMailFragment$onSaveInboxCompletedSuccessfully$2;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/moslay/fragments/mail/InboxMailFragment;->access$getMailList$p(Lcom/moslay/fragments/mail/InboxMailFragment;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/moslay/fragments/mail/InboxMailFragment$onSaveInboxCompletedSuccessfully$2;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/moslay/fragments/mail/InboxMailFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;->getSavedInboxMailList()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/moslay/fragments/mail/InboxMailFragment$onSaveInboxCompletedSuccessfully$2;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/moslay/fragments/mail/InboxMailFragment;->access$getRecyclerAdapter$p(Lcom/moslay/fragments/mail/InboxMailFragment;)Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->clearList()V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/mail/InboxMailFragment$onSaveInboxCompletedSuccessfully$2;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/moslay/fragments/mail/InboxMailFragment;->access$getRecyclerAdapter$p(Lcom/moslay/fragments/mail/InboxMailFragment;)Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lcom/moslay/fragments/mail/InboxMailFragment$onSaveInboxCompletedSuccessfully$2;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/moslay/fragments/mail/InboxMailFragment;->access$getMailList$p(Lcom/moslay/fragments/mail/InboxMailFragment;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->appendToList(Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object p1, p0, Lcom/moslay/fragments/mail/InboxMailFragment$onSaveInboxCompletedSuccessfully$2;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/moslay/fragments/mail/InboxMailFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/mail/InboxMailViewModel;->getFavoriteMailList()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p0, Lcom/moslay/fragments/mail/InboxMailFragment$onSaveInboxCompletedSuccessfully$2;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/moslay/fragments/mail/InboxMailFragment;->access$getRecyclerAdapter$p(Lcom/moslay/fragments/mail/InboxMailFragment;)Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->getFavMailIdList()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v0, p0, Lcom/moslay/fragments/mail/InboxMailFragment$onSaveInboxCompletedSuccessfully$2;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/moslay/fragments/mail/InboxMailFragment;->access$getRecyclerAdapter$p(Lcom/moslay/fragments/mail/InboxMailFragment;)Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;->getFavMailIdList()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object p1, p0, Lcom/moslay/fragments/mail/InboxMailFragment$onSaveInboxCompletedSuccessfully$2;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/moslay/fragments/mail/InboxMailFragment;->access$getRecyclerAdapter$p(Lcom/moslay/fragments/mail/InboxMailFragment;)Lcom/moslay/mvvm/adapters/mail/InboxMailRecyclerAdapter;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object p1, p0, Lcom/moslay/fragments/mail/InboxMailFragment$onSaveInboxCompletedSuccessfully$2;->this$0:Lcom/moslay/fragments/mail/InboxMailFragment;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/moslay/fragments/mail/InboxMailFragment;->access$initEmptyState(Lcom/moslay/fragments/mail/InboxMailFragment;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method
