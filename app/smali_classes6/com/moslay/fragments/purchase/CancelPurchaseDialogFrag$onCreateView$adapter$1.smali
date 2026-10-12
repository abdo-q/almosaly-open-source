.class public final Lcom/moslay/fragments/purchase/CancelPurchaseDialogFrag$onCreateView$adapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/fragments/purchase/listeners/CancelReasonListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/purchase/CancelPurchaseDialogFrag;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/moslay/fragments/purchase/CancelPurchaseDialogFrag$onCreateView$adapter$1",
        "Lcom/moslay/fragments/purchase/listeners/CancelReasonListener;",
        "Lcom/moslay/mvvm/data/model/purchase/CancelPurchReasonItem;",
        "cancelPurchaseReasonItem",
        "Lkotlin/d0;",
        "onReasonSelected",
        "(Lcom/moslay/mvvm/data/model/purchase/CancelPurchReasonItem;)V",
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
.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/moslay/fragments/purchase/CancelPurchaseDialogFrag;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/purchase/CancelPurchaseDialogFrag;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/purchase/CancelPurchaseDialogFrag$onCreateView$adapter$1;->this$0:Lcom/moslay/fragments/purchase/CancelPurchaseDialogFrag;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/purchase/CancelPurchaseDialogFrag$onCreateView$adapter$1;->$view:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReasonSelected(Lcom/moslay/mvvm/data/model/purchase/CancelPurchReasonItem;)V
    .locals 3

    .line 1
    const-string v0, "cancelPurchaseReasonItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/purchase/CancelPurchReasonItem;->getCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/moslay/fragments/purchase/CancelPurchaseDialogFrag$onCreateView$adapter$1;->this$0:Lcom/moslay/fragments/purchase/CancelPurchaseDialogFrag;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/moslay/fragments/purchase/CancelPurchaseDialogFrag;->access$getReasonList$p(Lcom/moslay/fragments/purchase/CancelPurchaseDialogFrag;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/moslay/fragments/purchase/CancelPurchaseDialogFrag$onCreateView$adapter$1;->this$0:Lcom/moslay/fragments/purchase/CancelPurchaseDialogFrag;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/moslay/fragments/purchase/CancelPurchaseDialogFrag;->access$getReasonList$p(Lcom/moslay/fragments/purchase/CancelPurchaseDialogFrag;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/moslay/mvvm/data/model/purchase/CancelPurchReasonItem;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/purchase/CancelPurchReasonItem;->getCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lcom/moslay/fragments/purchase/OtherReasonDialogFragment;->Companion:Lcom/moslay/fragments/purchase/OtherReasonDialogFragment$Companion;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/moslay/fragments/purchase/OtherReasonDialogFragment$Companion;->newInstance()Lcom/moslay/fragments/purchase/OtherReasonDialogFragment;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/moslay/fragments/purchase/CancelPurchaseDialogFrag$onCreateView$adapter$1;->this$0:Lcom/moslay/fragments/purchase/CancelPurchaseDialogFrag;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/moslay/fragments/purchase/CancelPurchaseDialogFrag$onCreateView$adapter$1;->this$0:Lcom/moslay/fragments/purchase/CancelPurchaseDialogFrag;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/moslay/fragments/purchase/CancelPurchaseDialogFrag$onCreateView$adapter$1;->this$0:Lcom/moslay/fragments/purchase/CancelPurchaseDialogFrag;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "otherReason"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/purchase/CancelPurchaseDialogFrag$onCreateView$adapter$1;->this$0:Lcom/moslay/fragments/purchase/CancelPurchaseDialogFrag;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/fragment/app/w;->dismiss()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/purchase/CancelPurchaseDialogFrag$onCreateView$adapter$1;->this$0:Lcom/moslay/fragments/purchase/CancelPurchaseDialogFrag;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/moslay/fragments/purchase/CancelPurchaseDialogFrag$onCreateView$adapter$1;->$view:Landroid/view/View;

    .line 98
    .line 99
    sget v2, Lcom/moslay/R$id;->loading_control:I

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/moslay/control_2015/LoadingControl;

    .line 106
    .line 107
    const-string v2, ""

    .line 108
    .line 109
    invoke-virtual {v0, p1, v2, v1}, Lcom/moslay/fragments/purchase/BaseReasonDialogFrag;->sendCancelPurchaseReason(Lcom/moslay/mvvm/data/model/purchase/CancelPurchReasonItem;Ljava/lang/String;Lcom/moslay/control_2015/LoadingControl;)V

    .line 110
    .line 111
    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/purchase/CancelPurchaseDialogFrag$onCreateView$adapter$1;->this$0:Lcom/moslay/fragments/purchase/CancelPurchaseDialogFrag;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "UA-25835306-5"

    .line 119
    .line 120
    invoke-static {v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Lcom/moslay/fragments/purchase/CancelPurchaseDialogFrag;->access$setTrackerManager$p(Lcom/moslay/fragments/purchase/CancelPurchaseDialogFrag;Lcom/moslay/control_2015/MyTrackerManager;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v1, "reason_code"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/purchase/CancelPurchReasonItem;->getCode()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/moslay/fragments/purchase/CancelPurchaseDialogFrag$onCreateView$adapter$1;->this$0:Lcom/moslay/fragments/purchase/CancelPurchaseDialogFrag;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/moslay/fragments/purchase/CancelPurchaseDialogFrag;->access$getTrackerManager$p(Lcom/moslay/fragments/purchase/CancelPurchaseDialogFrag;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    const-string v2, "cancel_purchase_reason"

    .line 162
    .line 163
    invoke-virtual {p1, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventForManyParams(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    :catch_0
    :cond_2
    return-void
.end method
