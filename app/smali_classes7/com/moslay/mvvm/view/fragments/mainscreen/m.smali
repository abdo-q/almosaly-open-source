.class public final synthetic Lcom/moslay/mvvm/view/fragments/mainscreen/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

.field public final synthetic b:Lcom/moslay/mvvm/view/customview/CutoutOverlayView;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Lcom/moslay/mvvm/view/customview/CutoutOverlayView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/m;->a:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/m;->b:Lcom/moslay/mvvm/view/customview/CutoutOverlayView;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/m;->a:Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;

    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/m;->b:Lcom/moslay/mvvm/view/customview/CutoutOverlayView;

    invoke-static {v0, v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;->H(Lcom/moslay/mvvm/view/fragments/mainscreen/MainScreenFragment;Lcom/moslay/mvvm/view/customview/CutoutOverlayView;)V

    return-void
.end method
