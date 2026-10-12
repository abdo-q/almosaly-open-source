.class Lcom/moslay/control_2015/LocationControl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/LocationControl;->showBackgroundLocationPopup(Landroid/app/Activity;Lcom/moslay/control_2015/LocationControl$BackgroundLocationNotePopupListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/control_2015/LocationControl;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/LocationControl;Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/LocationControl$2;->this$0:Lcom/moslay/control_2015/LocationControl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/control_2015/LocationControl$2;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/control_2015/LocationControl$2;->val$dialog:Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/control_2015/LocationControl$2;->val$activity:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v0, "showBackgroundLocation"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/control_2015/LocationControl$2;->val$dialog:Landroid/app/Dialog;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/moslay/control_2015/LocationControl$2;->this$0:Lcom/moslay/control_2015/LocationControl;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/moslay/control_2015/LocationControl;->backgroundLocationNotePopupListener:Lcom/moslay/control_2015/LocationControl$BackgroundLocationNotePopupListener;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/moslay/control_2015/LocationControl$BackgroundLocationNotePopupListener;->afterShowPopup()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
