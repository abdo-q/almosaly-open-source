.class public Lcom/moslay/adapter/AzkarFeaturesFragmentPagerAdapter;
.super Landroidx/fragment/app/s1;
.source "SourceFile"


# instance fields
.field private OnPrayerSettingsChange:Lcom/moslay/interfaces/OnPrayerSettingsChange;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/s1;-><init>(Landroidx/fragment/app/i1;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/moslay/fragments/AzkarFeaturesFragment;->newInstance(I)Lcom/moslay/fragments/AzkarFeaturesFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public getOnPrayerSettingsChange()Lcom/moslay/interfaces/OnPrayerSettingsChange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/AzkarFeaturesFragmentPagerAdapter;->OnPrayerSettingsChange:Lcom/moslay/interfaces/OnPrayerSettingsChange;

    .line 2
    .line 3
    return-object v0
.end method

.method public setOnPrayerSettingsChange(Lcom/moslay/interfaces/OnPrayerSettingsChange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/AzkarFeaturesFragmentPagerAdapter;->OnPrayerSettingsChange:Lcom/moslay/interfaces/OnPrayerSettingsChange;

    .line 2
    .line 3
    return-void
.end method
