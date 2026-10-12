.class Lcom/moslay/activities/AzkarShareActivity$4;
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
    iput-object p1, p0, Lcom/moslay/activities/AzkarShareActivity$4;->this$0:Lcom/moslay/activities/AzkarShareActivity;

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
    const-string p1, "SELECTED"

    .line 2
    .line 3
    const-string v0, "IMAGE"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity$4;->this$0:Lcom/moslay/activities/AzkarShareActivity;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/moslay/activities/AzkarShareActivity;->info:Lcom/moslay/database/GeneralInformation;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/moslay/control_2015/LocalizationControl;->isRTLLanguage(Lcom/moslay/database/GeneralInformation;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity$4;->this$0:Lcom/moslay/activities/AzkarShareActivity;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/moslay/activities/AzkarShareActivity;->selected:[I

    .line 23
    .line 24
    aget v1, v2, v1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Lcom/moslay/activities/AzkarShareActivity;->s(Lcom/moslay/activities/AzkarShareActivity;)Lcom/moslay/databinding/ActivityShare2Binding;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->vpTextShareOptions:Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/moslay/activities/AzkarShareActivity$4;->this$0:Lcom/moslay/activities/AzkarShareActivity;

    .line 41
    .line 42
    iget-object v2, p1, Lcom/moslay/activities/AzkarShareActivity;->selected:[I

    .line 43
    .line 44
    aget v2, v2, v1

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :cond_2
    invoke-static {p1}, Lcom/moslay/activities/AzkarShareActivity;->s(Lcom/moslay/activities/AzkarShareActivity;)Lcom/moslay/databinding/ActivityShare2Binding;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lcom/moslay/databinding/ActivityShare2Binding;->vpTextShareOptions:Landroidx/viewpager2/widget/ViewPager2;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
