.class Lcom/moslay/fragments/KhatmaDetailsFragment$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/KhatmaDetailsFragment;->setRating(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

.field final synthetic val$countRate:F

.field final synthetic val$totalRate:F


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/KhatmaDetailsFragment;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$14;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$14;->val$countRate:F

    .line 4
    .line 5
    iput p3, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$14;->val$totalRate:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/moslay/entities/KhatmaDataResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$14;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaDataResponse;->getKhatmaObject()Lcom/moslay/entities/KhatmaObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->h0(Lcom/moslay/fragments/KhatmaDetailsFragment;Lcom/moslay/entities/KhatmaObject;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$14;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->R(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/entities/KhatmaObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaObject;->getTotalRateSum()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$14;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->R(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/entities/KhatmaObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getCountMemebersRate()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object p1, Lcom/moslay/control_2015/KhatmaUtil;->INSTANCE:Lcom/moslay/control_2015/KhatmaUtil;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$14;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->R(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/entities/KhatmaObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/moslay/entities/KhatmaObject;->getTotalRateSum()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$14;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->R(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/entities/KhatmaObject;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/moslay/entities/KhatmaObject;->getCountMemebersRate()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/moslay/control_2015/KhatmaUtil;->getKhatmaRate(FF)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$14;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->Y(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroid/widget/RatingBar;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$14;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->U(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/interfaces/MyKhatmatInterface;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$14;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->U(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/interfaces/MyKhatmatInterface;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Lcom/moslay/interfaces/MyKhatmatInterface;->updateUi()V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$14;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->J(Lcom/moslay/fragments/KhatmaDetailsFragment;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/16 v0, 0xcb

    .line 94
    .line 95
    if-ne p1, v0, :cond_2

    .line 96
    .line 97
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$14;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->E(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/interfaces/KhatmaInterface;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$14;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->E(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/interfaces/KhatmaInterface;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p1, v0}, Lcom/moslay/interfaces/KhatmaInterface;->updateCard(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v0, "myKhatmatInterface = "

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$14;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/moslay/fragments/KhatmaDetailsFragment;->U(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/interfaces/MyKhatmatInterface;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v0, "fgkjbkj"

    .line 140
    .line 141
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$14;->val$countRate:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$14;->val$totalRate:F

    .line 9
    .line 10
    div-float v1, v0, p1

    .line 11
    .line 12
    rem-float/2addr v0, p1

    .line 13
    add-float/2addr v0, v1

    .line 14
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$14;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->Y(Lcom/moslay/fragments/KhatmaDetailsFragment;)Landroid/widget/RatingBar;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$14;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->U(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/interfaces/MyKhatmatInterface;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/moslay/fragments/KhatmaDetailsFragment$14;->this$0:Lcom/moslay/fragments/KhatmaDetailsFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/moslay/fragments/KhatmaDetailsFragment;->U(Lcom/moslay/fragments/KhatmaDetailsFragment;)Lcom/moslay/interfaces/MyKhatmatInterface;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lcom/moslay/interfaces/MyKhatmatInterface;->updateUi()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
