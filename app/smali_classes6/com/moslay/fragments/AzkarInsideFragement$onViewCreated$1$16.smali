.class public final Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AzkarInsideFragement;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/moslay/fragments/AzkarInsideFragement$onViewCreated$1$16",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "onEditorAction",
        "",
        "v",
        "Landroid/widget/TextView;",
        "actionId",
        "",
        "event",
        "Landroid/view/KeyEvent;",
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
.field final synthetic $mBinding:Lcom/moslay/databinding/AzkarInsideBinding;

.field final synthetic this$0:Lcom/moslay/fragments/AzkarInsideFragement;


# direct methods
.method public constructor <init>(Lcom/moslay/databinding/AzkarInsideBinding;Lcom/moslay/fragments/AzkarInsideFragement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$16;->$mBinding:Lcom/moslay/databinding/AzkarInsideBinding;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$16;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p1, 0x6

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p2, p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$16;->$mBinding:Lcom/moslay/databinding/AzkarInsideBinding;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->knozGoal:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$16;->$mBinding:Lcom/moslay/databinding/AzkarInsideBinding;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->knozGoal:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, ""

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$16;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getTrackerManager$p(Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const-string p3, "setKenzTarget"

    .line 48
    .line 49
    invoke-virtual {p1, p3, p2, p2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$16;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$16;->$mBinding:Lcom/moslay/databinding/AzkarInsideBinding;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/moslay/databinding/AzkarInsideBinding;->knozGoal:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lcom/moslay/fragments/AzkarInsideFragement;->main(Ljava/lang/String;)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    float-to-int p2, p2

    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Lcom/moslay/fragments/AzkarInsideFragement;->setCurrentTarget(Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$16;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->getKnozTargets()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$16;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 85
    .line 86
    iget p3, p2, Lcom/moslay/fragments/AzkarInsideFragement;->index:I

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/moslay/fragments/AzkarInsideFragement;->getCurrentTarget()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p3, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$16;->$mBinding:Lcom/moslay/databinding/AzkarInsideBinding;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->knozGoal:Landroid/widget/EditText;

    .line 101
    .line 102
    sget-object p2, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 103
    .line 104
    iget-object p3, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$16;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 105
    .line 106
    invoke-virtual {p3}, Lcom/moslay/fragments/AzkarInsideFragement;->getCurrentTarget()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-virtual {p2, p3}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$16;->$mBinding:Lcom/moslay/databinding/AzkarInsideBinding;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->knozGoal:Landroid/widget/EditText;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$16;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lcom/moslay/mvvm/utils/KeyboardUtils;->closeKeyboard(Landroid/app/Activity;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$16;->$mBinding:Lcom/moslay/databinding/AzkarInsideBinding;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/moslay/databinding/AzkarInsideBinding;->knozGoal:Landroid/widget/EditText;

    .line 143
    .line 144
    iget-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement$onViewCreated$1$16;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 145
    .line 146
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p1, p2}, Lcom/moslay/mvvm/utils/KeyboardUtils;->hideKeyBoard(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    return v0

    .line 154
    :cond_2
    if-eqz p3, :cond_3

    .line 155
    .line 156
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    const/4 p2, 0x4

    .line 161
    if-ne p1, p2, :cond_3

    .line 162
    .line 163
    return v0

    .line 164
    :cond_3
    const/4 p1, 0x0

    .line 165
    return p1
.end method
