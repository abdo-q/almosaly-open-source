.class Lcom/moslay/activities/SettingsActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/SettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/SettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity$6;->this$0:Lcom/moslay/activities/SettingsActivity;

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
    .locals 2

    .line 1
    sget-object p1, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$6;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/utils/PrefHelper;->getEnableSaletKheir(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/moslay/activities/SettingsActivity$6;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/moslay/activities/SettingsActivity;->o0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/view/OnOffSwitch;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/moslay/view/OnOffSwitch;->switchTheButton(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/moslay/activities/SettingsActivity$6;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/moslay/mvvm/utils/PrefHelper;->setEnableSaletKheir(Landroid/content/Context;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
