.class Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->getEkamaFooterView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment$3;->this$0:Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment$3;->this$0:Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->b(Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;)Landroid/widget/ToggleButton;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment$3;->this$0:Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->sets:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/moslay/database/PrayTimeSettings;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/moslay/database/PrayTimeSettings;->getEkamaSoundUri()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    xor-int/2addr p2, v0

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
