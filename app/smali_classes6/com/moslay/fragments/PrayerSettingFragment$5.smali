.class Lcom/moslay/fragments/PrayerSettingFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/PrayerSettingFragment;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/PrayerSettingFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/PrayerSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/PrayerSettingFragment$5;->this$0:Lcom/moslay/fragments/PrayerSettingFragment;

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

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/PrayerSettingFragment$5;->this$0:Lcom/moslay/fragments/PrayerSettingFragment;

    .line 2
    .line 3
    iput p1, v0, Lcom/moslay/fragments/PrayerSettingFragment;->pageIndex:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/moslay/fragments/PrayerSettingFragment;->b(Lcom/moslay/fragments/PrayerSettingFragment;)Landroid/widget/BaseAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/fragments/PrayerSettingFragment$5;->this$0:Lcom/moslay/fragments/PrayerSettingFragment;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/moslay/fragments/PrayerSettingFragment;->txtSettingTitle:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/moslay/fragments/PrayerSettingFragment;->settingTitleArray:[I

    .line 17
    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
