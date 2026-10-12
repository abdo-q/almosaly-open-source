.class Lcom/moslay/view/IntegerNumberPicker$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/view/IntegerNumberPicker;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/view/IntegerNumberPicker;


# direct methods
.method public constructor <init>(Lcom/moslay/view/IntegerNumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/view/IntegerNumberPicker$4;->this$0:Lcom/moslay/view/IntegerNumberPicker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p3, 0x0

    .line 3
    if-eq p2, p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x6

    .line 6
    if-eq p2, p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return p3

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/moslay/view/IntegerNumberPicker$4;->this$0:Lcom/moslay/view/IntegerNumberPicker;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/moslay/view/IntegerNumberPicker;->etValue:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/moslay/view/IntegerNumberPicker$4;->this$0:Lcom/moslay/view/IntegerNumberPicker;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "input_method"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/moslay/view/IntegerNumberPicker$4;->this$0:Lcom/moslay/view/IntegerNumberPicker;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/moslay/view/IntegerNumberPicker;->etValue:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1
.end method
