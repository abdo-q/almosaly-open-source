.class Lcom/moslay/activities/SettingsActivity$36;
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
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity$36;->this$0:Lcom/moslay/activities/SettingsActivity;

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
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity$36;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/activities/SettingsActivity;->f0(Lcom/moslay/activities/SettingsActivity;)Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$36;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->i0(Lcom/moslay/activities/SettingsActivity;)Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity$36;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/moslay/activities/SettingsActivity;->i0(Lcom/moslay/activities/SettingsActivity;)Landroid/view/animation/Animation;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-wide/16 v0, 0x64

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/moslay/activities/SettingsActivity$36;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/moslay/activities/SettingsActivity;->i0(Lcom/moslay/activities/SettingsActivity;)Landroid/view/animation/Animation;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/moslay/activities/SettingsActivity$36$1;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/moslay/activities/SettingsActivity$36$1;-><init>(Lcom/moslay/activities/SettingsActivity$36;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
