.class Lcom/moslay/fragments/NawafelSettingsFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


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
    iput-object p1, p0, Lcom/moslay/fragments/NawafelSettingsFragment$8;->this$0:Lcom/moslay/fragments/NawafelSettingsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lcom/moslay/fragments/NawafelSettingsFragment$8;->this$0:Lcom/moslay/fragments/NawafelSettingsFragment;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/moslay/fragments/NawafelSettingsFragment;->sonanSettings:Lcom/moslay/database/SonanSettings;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, v0}, Lcom/moslay/database/SonanSettings;->setKyamLeelAlertTime(I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/moslay/fragments/NawafelSettingsFragment$8;->this$0:Lcom/moslay/fragments/NawafelSettingsFragment;

    .line 18
    .line 19
    iget-object v0, p2, Lcom/moslay/fragments/NawafelSettingsFragment;->dbAdpater:Lcom/moslay/database/DatabaseAdapter;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/moslay/fragments/NawafelSettingsFragment;->sonanSettings:Lcom/moslay/database/SonanSettings;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcom/moslay/database/DatabaseAdapter;->updateSonanSettings(Lcom/moslay/database/SonanSettings;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/moslay/fragments/NawafelSettingsFragment$8;->this$0:Lcom/moslay/fragments/NawafelSettingsFragment;

    .line 27
    .line 28
    iput p1, p2, Lcom/moslay/fragments/NawafelSettingsFragment;->isQeyamAlarmOn:I

    .line 29
    .line 30
    return-void
.end method
