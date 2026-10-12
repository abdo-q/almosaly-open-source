.class public Lcom/moslay/fragments/MyKhatmatFragment$AddKhatmatLocal;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/fragments/MyKhatmatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AddKhatmatLocal"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/MyKhatmatFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/MyKhatmatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment$AddKhatmatLocal;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

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
    .locals 7

    .line 1
    const-string p1, "EXTRA_ADD_KHATMA_OBJ"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/fragments/MyKhatmatFragment$AddKhatmatLocal;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/moslay/entities/KhatmaObject;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p2, p0, Lcom/moslay/fragments/MyKhatmatFragment$AddKhatmatLocal;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/moslay/fragments/MyKhatmatFragment;->j(Lcom/moslay/fragments/MyKhatmatFragment;)Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/moslay/fragments/MyKhatmatFragment$AddKhatmatLocal;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/moslay/fragments/MyKhatmatFragment;->m(Lcom/moslay/fragments/MyKhatmatFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/moslay/fragments/MyKhatmatFragment$AddKhatmatLocal;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/moslay/fragments/MyKhatmatFragment;->g(Lcom/moslay/fragments/MyKhatmatFragment;)Lcom/moslay/adapter/MyKhatmatAdapter;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    iget-object p2, p0, Lcom/moslay/fragments/MyKhatmatFragment$AddKhatmatLocal;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 67
    .line 68
    invoke-static {p2}, Lcom/moslay/fragments/MyKhatmatFragment;->g(Lcom/moslay/fragments/MyKhatmatFragment;)Lcom/moslay/adapter/MyKhatmatAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lcom/moslay/adapter/MyKhatmatAdapter;->getKhatmatFromServer()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    iget-object p2, p0, Lcom/moslay/fragments/MyKhatmatFragment$AddKhatmatLocal;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/moslay/fragments/MyKhatmatFragment;->g(Lcom/moslay/fragments/MyKhatmatFragment;)Lcom/moslay/adapter/MyKhatmatAdapter;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lcom/moslay/adapter/MyKhatmatAdapter;->getKhatmatFromServer()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_1

    .line 93
    .line 94
    iget-object p2, p0, Lcom/moslay/fragments/MyKhatmatFragment$AddKhatmatLocal;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 95
    .line 96
    invoke-static {p2}, Lcom/moslay/fragments/MyKhatmatFragment;->g(Lcom/moslay/fragments/MyKhatmatFragment;)Lcom/moslay/adapter/MyKhatmatAdapter;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2, p1}, Lcom/moslay/adapter/MyKhatmatAdapter;->addKhatmaFromServerObj(Lcom/moslay/entities/KhatmaObject;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iget-object p2, p0, Lcom/moslay/fragments/MyKhatmatFragment$AddKhatmatLocal;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 105
    .line 106
    invoke-static {p2}, Lcom/moslay/fragments/MyKhatmatFragment;->l(Lcom/moslay/fragments/MyKhatmatFragment;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-nez p2, :cond_2

    .line 111
    .line 112
    iget-object p2, p0, Lcom/moslay/fragments/MyKhatmatFragment$AddKhatmatLocal;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 113
    .line 114
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v0}, Lcom/moslay/fragments/MyKhatmatFragment;->t(Lcom/moslay/fragments/MyKhatmatFragment;Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object p2, p0, Lcom/moslay/fragments/MyKhatmatFragment$AddKhatmatLocal;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 123
    .line 124
    invoke-static {p2}, Lcom/moslay/fragments/MyKhatmatFragment;->l(Lcom/moslay/fragments/MyKhatmatFragment;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_3

    .line 133
    .line 134
    iget-object p2, p0, Lcom/moslay/fragments/MyKhatmatFragment$AddKhatmatLocal;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 135
    .line 136
    invoke-static {p2}, Lcom/moslay/fragments/MyKhatmatFragment;->l(Lcom/moslay/fragments/MyKhatmatFragment;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v1, p0, Lcom/moslay/fragments/MyKhatmatFragment$AddKhatmatLocal;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 144
    .line 145
    new-instance v0, Lcom/moslay/adapter/MyKhatmatAdapter;

    .line 146
    .line 147
    invoke-static {v1}, Lcom/moslay/fragments/MyKhatmatFragment;->n(Lcom/moslay/fragments/MyKhatmatFragment;)Lcom/moslay/interfaces/KhatmatInterface;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment$AddKhatmatLocal;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/moslay/fragments/MyKhatmatFragment;->l(Lcom/moslay/fragments/MyKhatmatFragment;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment$AddKhatmatLocal;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/moslay/fragments/MyKhatmatFragment;->k(Lcom/moslay/fragments/MyKhatmatFragment;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment$AddKhatmatLocal;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 164
    .line 165
    iget-object v5, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/moslay/fragments/MyKhatmatFragment;->i(Lcom/moslay/fragments/MyKhatmatFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-direct/range {v0 .. v6}, Lcom/moslay/adapter/MyKhatmatAdapter;-><init>(Lcom/moslay/interfaces/MyKhatmatInterface;Lcom/moslay/interfaces/KhatmatInterface;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;Lcom/moslay/database/DatabaseAdapter;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0}, Lcom/moslay/fragments/MyKhatmatFragment;->q(Lcom/moslay/fragments/MyKhatmatFragment;Lcom/moslay/adapter/MyKhatmatAdapter;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/moslay/fragments/MyKhatmatFragment$AddKhatmatLocal;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/moslay/fragments/MyKhatmatFragment;->m(Lcom/moslay/fragments/MyKhatmatFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p2, p0, Lcom/moslay/fragments/MyKhatmatFragment$AddKhatmatLocal;->this$0:Lcom/moslay/fragments/MyKhatmatFragment;

    .line 184
    .line 185
    invoke-static {p2}, Lcom/moslay/fragments/MyKhatmatFragment;->g(Lcom/moslay/fragments/MyKhatmatFragment;)Lcom/moslay/adapter/MyKhatmatAdapter;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    .line 195
    .line 196
    :cond_4
    return-void
.end method
