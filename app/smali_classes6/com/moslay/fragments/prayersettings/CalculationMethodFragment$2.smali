.class Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/adapter/PrayerSettingAdapter$I_OnItemCilcked;


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
    iput-object p1, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$2;->this$0:Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OnItemCilcked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment$2;->this$0:Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/prayersettings/CalculationMethodFragment;->imgCheck:Landroid/widget/ImageView;

    .line 4
    .line 5
    sget v1, Lcom/moslay/R$drawable;->azkar_settings_radio_off:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
