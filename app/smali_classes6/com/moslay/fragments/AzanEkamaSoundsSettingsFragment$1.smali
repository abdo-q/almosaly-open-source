.class Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    iput-object p1, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment$1;->this$0:Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment$1;->this$0:Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->ekamSoundsAdapter:Lcom/moslay/adapter/AzansAdapter;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lcom/moslay/adapter/AzansAdapter;->setSelectedPosition(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment$1;->this$0:Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;

    .line 9
    .line 10
    const-string p2, ""

    .line 11
    .line 12
    invoke-virtual {p1, p3, p2}, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->saveSounds(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
