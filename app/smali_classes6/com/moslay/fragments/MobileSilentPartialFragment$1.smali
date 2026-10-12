.class Lcom/moslay/fragments/MobileSilentPartialFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/MobileSilentPartialFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/MobileSilentPartialFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/MobileSilentPartialFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/MobileSilentPartialFragment$1;->this$0:Lcom/moslay/fragments/MobileSilentPartialFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSwitchClick()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentPartialFragment$1;->this$0:Lcom/moslay/fragments/MobileSilentPartialFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/fragments/MobileSilentPartialFragment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getMobileSilentSettings()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/moslay/fragments/MobileSilentPartialFragment;->mMobileSilentSettings:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentPartialFragment$1;->this$0:Lcom/moslay/fragments/MobileSilentPartialFragment;

    .line 12
    .line 13
    iget v1, v0, Lcom/moslay/fragments/MobileSilentPartialFragment;->mSalaIndex:I

    .line 14
    .line 15
    const v2, 0x83d60

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v1, v5, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/moslay/fragments/MobileSilentPartialFragment;->mMobileSilentSettings:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/moslay/database/MobileSilentSettings;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/moslay/database/MobileSilentSettings;->getNoOfMinutesAfterAzanToSilence()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    cmp-long v0, v0, v3

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v5

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentPartialFragment$1;->this$0:Lcom/moslay/fragments/MobileSilentPartialFragment;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/moslay/fragments/MobileSilentPartialFragment;->mMobileSilentSettings:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget v0, v0, Lcom/moslay/fragments/MobileSilentPartialFragment;->mSalaIndex:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/moslay/database/MobileSilentSettings;

    .line 52
    .line 53
    int-to-long v1, v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/moslay/database/MobileSilentSettings;->setNoOfMinutesAfterAzanToSilence(J)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget-object v0, v0, Lcom/moslay/fragments/MobileSilentPartialFragment;->mMobileSilentSettings:Ljava/util/ArrayList;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/moslay/database/MobileSilentSettings;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/moslay/database/MobileSilentSettings;->getNoOfMinutesAfterAzanToSilence()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    cmp-long v0, v6, v3

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v2, v5

    .line 77
    :goto_1
    const/4 v0, 0x4

    .line 78
    if-gt v1, v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentPartialFragment$1;->this$0:Lcom/moslay/fragments/MobileSilentPartialFragment;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/moslay/fragments/MobileSilentPartialFragment;->mMobileSilentSettings:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/moslay/database/MobileSilentSettings;

    .line 89
    .line 90
    int-to-long v3, v2

    .line 91
    invoke-virtual {v0, v3, v4}, Lcom/moslay/database/MobileSilentSettings;->setNoOfMinutesAfterAzanToSilence(J)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentPartialFragment$1;->this$0:Lcom/moslay/fragments/MobileSilentPartialFragment;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/moslay/fragments/MobileSilentPartialFragment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/moslay/fragments/MobileSilentPartialFragment;->mMobileSilentSettings:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateMobileSilentSettings(Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentPartialFragment$1;->this$0:Lcom/moslay/fragments/MobileSilentPartialFragment;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/moslay/fragments/MobileSilentPartialFragment;->updateView()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentPartialFragment$1;->this$0:Lcom/moslay/fragments/MobileSilentPartialFragment;

    .line 112
    .line 113
    iget v1, v0, Lcom/moslay/fragments/MobileSilentPartialFragment;->mSalaIndex:I

    .line 114
    .line 115
    iget-object v2, v0, Lcom/moslay/fragments/MobileSilentPartialFragment;->mOnOffSilence:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/moslay/view/OnOffSwitchWithTitle;->isSwitch()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v0, v1, v2}, Lcom/moslay/fragments/MobileSilentPartialFragment;->b(Lcom/moslay/fragments/MobileSilentPartialFragment;IZ)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
