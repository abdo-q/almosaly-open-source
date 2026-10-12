.class Lcom/moslay/activities/SettingsActivity$10;
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
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity$10;->this$0:Lcom/moslay/activities/SettingsActivity;

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
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity$10;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/moslay/activities/SettingsActivity;->isAlertSoundCollaped:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/moslay/activities/SettingsActivity;->exAlertSound:Lcom/moslay/view/ExpandableView;

    .line 8
    .line 9
    invoke-virtual {p1, p1}, Lcom/moslay/view/ExpandableView;->expand(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity$10;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p1, Lcom/moslay/activities/SettingsActivity;->isAlertSoundCollaped:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p1, Lcom/moslay/activities/SettingsActivity;->exAlertSound:Lcom/moslay/view/ExpandableView;

    .line 19
    .line 20
    invoke-virtual {p1, p1}, Lcom/moslay/view/ExpandableView;->collapse(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity$10;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, Lcom/moslay/activities/SettingsActivity;->isAlertSoundCollaped:Z

    .line 27
    .line 28
    return-void
.end method
