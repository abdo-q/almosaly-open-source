.class Lcom/moslay/activities/SettingsActivity$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;


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
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity$30;->this$0:Lcom/moslay/activities/SettingsActivity;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$30;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->U(Lcom/moslay/activities/SettingsActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$30;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->F0(Lcom/moslay/activities/SettingsActivity;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$30;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->H0(Lcom/moslay/activities/SettingsActivity;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
