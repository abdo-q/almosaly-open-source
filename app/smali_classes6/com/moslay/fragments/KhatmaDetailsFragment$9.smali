.class Lcom/moslay/fragments/KhatmaDetailsFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/CallBackNavigation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/KhatmaDetailsFragment;->setupPublicLayout(Z)V
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
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$9;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public UpdateLayout()V
    .locals 2

    .line 1
    const-string v0, "flssjkl"

    .line 2
    .line 3
    const-string v1, "UpdateLayout in details = "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$9;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->E(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/interfaces/KhatmaInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$9;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->E(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/interfaces/KhatmaInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lcom/moslay/interfaces/KhatmaInterface;->updateCard(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public navigateToComment(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$9;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->m0(Lcom/moslay/fragments/KhatmaDetailsFragment;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public openCommunity()V
    .locals 0

    return-void
.end method

.method public selectaTab(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$9;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->selectChat()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$9;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->selectMembers()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public updateEventsCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$9;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->Q(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/database/Khatma;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$9;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->Q(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/database/Khatma;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/moslay/database/Khatma;->getTotalEvents()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-le p1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$9;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->Q(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/database/Khatma;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/moslay/database/Khatma;->setTotalEvents(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$9;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->G(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$9;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->Q(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/database/Khatma;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateKhatma(Lcom/moslay/database/Khatma;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public updateSeenNo(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$9;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->F(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$9;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->Q(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/database/Khatma;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "fljkl"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "commentsCount = "

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " and last seen comment "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$9;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->Q(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/database/Khatma;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lcom/moslay/database/Khatma;->setTotalComments(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$9;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->Q(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/database/Khatma;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p2}, Lcom/moslay/database/Khatma;->setLastSeenComment(I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$9;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/moslay/fragments/KhatmaDetailsFragment;->G(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/database/DatabaseAdapter;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$9;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->Q(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/database/Khatma;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, v0}, Lcom/moslay/database/DatabaseAdapter;->updateKhatma(Lcom/moslay/database/Khatma;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$9;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/moslay/fragments/KhatmaDetailsFragment;->R(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/entities/KhatmaObject;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lcom/moslay/entities/KhatmaObject;->getTotalComments()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    sub-int/2addr p2, p1

    .line 90
    const-string p1, "unseenComments = "

    .line 91
    .line 92
    invoke-static {p2, p1, v1}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-lez p2, :cond_1

    .line 96
    .line 97
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$9;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->F(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, ""

    .line 104
    .line 105
    invoke-static {p2, v0, p1}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$9;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->F(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/16 p2, 0x8

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
