.class Lcom/moslay/fragments/KhatmaDetailsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/KhatmaDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/KhatmaDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$1;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

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
    .locals 8

    .line 1
    check-cast p1, Lcom/moslay/entities/KhatmaDataResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$1;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->R(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/entities/KhatmaObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$1;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->R(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/entities/KhatmaObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->isStoped()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$1;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/moslay/fragments/KhatmaDetailsFragment;->R(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/entities/KhatmaObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/moslay/entities/KhatmaObject;->getStopedDate()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, ""

    .line 35
    .line 36
    move v0, v1

    .line 37
    move v3, v0

    .line 38
    :goto_0
    iget-object v4, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$1;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaDataResponse;->getKhatmaObject()Lcom/moslay/entities/KhatmaObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v4, p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->h0(Lcom/moslay/fragments/KhatmaDetailsFragment;Lcom/moslay/entities/KhatmaObject;)V

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$1;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->R(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/entities/KhatmaObject;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Lcom/moslay/entities/KhatmaObject;->setStoped(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$1;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->R(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/entities/KhatmaObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v2}, Lcom/moslay/entities/KhatmaObject;->setStopedDate(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$1;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->G(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$1;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->R(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/entities/KhatmaObject;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getId()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Lcom/moslay/database/DatabaseAdapter;->getKhatmaByWebID(I)Lcom/moslay/database/Khatma;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$1;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->G(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$1;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->R(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/entities/KhatmaObject;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0, v4}, Lcom/moslay/database/DatabaseAdapter;->updateKhatmaFromServer(Lcom/moslay/entities/KhatmaObject;Lcom/moslay/database/Khatma;)Lcom/moslay/database/Khatma;

    .line 102
    .line 103
    .line 104
    sget-object v2, Lcom/moslay/control_2015/KhatmaUtil;->INSTANCE:Lcom/moslay/control_2015/KhatmaUtil;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$1;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->R(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/entities/KhatmaObject;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$1;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->G(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x1

    .line 120
    invoke-virtual/range {v2 .. v7}, Lcom/moslay/control_2015/KhatmaUtil;->updateKhatmaDates(Lcom/moslay/entities/KhatmaObject;Lcom/moslay/database/Khatma;Lcom/moslay/database/DatabaseAdapter;ZZ)Lcom/moslay/database/Khatma;

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$1;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    const-string v0, "EXTRA_FROM_MY_KHATMAT"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$1;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 144
    .line 145
    invoke-static {v0, p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->r0(Lcom/moslay/fragments/KhatmaDetailsFragment;Z)V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$1;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->r0(Lcom/moslay/fragments/KhatmaDetailsFragment;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
