.class public final Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment$onCreateView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0019\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/moslay/doaa_requests/ui/fragments/AddDoaaFragment$onCreateView$3",
        "Landroid/text/TextWatcher;",
        "",
        "charSequence",
        "",
        "start",
        "count",
        "after",
        "Lkotlin/d0;",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "editable",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment$onCreateView$3;->this$0:Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;

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
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment$onCreateView$3;->this$0:Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->access$getMViewModel$p(Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;)Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/viewmodels/AddDoaaViewModel;->getMaxLength()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p4, p3

    .line 23
    :goto_0
    sub-int/2addr p2, p4

    .line 24
    iget-object p4, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment$onCreateView$3;->this$0:Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;

    .line 25
    .line 26
    invoke-static {p4}, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->access$getMBinding$p(Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;)Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    const-string v0, "mBinding"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p4, :cond_9

    .line 34
    .line 35
    iget-object p4, p4, Lcom/moslay/databinding/FragmentAddDoaaBinding;->charCount:Landroid/widget/TextView;

    .line 36
    .line 37
    const-string v2, " characters left"

    .line 38
    .line 39
    invoke-static {p2, v2, p4}, Lcom/bumptech/glide/integration/compose/c;->o(ILjava/lang/String;Landroid/widget/TextView;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object p2, v1

    .line 54
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-lez p2, :cond_4

    .line 62
    .line 63
    iget-object p2, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment$onCreateView$3;->this$0:Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->getCheckActiveBtn()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment$onCreateView$3;->this$0:Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->access$getMBinding$p(Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;)Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    iget-object p2, p2, Lcom/moslay/databinding/FragmentAddDoaaBinding;->acceptPrivacyPolicyCheckBox:Landroid/widget/CheckBox;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget-object p4, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment$onCreateView$3;->this$0:Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;

    .line 86
    .line 87
    invoke-static {p4}, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->access$getMBinding$p(Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;)Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    if-eqz p4, :cond_2

    .line 92
    .line 93
    iget-object p4, p4, Lcom/moslay/databinding/FragmentAddDoaaBinding;->editText:Landroid/widget/EditText;

    .line 94
    .line 95
    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-virtual {p1, p2, p4}, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->applyButtonState(ZLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment$onCreateView$3;->this$0:Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;

    .line 107
    .line 108
    invoke-virtual {p1, p3}, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->setCheckActiveBtn(Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_4
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object p1, v1

    .line 132
    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_8

    .line 140
    .line 141
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment$onCreateView$3;->this$0:Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->getCheckActiveBtn()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_8

    .line 148
    .line 149
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment$onCreateView$3;->this$0:Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;

    .line 150
    .line 151
    const/4 p2, 0x1

    .line 152
    invoke-virtual {p1, p2}, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->setCheckActiveBtn(Z)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment$onCreateView$3;->this$0:Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->access$getMBinding$p(Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;)Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_7

    .line 162
    .line 163
    iget-object p2, p2, Lcom/moslay/databinding/FragmentAddDoaaBinding;->acceptPrivacyPolicyCheckBox:Landroid/widget/CheckBox;

    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    iget-object p3, p0, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment$onCreateView$3;->this$0:Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;

    .line 170
    .line 171
    invoke-static {p3}, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->access$getMBinding$p(Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;)Lcom/moslay/databinding/FragmentAddDoaaBinding;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    if-eqz p3, :cond_6

    .line 176
    .line 177
    iget-object p3, p3, Lcom/moslay/databinding/FragmentAddDoaaBinding;->editText:Landroid/widget/EditText;

    .line 178
    .line 179
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p1, p2, p3}, Lcom/moslay/doaa_requests/ui/fragments/AddDoaaFragment;->applyButtonState(ZLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_8
    return-void

    .line 200
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1
.end method
