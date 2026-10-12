.class Lcom/moslay/view/FloatNumberPicker$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/view/FloatNumberPicker;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/view/FloatNumberPicker;


# direct methods
.method public constructor <init>(Lcom/moslay/view/FloatNumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/view/FloatNumberPicker$3;->this$0:Lcom/moslay/view/FloatNumberPicker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/view/FloatNumberPicker$3;->this$0:Lcom/moslay/view/FloatNumberPicker;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/moslay/view/FloatNumberPicker;->changedByUser:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    iput p1, v0, Lcom/moslay/view/FloatNumberPicker;->value:F

    .line 17
    .line 18
    iget-object p1, p0, Lcom/moslay/view/FloatNumberPicker$3;->this$0:Lcom/moslay/view/FloatNumberPicker;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/moslay/view/FloatNumberPicker;->a(Lcom/moslay/view/FloatNumberPicker;)Lcom/moslay/interfaces/PickerValueChangeListener;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/moslay/view/FloatNumberPicker$3;->this$0:Lcom/moslay/view/FloatNumberPicker;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/moslay/view/FloatNumberPicker;->a(Lcom/moslay/view/FloatNumberPicker;)Lcom/moslay/interfaces/PickerValueChangeListener;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/moslay/view/FloatNumberPicker$3;->this$0:Lcom/moslay/view/FloatNumberPicker;

    .line 33
    .line 34
    iget v0, v0, Lcom/moslay/view/FloatNumberPicker;->value:F

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/moslay/interfaces/PickerValueChangeListener;->onFloatPickerValueChanged(F)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, v0, Lcom/moslay/view/FloatNumberPicker;->changedByUser:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    :catch_0
    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
