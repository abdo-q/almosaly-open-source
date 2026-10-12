.class Lcom/moslay/fragments/KhatmaInfoFromLink$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/KhatmaInfoFromLink;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/KhatmaInfoFromLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$5;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

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
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$5;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInfoFromLink;->i(Lcom/moslay/fragments/KhatmaInfoFromLink;)Landroid/widget/Button;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$5;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/moslay/R$string;->send_join:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$5;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lcom/moslay/R$string;->send_join:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lcom/moslay/fragments/KhatmaInfoFromLink;->k(Lcom/moslay/fragments/KhatmaInfoFromLink;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$5;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInfoFromLink;->g(Lcom/moslay/fragments/KhatmaInfoFromLink;)Lcom/moslay/database/DatabaseAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$5;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaInfoFromLink;->j(Lcom/moslay/fragments/KhatmaInfoFromLink;)Lcom/moslay/entities/KhatmaObject;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/moslay/database/DatabaseAdapter;->deleteKhatma(I)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$5;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInfoFromLink;->h(Lcom/moslay/fragments/KhatmaInfoFromLink;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$5;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInfoFromLink;->h(Lcom/moslay/fragments/KhatmaInfoFromLink;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$5;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaInfoFromLink;->j(Lcom/moslay/fragments/KhatmaInfoFromLink;)Lcom/moslay/entities/KhatmaObject;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$5;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaInfoFromLink;->h(Lcom/moslay/fragments/KhatmaInfoFromLink;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$5;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaInfoFromLink;->h(Lcom/moslay/fragments/KhatmaInfoFromLink;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$5;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaInfoFromLink;->j(Lcom/moslay/fragments/KhatmaInfoFromLink;)Lcom/moslay/entities/KhatmaObject;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$5;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget v1, Lcom/moslay/R$string;->cancel_join:I

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-static {v0, v1, p1, v2}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$5;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/moslay/fragments/KhatmaInfoFromLink;->callbackInterface:Lcom/moslay/interfaces/CallbackInterface;

    .line 144
    .line 145
    if-eqz p1, :cond_1

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {p1, v0}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$5;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 155
    .line 156
    iget-object v0, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 157
    .line 158
    invoke-interface {v0, p1}, Lcom/moslay/interfaces/ActivityWithFragments;->removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaInfoFromLink$5;->this$0:Lcom/moslay/fragments/KhatmaInfoFromLink;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    sget v0, Lcom/moslay/R$string;->errorConnectingServer:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, p1, v1}, Lcom/moslay/adapter/k;->z(Lcom/moslay/activities/ActivityWithFragmentsActivity;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
