.class Lcom/moslay/fragments/AzkarSettingsFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AzkarSettingsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/AzkarSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AzkarSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$8;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

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
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$8;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/AzkarSettingsFragment;->i(Lcom/moslay/fragments/AzkarSettingsFragment;)Landroid/widget/RadioGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/moslay/R$id;->azkar_uyghur:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$8;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$8;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/moslay/fragments/AzkarSettingsFragment;->s(Lcom/moslay/fragments/AzkarSettingsFragment;)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v0, Lcom/moslay/R$string;->uyghur:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$8;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/moslay/fragments/AzkarSettingsFragment;->v(Lcom/moslay/fragments/AzkarSettingsFragment;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
