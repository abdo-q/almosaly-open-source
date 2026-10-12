.class Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment$4;->this$0:Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;

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
    iget-object p1, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment$4;->this$0:Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->c(Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->d(Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment$4;->this$0:Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->ekamSoundsAdapter:Lcom/moslay/adapter/AzansAdapter;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/moslay/adapter/AzansAdapter;->setPlayedPosition(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment$4;->this$0:Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/moslay/fragments/AzanEkamaSoundsSettingsFragment;->ekamSoundsAdapter:Lcom/moslay/adapter/AzansAdapter;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
