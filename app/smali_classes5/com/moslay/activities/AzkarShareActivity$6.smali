.class Lcom/moslay/activities/AzkarShareActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/AzkarShareActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/AzkarShareActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/AzkarShareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/AzkarShareActivity$6;->this$0:Lcom/moslay/activities/AzkarShareActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity$6;->this$0:Lcom/moslay/activities/AzkarShareActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/activities/AzkarShareActivity;->info:Lcom/moslay/database/GeneralInformation;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/moslay/control_2015/LocalizationControl;->isRTLLanguage(Lcom/moslay/database/GeneralInformation;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity$6;->this$0:Lcom/moslay/activities/AzkarShareActivity;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/moslay/activities/AzkarShareActivity;->selected:[I

    .line 16
    .line 17
    aget v2, v2, v1

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/moslay/activities/AzkarShareActivity;->s(Lcom/moslay/activities/AzkarShareActivity;)Lcom/moslay/databinding/ActivityShare2Binding;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->vpTextShareOptions:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity$6;->this$0:Lcom/moslay/activities/AzkarShareActivity;

    .line 33
    .line 34
    iget-object v2, p1, Lcom/moslay/activities/AzkarShareActivity;->selected:[I

    .line 35
    .line 36
    aget v1, v2, v1

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_2
    invoke-static {p1}, Lcom/moslay/activities/AzkarShareActivity;->s(Lcom/moslay/activities/AzkarShareActivity;)Lcom/moslay/databinding/ActivityShare2Binding;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->vpTextShareOptions:Landroidx/viewpager2/widget/ViewPager2;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 49
    .line 50
    .line 51
    :goto_1
    const-string p1, "SELECTED"

    .line 52
    .line 53
    const-string v0, "TEXT"

    .line 54
    .line 55
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void
.end method
