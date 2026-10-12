.class public final Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment$onCreateView$$inlined$doOnTextChanged$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\r\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "Lkotlin/d0;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "text",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "core-ktx_release"
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
.field final synthetic this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment$onCreateView$$inlined$doOnTextChanged$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;

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
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    const-string p3, "binding"

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment$onCreateView$$inlined$doOnTextChanged$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;

    .line 14
    .line 15
    const/4 p4, 0x1

    .line 16
    invoke-static {p1, p4}, Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;->access$setButtonClickable$p(Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment$onCreateView$$inlined$doOnTextChanged$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;->access$getBinding$p(Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;)Lcom/moslay/databinding/FragmentPrayersOnPlaneSuggestionsBinding;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p1, Lcom/moslay/databinding/FragmentPrayersOnPlaneSuggestionsBinding;->sendButton:Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    iget-object p4, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment$onCreateView$$inlined$doOnTextChanged$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;

    .line 30
    .line 31
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    sget v0, Lcom/moslay/R$color;->white:I

    .line 36
    .line 37
    invoke-static {p4, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment$onCreateView$$inlined$doOnTextChanged$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;->access$getBinding$p(Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;)Lcom/moslay/databinding/FragmentPrayersOnPlaneSuggestionsBinding;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, Lcom/moslay/databinding/FragmentPrayersOnPlaneSuggestionsBinding;->sendButton:Lcom/google/android/material/button/MaterialButton;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment$onCreateView$$inlined$doOnTextChanged$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget p3, Lcom/moslay/R$color;->saved_flights_text_color:I

    .line 61
    .line 62
    invoke-static {p2, p3}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment$onCreateView$$inlined$doOnTextChanged$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;

    .line 79
    .line 80
    const/4 p4, 0x0

    .line 81
    invoke-static {p1, p4}, Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;->access$setButtonClickable$p(Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment$onCreateView$$inlined$doOnTextChanged$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;->access$getBinding$p(Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;)Lcom/moslay/databinding/FragmentPrayersOnPlaneSuggestionsBinding;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object p1, p1, Lcom/moslay/databinding/FragmentPrayersOnPlaneSuggestionsBinding;->sendButton:Lcom/google/android/material/button/MaterialButton;

    .line 93
    .line 94
    iget-object p4, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment$onCreateView$$inlined$doOnTextChanged$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;

    .line 95
    .line 96
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    sget v0, Lcom/moslay/R$color;->flight_disabled_button_text_color:I

    .line 101
    .line 102
    invoke-static {p4, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment$onCreateView$$inlined$doOnTextChanged$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;->access$getBinding$p(Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;)Lcom/moslay/databinding/FragmentPrayersOnPlaneSuggestionsBinding;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    iget-object p1, p1, Lcom/moslay/databinding/FragmentPrayersOnPlaneSuggestionsBinding;->sendButton:Lcom/google/android/material/button/MaterialButton;

    .line 118
    .line 119
    iget-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment$onCreateView$$inlined$doOnTextChanged$1;->this$0:Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;

    .line 120
    .line 121
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    sget p3, Lcom/moslay/R$color;->flight_disabled_button_background_color:I

    .line 126
    .line 127
    invoke-static {p2, p3}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p2

    .line 139
    :cond_5
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p2
.end method
