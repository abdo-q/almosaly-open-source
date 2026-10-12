.class Lcom/moslay/fragments/BenefitsSettings$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/BenefitsSettings;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/BenefitsSettings;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/BenefitsSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/BenefitsSettings$3;->this$0:Lcom/moslay/fragments/BenefitsSettings;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/BenefitsSettings$3;->this$0:Lcom/moslay/fragments/BenefitsSettings;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/BenefitsSettings;->d(Lcom/moslay/fragments/BenefitsSettings;)[Landroid/widget/CheckBox;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/moslay/fragments/BenefitsSettings$3;->this$0:Lcom/moslay/fragments/BenefitsSettings;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/moslay/fragments/BenefitsSettings;->d(Lcom/moslay/fragments/BenefitsSettings;)[Landroid/widget/CheckBox;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aget-object p1, p1, v0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/BenefitsSettings$3;->this$0:Lcom/moslay/fragments/BenefitsSettings;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/moslay/fragments/BenefitsSettings;->d(Lcom/moslay/fragments/BenefitsSettings;)[Landroid/widget/CheckBox;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    aget-object p1, p1, v0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lcom/moslay/fragments/BenefitsSettings$3;->this$0:Lcom/moslay/fragments/BenefitsSettings;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/moslay/fragments/BenefitsSettings;->settings:Lcom/moslay/entities/BenefitsSettings;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/moslay/fragments/BenefitsSettings;->i(Lcom/moslay/fragments/BenefitsSettings;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lcom/moslay/entities/BenefitsSettings;->setLanguage(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/moslay/fragments/BenefitsSettings$3;->this$0:Lcom/moslay/fragments/BenefitsSettings;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/moslay/fragments/BenefitsSettings;->n(Lcom/moslay/fragments/BenefitsSettings;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/moslay/fragments/BenefitsSettings$3;->this$0:Lcom/moslay/fragments/BenefitsSettings;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/moslay/fragments/BenefitsSettings;->settings:Lcom/moslay/entities/BenefitsSettings;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/moslay/control_2015/BenefitsSettingsControl;->subscribeToTopicsOfBenefits(Lcom/moslay/entities/BenefitsSettings;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/moslay/fragments/BenefitsSettings$3;->this$0:Lcom/moslay/fragments/BenefitsSettings;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/moslay/fragments/BenefitsSettings;->k(Lcom/moslay/fragments/BenefitsSettings;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
