.class Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private selectedIndex:I

.field final synthetic this$0:Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment$2;->this$0:Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment$2;->this$0:Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->c(Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment$2;->this$0:Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->c(Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/moslay/database/TimeZones;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/moslay/database/TimeZones;->getTimeZoneId()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment$2;->this$0:Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/moslay/database/City;->getTimeZoneData()Lcom/moslay/database/TimeZones;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/moslay/database/TimeZones;->getTimeZoneId()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    iput v0, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment$2;->selectedIndex:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment$2;->this$0:Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment;->lvSettingList:Landroid/widget/ListView;

    .line 57
    .line 58
    iget v1, p0, Lcom/moslay/fragments/prayersettings/TimeZoneSettingFragment$2;->selectedIndex:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
