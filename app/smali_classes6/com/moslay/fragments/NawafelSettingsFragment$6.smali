.class Lcom/moslay/fragments/NawafelSettingsFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/PickerValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/NawafelSettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/NawafelSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/NawafelSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/NawafelSettingsFragment$6;->this$0:Lcom/moslay/fragments/NawafelSettingsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFloatPickerValueChanged(F)V
    .locals 0

    return-void
.end method

.method public onIntegrePickerValueChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/NawafelSettingsFragment$6;->this$0:Lcom/moslay/fragments/NawafelSettingsFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/NawafelSettingsFragment;->sonanSettings:Lcom/moslay/database/SonanSettings;

    .line 4
    .line 5
    const v1, 0x36ee80

    .line 6
    .line 7
    .line 8
    mul-int/2addr p1, v1

    .line 9
    int-to-long v1, p1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/moslay/database/SonanSettings;->setDohaAlertTimeBeforeDohr(J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/fragments/NawafelSettingsFragment$6;->this$0:Lcom/moslay/fragments/NawafelSettingsFragment;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/moslay/fragments/NawafelSettingsFragment;->dbAdpater:Lcom/moslay/database/DatabaseAdapter;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/moslay/fragments/NawafelSettingsFragment;->sonanSettings:Lcom/moslay/database/SonanSettings;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->updateSonanSettings(Lcom/moslay/database/SonanSettings;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
