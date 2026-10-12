.class Lcom/moslay/fragments/EditKhatmaFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/EditKhatmaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private actualTime:Ljava/lang/String;

.field final synthetic this$0:Lcom/moslay/fragments/EditKhatmaFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/EditKhatmaFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/EditKhatmaFragment$3;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 2

    .line 1
    const-string p1, ":"

    .line 2
    .line 3
    invoke-static {p2, p3, p1}, Landroidx/media3/common/b;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/moslay/fragments/EditKhatmaFragment$3;->actualTime:Ljava/lang/String;

    .line 8
    .line 9
    sget p1, Lcom/moslay/fragments/EditKhatmaFragment;->finished:I

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    add-int/2addr p1, p2

    .line 13
    sput p1, Lcom/moslay/fragments/EditKhatmaFragment;->finished:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatmaFragment$3;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/moslay/fragments/EditKhatmaFragment;->alertTimes:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p3, 0x3

    .line 24
    if-lt p1, p3, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatmaFragment$3;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 29
    .line 30
    sget p3, Lcom/moslay/R$string;->maximum_alert:I

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p3, p0, Lcom/moslay/fragments/EditKhatmaFragment$3;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 37
    .line 38
    iget-object p3, p3, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 39
    .line 40
    sget v0, Lcom/moslay/R$string;->OK:I

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string v0, ""

    .line 47
    .line 48
    sget v1, Lcom/moslay/R$drawable;->ic_error_outline_black_36dp:I

    .line 49
    .line 50
    invoke-static {p1, p3, v0, p2, v1}, Lcom/moslay/fragments/CustomDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/moslay/fragments/CustomDialog;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatmaFragment$3;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 55
    .line 56
    sget p3, Lcom/moslay/fragments/EditKhatmaFragment;->DIALOG_FRAGMENT:I

    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatmaFragment$3;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_0

    .line 70
    .line 71
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatmaFragment$3;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/i1;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance p3, Landroidx/fragment/app/a;

    .line 81
    .line 82
    invoke-direct {p3, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 83
    .line 84
    .line 85
    const-string p2, "dialog"

    .line 86
    .line 87
    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/w1;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatmaFragment$3;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/moslay/fragments/EditKhatmaFragment;->alertTimes:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatmaFragment$3;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/moslay/fragments/EditKhatmaFragment;->alertTimes:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object p2, p0, Lcom/moslay/fragments/EditKhatmaFragment$3;->actualTime:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatmaFragment$3;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 108
    .line 109
    new-instance p2, Lcom/moslay/adapter/WerdAdapter;

    .line 110
    .line 111
    iget-object p3, p0, Lcom/moslay/fragments/EditKhatmaFragment$3;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 112
    .line 113
    iget-object v0, p3, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 114
    .line 115
    iget-object p3, p3, Lcom/moslay/fragments/EditKhatmaFragment;->alertTimes:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {p2, v0, p3}, Lcom/moslay/adapter/WerdAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2}, Lcom/moslay/fragments/EditKhatmaFragment;->w(Lcom/moslay/fragments/EditKhatmaFragment;Lcom/moslay/adapter/WerdAdapter;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatmaFragment$3;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 124
    .line 125
    iget-object p2, p1, Lcom/moslay/fragments/EditKhatmaFragment;->alertList:Lcom/moslay/view/NonScrollListView;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/moslay/fragments/EditKhatmaFragment;->v(Lcom/moslay/fragments/EditKhatmaFragment;)Lcom/moslay/adapter/WerdAdapter;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p2, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/moslay/fragments/EditKhatmaFragment$3;->this$0:Lcom/moslay/fragments/EditKhatmaFragment;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/moslay/fragments/EditKhatmaFragment;->alertList:Lcom/moslay/view/NonScrollListView;

    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
