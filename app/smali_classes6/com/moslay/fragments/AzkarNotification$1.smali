.class Lcom/moslay/fragments/AzkarNotification$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AzkarNotification;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/AzkarNotification;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AzkarNotification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarNotification$1;->this$0:Lcom/moslay/fragments/AzkarNotification;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSwitchClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarNotification$1;->this$0:Lcom/moslay/fragments/AzkarNotification;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/fragments/AzkarNotification;->h(Lcom/moslay/fragments/AzkarNotification;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-static {v0, v2}, Lcom/moslay/fragments/AzkarNotification;->l(Lcom/moslay/fragments/AzkarNotification;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/fragments/AzkarNotification$1;->this$0:Lcom/moslay/fragments/AzkarNotification;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/moslay/fragments/AzkarNotification;->i(Lcom/moslay/fragments/AzkarNotification;)Lcom/moslay/view/OnOffSwitchWrapWithTitle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/moslay/fragments/AzkarNotification$1;->this$0:Lcom/moslay/fragments/AzkarNotification;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/moslay/fragments/AzkarNotification;->h(Lcom/moslay/fragments/AzkarNotification;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWrapWithTitle;->setSwitch(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/moslay/fragments/AzkarNotification$1;->this$0:Lcom/moslay/fragments/AzkarNotification;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/moslay/fragments/AzkarNotification;->moslayPrefs:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/moslay/fragments/AzkarNotification$1;->this$0:Lcom/moslay/fragments/AzkarNotification;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/moslay/fragments/AzkarNotification;->h(Lcom/moslay/fragments/AzkarNotification;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v2, "openAzkarSala"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50
    .line 51
    .line 52
    return-void
.end method
