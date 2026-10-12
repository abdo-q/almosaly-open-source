.class Lcom/moslay/view/FloatNumberPicker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/moslay/view/FloatNumberPicker$2;->this$0:Lcom/moslay/view/FloatNumberPicker;

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
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/moslay/view/FloatNumberPicker$2;->this$0:Lcom/moslay/view/FloatNumberPicker;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/moslay/view/FloatNumberPicker;->settingMax:Ljava/lang/Boolean;

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
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/moslay/view/FloatNumberPicker$2;->this$0:Lcom/moslay/view/FloatNumberPicker;

    .line 19
    .line 20
    iget v3, p1, Lcom/moslay/view/FloatNumberPicker;->value:F

    .line 21
    .line 22
    iget v4, p1, Lcom/moslay/view/FloatNumberPicker;->max:I

    .line 23
    .line 24
    int-to-float v4, v4

    .line 25
    cmpg-float v4, v3, v4

    .line 26
    .line 27
    if-gez v4, :cond_1

    .line 28
    .line 29
    float-to-double v3, v3

    .line 30
    add-double/2addr v3, v1

    .line 31
    double-to-float v1, v3

    .line 32
    iput v1, p1, Lcom/moslay/view/FloatNumberPicker;->value:F

    .line 33
    .line 34
    invoke-static {p1}, Lcom/moslay/view/FloatNumberPicker;->a(Lcom/moslay/view/FloatNumberPicker;)Lcom/moslay/interfaces/PickerValueChangeListener;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/moslay/view/FloatNumberPicker$2;->this$0:Lcom/moslay/view/FloatNumberPicker;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/moslay/view/FloatNumberPicker;->a(Lcom/moslay/view/FloatNumberPicker;)Lcom/moslay/interfaces/PickerValueChangeListener;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/moslay/view/FloatNumberPicker$2;->this$0:Lcom/moslay/view/FloatNumberPicker;

    .line 47
    .line 48
    iget v1, v1, Lcom/moslay/view/FloatNumberPicker;->value:F

    .line 49
    .line 50
    invoke-interface {p1, v1}, Lcom/moslay/interfaces/PickerValueChangeListener;->onFloatPickerValueChanged(F)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lcom/moslay/view/FloatNumberPicker$2;->this$0:Lcom/moslay/view/FloatNumberPicker;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/moslay/view/FloatNumberPicker;->etValue:Landroid/widget/EditText;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/moslay/view/FloatNumberPicker$2;->this$0:Lcom/moslay/view/FloatNumberPicker;

    .line 63
    .line 64
    iget v0, v0, Lcom/moslay/view/FloatNumberPicker;->value:F

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/moslay/view/FloatNumberPicker$2;->this$0:Lcom/moslay/view/FloatNumberPicker;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v1, Lcom/moslay/R$string;->max_value_reached:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/moslay/view/FloatNumberPicker$2;->this$0:Lcom/moslay/view/FloatNumberPicker;

    .line 99
    .line 100
    iget v3, p1, Lcom/moslay/view/FloatNumberPicker;->value:F

    .line 101
    .line 102
    float-to-double v3, v3

    .line 103
    add-double/2addr v3, v1

    .line 104
    double-to-float v1, v3

    .line 105
    iput v1, p1, Lcom/moslay/view/FloatNumberPicker;->value:F

    .line 106
    .line 107
    invoke-static {p1}, Lcom/moslay/view/FloatNumberPicker;->a(Lcom/moslay/view/FloatNumberPicker;)Lcom/moslay/interfaces/PickerValueChangeListener;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    iget-object p1, p0, Lcom/moslay/view/FloatNumberPicker$2;->this$0:Lcom/moslay/view/FloatNumberPicker;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/moslay/view/FloatNumberPicker;->a(Lcom/moslay/view/FloatNumberPicker;)Lcom/moslay/interfaces/PickerValueChangeListener;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v1, p0, Lcom/moslay/view/FloatNumberPicker$2;->this$0:Lcom/moslay/view/FloatNumberPicker;

    .line 120
    .line 121
    iget v1, v1, Lcom/moslay/view/FloatNumberPicker;->value:F

    .line 122
    .line 123
    invoke-interface {p1, v1}, Lcom/moslay/interfaces/PickerValueChangeListener;->onFloatPickerValueChanged(F)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object p1, p0, Lcom/moslay/view/FloatNumberPicker$2;->this$0:Lcom/moslay/view/FloatNumberPicker;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/moslay/view/FloatNumberPicker;->etValue:Landroid/widget/EditText;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/moslay/view/FloatNumberPicker$2;->this$0:Lcom/moslay/view/FloatNumberPicker;

    .line 136
    .line 137
    iget v0, v0, Lcom/moslay/view/FloatNumberPicker;->value:F

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
