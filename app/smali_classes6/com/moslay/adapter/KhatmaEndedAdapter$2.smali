.class Lcom/moslay/adapter/KhatmaEndedAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/KhatmaEndedAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/adapter/KhatmaEndedAdapter;

.field final synthetic val$khatmaLocal2:Lcom/moslay/database/Khatma;


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/KhatmaEndedAdapter;Lcom/moslay/database/Khatma;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/KhatmaEndedAdapter$2;->this$0:Lcom/moslay/adapter/KhatmaEndedAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/adapter/KhatmaEndedAdapter$2;->val$khatmaLocal2:Lcom/moslay/database/Khatma;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter$2;->val$khatmaLocal2:Lcom/moslay/database/Khatma;

    .line 2
    .line 3
    const-string v1, "Success"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/moslay/entities/RepeatKhatmaResponse;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/moslay/entities/RepeatKhatmaResponse;->getStatus()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/moslay/entities/RepeatKhatmaResponse;->getResult()Lcom/moslay/entities/KhatmaObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/moslay/entities/RepeatKhatmaResponse;->getStatus()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/moslay/entities/RepeatKhatmaResponse;->getResult()Lcom/moslay/entities/KhatmaObject;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v1, Lcom/moslay/control_2015/KhatmaUtil;->INSTANCE:Lcom/moslay/control_2015/KhatmaUtil;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/moslay/adapter/KhatmaEndedAdapter$2;->val$khatmaLocal2:Lcom/moslay/database/Khatma;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaEndedAdapter$2;->this$0:Lcom/moslay/adapter/KhatmaEndedAdapter;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter;->h(Lcom/moslay/adapter/KhatmaEndedAdapter;)Lcom/moslay/database/DatabaseAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-virtual/range {v1 .. v6}, Lcom/moslay/control_2015/KhatmaUtil;->updateKhatmaDates(Lcom/moslay/entities/KhatmaObject;Lcom/moslay/database/Khatma;Lcom/moslay/database/DatabaseAdapter;ZZ)Lcom/moslay/database/Khatma;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaEndedAdapter$2;->this$0:Lcom/moslay/adapter/KhatmaEndedAdapter;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lcom/moslay/adapter/KhatmaEndedAdapter;->deleteKhatmaObject(Lcom/moslay/entities/KhatmaObject;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaEndedAdapter$2;->this$0:Lcom/moslay/adapter/KhatmaEndedAdapter;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter;->i(Lcom/moslay/adapter/KhatmaEndedAdapter;)Lcom/moslay/interfaces/KatmatEndedInterface;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1, v2}, Lcom/moslay/interfaces/KatmatEndedInterface;->deleteKhatmaFromUI(Lcom/moslay/entities/KhatmaObject;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    check-cast p1, Lcom/moslay/entities/RepeatKhatmaResponse;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/moslay/entities/RepeatKhatmaResponse;->getStatus()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/moslay/entities/RepeatKhatmaResponse;->getResult()Lcom/moslay/entities/KhatmaObject;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/moslay/entities/RepeatKhatmaResponse;->getStatus()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/moslay/entities/RepeatKhatmaResponse;->getResult()Lcom/moslay/entities/KhatmaObject;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter$2;->this$0:Lcom/moslay/adapter/KhatmaEndedAdapter;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/moslay/adapter/KhatmaEndedAdapter;->deleteKhatmaObject(Lcom/moslay/entities/KhatmaObject;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter$2;->this$0:Lcom/moslay/adapter/KhatmaEndedAdapter;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/moslay/adapter/KhatmaEndedAdapter;->i(Lcom/moslay/adapter/KhatmaEndedAdapter;)Lcom/moslay/interfaces/KatmatEndedInterface;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, p1}, Lcom/moslay/interfaces/KatmatEndedInterface;->deleteKhatmaFromUI(Lcom/moslay/entities/KhatmaObject;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaEndedAdapter$2;->this$0:Lcom/moslay/adapter/KhatmaEndedAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter;->g(Lcom/moslay/adapter/KhatmaEndedAdapter;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/moslay/adapter/KhatmaEndedAdapter$2;->this$0:Lcom/moslay/adapter/KhatmaEndedAdapter;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/moslay/adapter/KhatmaEndedAdapter;->g(Lcom/moslay/adapter/KhatmaEndedAdapter;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/moslay/R$string;->errorConnectingServer:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, p1, v2}, Lcom/moslay/adapter/k;->t(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaEndedAdapter$2;->this$0:Lcom/moslay/adapter/KhatmaEndedAdapter;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/moslay/adapter/KhatmaEndedAdapter$2;->this$0:Lcom/moslay/adapter/KhatmaEndedAdapter;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/moslay/adapter/KhatmaEndedAdapter;->i(Lcom/moslay/adapter/KhatmaEndedAdapter;)Lcom/moslay/interfaces/KatmatEndedInterface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/moslay/interfaces/KatmatEndedInterface;->updateUI()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
