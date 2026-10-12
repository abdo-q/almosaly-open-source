.class Lcom/moslay/view/IntegerNumberPicker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/moslay/view/IntegerNumberPicker$2;->this$0:Lcom/moslay/view/IntegerNumberPicker;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/moslay/view/IntegerNumberPicker$2;->this$0:Lcom/moslay/view/IntegerNumberPicker;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/view/IntegerNumberPicker;->settingMax:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/moslay/view/IntegerNumberPicker$2;->this$0:Lcom/moslay/view/IntegerNumberPicker;

    .line 15
    .line 16
    iget v2, p1, Lcom/moslay/view/IntegerNumberPicker;->value:I

    .line 17
    .line 18
    iget v3, p1, Lcom/moslay/view/IntegerNumberPicker;->max:I

    .line 19
    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    add-int/2addr v2, v1

    .line 23
    iput v2, p1, Lcom/moslay/view/IntegerNumberPicker;->value:I

    .line 24
    .line 25
    invoke-static {p1}, Lcom/moslay/view/IntegerNumberPicker;->a(Lcom/moslay/view/IntegerNumberPicker;)Lcom/moslay/interfaces/PickerValueChangeListener;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/moslay/view/IntegerNumberPicker$2;->this$0:Lcom/moslay/view/IntegerNumberPicker;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/moslay/view/IntegerNumberPicker;->a(Lcom/moslay/view/IntegerNumberPicker;)Lcom/moslay/interfaces/PickerValueChangeListener;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/moslay/view/IntegerNumberPicker$2;->this$0:Lcom/moslay/view/IntegerNumberPicker;

    .line 38
    .line 39
    iget v1, v1, Lcom/moslay/view/IntegerNumberPicker;->value:I

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lcom/moslay/interfaces/PickerValueChangeListener;->onIntegrePickerValueChanged(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/moslay/view/IntegerNumberPicker$2;->this$0:Lcom/moslay/view/IntegerNumberPicker;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/moslay/view/IntegerNumberPicker;->etValue:Landroid/widget/EditText;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/moslay/view/IntegerNumberPicker$2;->this$0:Lcom/moslay/view/IntegerNumberPicker;

    .line 54
    .line 55
    iget v0, v0, Lcom/moslay/view/IntegerNumberPicker;->value:I

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/moslay/view/IntegerNumberPicker$2;->this$0:Lcom/moslay/view/IntegerNumberPicker;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v2, Lcom/moslay/R$string;->max_value_reached:I

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object p1, p0, Lcom/moslay/view/IntegerNumberPicker$2;->this$0:Lcom/moslay/view/IntegerNumberPicker;

    .line 89
    .line 90
    iget v2, p1, Lcom/moslay/view/IntegerNumberPicker;->value:I

    .line 91
    .line 92
    add-int/2addr v2, v1

    .line 93
    iput v2, p1, Lcom/moslay/view/IntegerNumberPicker;->value:I

    .line 94
    .line 95
    invoke-static {p1}, Lcom/moslay/view/IntegerNumberPicker;->a(Lcom/moslay/view/IntegerNumberPicker;)Lcom/moslay/interfaces/PickerValueChangeListener;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lcom/moslay/view/IntegerNumberPicker$2;->this$0:Lcom/moslay/view/IntegerNumberPicker;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/moslay/view/IntegerNumberPicker;->a(Lcom/moslay/view/IntegerNumberPicker;)Lcom/moslay/interfaces/PickerValueChangeListener;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v1, p0, Lcom/moslay/view/IntegerNumberPicker$2;->this$0:Lcom/moslay/view/IntegerNumberPicker;

    .line 108
    .line 109
    iget v1, v1, Lcom/moslay/view/IntegerNumberPicker;->value:I

    .line 110
    .line 111
    invoke-interface {p1, v1}, Lcom/moslay/interfaces/PickerValueChangeListener;->onIntegrePickerValueChanged(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object p1, p0, Lcom/moslay/view/IntegerNumberPicker$2;->this$0:Lcom/moslay/view/IntegerNumberPicker;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/moslay/view/IntegerNumberPicker;->etValue:Landroid/widget/EditText;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/moslay/view/IntegerNumberPicker$2;->this$0:Lcom/moslay/view/IntegerNumberPicker;

    .line 124
    .line 125
    iget v0, v0, Lcom/moslay/view/IntegerNumberPicker;->value:I

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
