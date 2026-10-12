.class Lcom/moslay/fragments/AzkarSettingsFragment$9;
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
    iput-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$9;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

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
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$9;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/AzkarSettingsFragment;->i(Lcom/moslay/fragments/AzkarSettingsFragment;)Landroid/widget/RadioGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/moslay/R$id;->azkar_german_transliteration:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$9;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/moslay/fragments/AzkarSettingsFragment;->azkarSettings:Lcom/moslay/database/AzkarSettings;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-virtual {p1, v0}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$9;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/moslay/fragments/AzkarSettingsFragment;->s(Lcom/moslay/fragments/AzkarSettingsFragment;)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lcom/moslay/R$string;->german_transliteration:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/moslay/fragments/AzkarSettingsFragment$9;->this$0:Lcom/moslay/fragments/AzkarSettingsFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/moslay/fragments/AzkarSettingsFragment;->v(Lcom/moslay/fragments/AzkarSettingsFragment;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
