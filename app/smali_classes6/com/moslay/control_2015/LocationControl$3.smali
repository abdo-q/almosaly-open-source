.class Lcom/moslay/control_2015/LocationControl$3;
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

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/LocationControl;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/LocationControl$3;->this$0:Lcom/moslay/control_2015/LocationControl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/control_2015/LocationControl$3;->val$dialog:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/control_2015/LocationControl$3;->val$dialog:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/control_2015/LocationControl$3;->this$0:Lcom/moslay/control_2015/LocationControl;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/moslay/control_2015/LocationControl;->backgroundLocationNotePopupListener:Lcom/moslay/control_2015/LocationControl$BackgroundLocationNotePopupListener;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/moslay/control_2015/LocationControl$BackgroundLocationNotePopupListener;->afterShowPopup()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
