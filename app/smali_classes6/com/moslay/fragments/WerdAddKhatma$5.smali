.class Lcom/moslay/fragments/WerdAddKhatma$5;
.super Landroidx/viewpager2/widget/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/fragments/WerdAddKhatma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/WerdAddKhatma;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/WerdAddKhatma;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$5;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/h;->onPageScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/h;->onPageScrolled(IFI)V

    .line 2
    .line 3
    .line 4
    float-to-double p2, p2

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmpl-double p2, p2, v0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/moslay/fragments/WerdAddKhatma$5;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 12
    .line 13
    iput p1, p2, Lcom/moslay/fragments/WerdAddKhatma;->pagePosition:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/h;->onPageSelected(I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "pageChangeCallback>> pos = "

    .line 10
    .line 11
    const-string v3, "WerdAddKhatma"

    .line 12
    .line 13
    invoke-static {p1, v2, v3}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/moslay/fragments/WerdAddKhatma$5;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 17
    .line 18
    invoke-static {v2, p1}, Lcom/moslay/fragments/WerdAddKhatma;->G(Lcom/moslay/fragments/WerdAddKhatma;I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    if-eq p1, v2, :cond_3

    .line 25
    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-eq p1, v1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v1, "pagechangelistener pos "

    .line 36
    .line 37
    invoke-static {p1, v1, v3}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$5;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/moslay/fragments/WerdAddKhatma;->M(Lcom/moslay/fragments/WerdAddKhatma;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/moslay/fragments/WerdAddKhatma;->liveBtns:Landroidx/lifecycle/i0;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$5;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/moslay/fragments/WerdAddKhatma;->N(Lcom/moslay/fragments/WerdAddKhatma;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/moslay/fragments/WerdAddKhatma;->liveBtns:Landroidx/lifecycle/i0;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    sget-object p1, Lcom/moslay/fragments/WerdAddKhatma;->liveBtns:Landroidx/lifecycle/i0;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object p1, p0, Lcom/moslay/fragments/WerdAddKhatma$5;->this$0:Lcom/moslay/fragments/WerdAddKhatma;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_4

    .line 85
    .line 86
    sget-object p1, Lcom/moslay/fragments/WerdAddKhatma;->liveBtns:Landroidx/lifecycle/i0;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    sget-object p1, Lcom/moslay/fragments/WerdAddKhatma;->liveBtns:Landroidx/lifecycle/i0;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    sget-object p1, Lcom/moslay/fragments/WerdAddKhatma;->liveBtns:Landroidx/lifecycle/i0;

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
