.class Lcom/moslay/view/IntegerNumberPicker$1;
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
    iput-object p1, p0, Lcom/moslay/view/IntegerNumberPicker$1;->this$0:Lcom/moslay/view/IntegerNumberPicker;

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
    iget-object p1, p0, Lcom/moslay/view/IntegerNumberPicker$1;->this$0:Lcom/moslay/view/IntegerNumberPicker;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/view/IntegerNumberPicker;->settingMin:Ljava/lang/Boolean;

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
    iget-object p1, p0, Lcom/moslay/view/IntegerNumberPicker$1;->this$0:Lcom/moslay/view/IntegerNumberPicker;

    .line 15
    .line 16
    iget v2, p1, Lcom/moslay/view/IntegerNumberPicker;->value:I

    .line 17
    .line 18
    iget v3, p1, Lcom/moslay/view/IntegerNumberPicker;->min:I

    .line 19
    .line 20
    if-le v2, v3, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lcom/moslay/view/IntegerNumberPicker;->settingMin:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/moslay/view/IntegerNumberPicker$1;->this$0:Lcom/moslay/view/IntegerNumberPicker;

    .line 31
    .line 32
    iget v2, p1, Lcom/moslay/view/IntegerNumberPicker;->value:I

    .line 33
    .line 34
    sub-int/2addr v2, v1

    .line 35
    iput v2, p1, Lcom/moslay/view/IntegerNumberPicker;->value:I

    .line 36
    .line 37
    invoke-static {p1}, Lcom/moslay/view/IntegerNumberPicker;->a(Lcom/moslay/view/IntegerNumberPicker;)Lcom/moslay/interfaces/PickerValueChangeListener;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/moslay/view/IntegerNumberPicker$1;->this$0:Lcom/moslay/view/IntegerNumberPicker;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/moslay/view/IntegerNumberPicker;->a(Lcom/moslay/view/IntegerNumberPicker;)Lcom/moslay/interfaces/PickerValueChangeListener;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lcom/moslay/view/IntegerNumberPicker$1;->this$0:Lcom/moslay/view/IntegerNumberPicker;

    .line 50
    .line 51
    iget v1, v1, Lcom/moslay/view/IntegerNumberPicker;->value:I

    .line 52
    .line 53
    invoke-interface {p1, v1}, Lcom/moslay/interfaces/PickerValueChangeListener;->onIntegrePickerValueChanged(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lcom/moslay/view/IntegerNumberPicker$1;->this$0:Lcom/moslay/view/IntegerNumberPicker;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/moslay/view/IntegerNumberPicker;->etValue:Landroid/widget/EditText;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/moslay/view/IntegerNumberPicker$1;->this$0:Lcom/moslay/view/IntegerNumberPicker;

    .line 66
    .line 67
    iget v0, v0, Lcom/moslay/view/IntegerNumberPicker;->value:I

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/moslay/view/IntegerNumberPicker$1;->this$0:Lcom/moslay/view/IntegerNumberPicker;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/moslay/view/IntegerNumberPicker$1;->this$0:Lcom/moslay/view/IntegerNumberPicker;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v2, Lcom/moslay/R$string;->min_value_reached:I

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object p1, p0, Lcom/moslay/view/IntegerNumberPicker$1;->this$0:Lcom/moslay/view/IntegerNumberPicker;

    .line 103
    .line 104
    iget v2, p1, Lcom/moslay/view/IntegerNumberPicker;->value:I

    .line 105
    .line 106
    sub-int/2addr v2, v1

    .line 107
    iput v2, p1, Lcom/moslay/view/IntegerNumberPicker;->value:I

    .line 108
    .line 109
    invoke-static {p1}, Lcom/moslay/view/IntegerNumberPicker;->a(Lcom/moslay/view/IntegerNumberPicker;)Lcom/moslay/interfaces/PickerValueChangeListener;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iget-object p1, p0, Lcom/moslay/view/IntegerNumberPicker$1;->this$0:Lcom/moslay/view/IntegerNumberPicker;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/moslay/view/IntegerNumberPicker;->a(Lcom/moslay/view/IntegerNumberPicker;)Lcom/moslay/interfaces/PickerValueChangeListener;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v1, p0, Lcom/moslay/view/IntegerNumberPicker$1;->this$0:Lcom/moslay/view/IntegerNumberPicker;

    .line 122
    .line 123
    iget v1, v1, Lcom/moslay/view/IntegerNumberPicker;->value:I

    .line 124
    .line 125
    invoke-interface {p1, v1}, Lcom/moslay/interfaces/PickerValueChangeListener;->onIntegrePickerValueChanged(I)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object p1, p0, Lcom/moslay/view/IntegerNumberPicker$1;->this$0:Lcom/moslay/view/IntegerNumberPicker;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/moslay/view/IntegerNumberPicker;->etValue:Landroid/widget/EditText;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/moslay/view/IntegerNumberPicker$1;->this$0:Lcom/moslay/view/IntegerNumberPicker;

    .line 138
    .line 139
    iget v0, v0, Lcom/moslay/view/IntegerNumberPicker;->value:I

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
