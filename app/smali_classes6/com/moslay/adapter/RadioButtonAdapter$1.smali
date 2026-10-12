.class Lcom/moslay/adapter/RadioButtonAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/adapter/RadioButtonAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/adapter/RadioButtonAdapter;

.field final synthetic val$position:I

.field final synthetic val$toggleButton:Landroid/widget/ToggleButton;


# direct methods
.method public constructor <init>(Lcom/moslay/adapter/RadioButtonAdapter;Landroid/widget/ToggleButton;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/RadioButtonAdapter$1;->this$0:Lcom/moslay/adapter/RadioButtonAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/adapter/RadioButtonAdapter$1;->val$toggleButton:Landroid/widget/ToggleButton;

    .line 4
    .line 5
    iput p3, p0, Lcom/moslay/adapter/RadioButtonAdapter$1;->val$position:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/adapter/RadioButtonAdapter$1;->val$toggleButton:Landroid/widget/ToggleButton;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/moslay/adapter/RadioButtonAdapter$1;->this$0:Lcom/moslay/adapter/RadioButtonAdapter;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/moslay/adapter/RadioButtonAdapter;->getSelectedPosition()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget v0, p0, Lcom/moslay/adapter/RadioButtonAdapter$1;->val$position:I

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
