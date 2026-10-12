.class Lcom/moslay/activities/SettingsActivity$7;
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
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity$7;->this$0:Lcom/moslay/activities/SettingsActivity;

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
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity$7;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/activities/SettingsActivity;->e0(Lcom/moslay/activities/SettingsActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity$7;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/moslay/activities/SettingsActivity;->exAzanMode:Lcom/moslay/view/ExpandableView;

    .line 12
    .line 13
    invoke-virtual {p1, p1}, Lcom/moslay/view/ExpandableView;->expand(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity$7;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Lcom/moslay/activities/SettingsActivity;->y0(Lcom/moslay/activities/SettingsActivity;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity$7;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/moslay/activities/SettingsActivity;->exAzanMode:Lcom/moslay/view/ExpandableView;

    .line 26
    .line 27
    invoke-virtual {p1, p1}, Lcom/moslay/view/ExpandableView;->collapse(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity$7;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p1, v0}, Lcom/moslay/activities/SettingsActivity;->y0(Lcom/moslay/activities/SettingsActivity;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
