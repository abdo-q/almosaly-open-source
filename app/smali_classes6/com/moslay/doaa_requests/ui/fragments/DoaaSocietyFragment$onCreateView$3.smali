.class public final Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$onCreateView$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$onCreateView$3",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
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
.field final synthetic this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$onCreateView$3;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

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
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$onCreateView$3;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->getDoaaReqAdapter()Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    iget-object p2, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$onCreateView$3;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->getDoaaRequestaList()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$onCreateView$3;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->getDoaaReqAdapter()Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/adapters/DoaaRequestAdapter;->clearList()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p2, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$onCreateView$3;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->access$getMViewModel$p(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;)Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p2, v0}, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;->setRefresh(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$onCreateView$3;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->access$getMViewModel$p(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;)Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;->setPage(I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$onCreateView$3;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->access$isDoaaSociety(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    iget-object p2, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$onCreateView$3;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    .line 73
    .line 74
    invoke-static {p2}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->access$getMViewModel$p(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;)Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$onCreateView$3;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->getUserId()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$onCreateView$3;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->getAccountId()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v2, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$onCreateView$3;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->getMGeneralInfo()Lcom/moslay/database/GeneralInformation;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/4 v2, 0x0

    .line 125
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;->getDoaaList(Landroid/content/Context;III)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    iget-object p2, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$onCreateView$3;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    .line 137
    .line 138
    invoke-static {p2}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->access$getMViewModel$p(Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;)Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$onCreateView$3;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->getUserId()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v1, p0, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment$onCreateView$3;->this$0:Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/ui/fragments/DoaaSocietyFragment;->getAccountId()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {p2, p1, v0, v1}, Lcom/moslay/doaa_requests/viewmodels/DoaaSocietyViewModel;->getUserDoaaList(Landroid/content/Context;II)V

    .line 172
    .line 173
    .line 174
    :cond_3
    return-void
.end method
