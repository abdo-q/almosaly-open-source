.class Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/PickerValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$5;->this$0:Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$5;->this$0:Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->mGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/moslay/database/Country;->setFajrAngle(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onIntegrePickerValueChanged(I)V
    .locals 0

    return-void
.end method
