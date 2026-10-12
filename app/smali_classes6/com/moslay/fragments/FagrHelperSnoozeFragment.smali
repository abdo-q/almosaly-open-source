.class public Lcom/moslay/fragments/FagrHelperSnoozeFragment;
.super Lcom/moslay/fragments/MadarFragment;
.source "SourceFile"


# instance fields
.field private fagrSnoozeImg:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fragments/MadarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/moslay/R$layout;->fagr_snooze:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/moslay/R$id;->fagr_snooze_img:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/fragments/FagrHelperSnoozeFragment;->fagrSnoozeImg:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p3, "ar"

    .line 23
    .line 24
    if-ne p2, p3, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lcom/moslay/fragments/FagrHelperSnoozeFragment;->fagrSnoozeImg:Landroid/widget/ImageView;

    .line 27
    .line 28
    sget p3, Lcom/moslay/R$drawable;->fagr_snooze_arabic:I

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object p2, p0, Lcom/moslay/fragments/FagrHelperSnoozeFragment;->fagrSnoozeImg:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget p3, Lcom/moslay/R$drawable;->fagr_alarm_snooze:I

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
