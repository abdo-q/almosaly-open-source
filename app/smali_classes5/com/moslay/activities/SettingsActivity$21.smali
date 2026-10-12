.class Lcom/moslay/activities/SettingsActivity$21;
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
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity$21;->this$0:Lcom/moslay/activities/SettingsActivity;

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
    new-instance p1, Lcom/moslay/fragments/AzkarNotification;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/moslay/fragments/AzkarNotification;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/activities/SettingsActivity$21$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/moslay/activities/SettingsActivity$21$1;-><init>(Lcom/moslay/activities/SettingsActivity$21;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/moslay/fragments/AzkarNotification;->setCallbackInterface(Lcom/moslay/interfaces/CallbackInterface;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$21;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->P(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/moslay/activities/SettingsActivity;->clickAnimate(Landroid/widget/LinearLayout;Lcom/moslay/fragments/MadarFragment;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
