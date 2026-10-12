.class public final Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->setObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0019\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$2",
        "Landroid/text/TextWatcher;",
        "",
        "s",
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
.field final synthetic this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$2;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

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
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    move p1, p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, p2

    .line 14
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$2;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$getMBinding$p(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->postButton:Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$2;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$getMBinding$p(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->postButton:Lcom/google/android/material/button/MaterialButton;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$2;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$getMBinding$p(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->postButton:Lcom/google/android/material/button/MaterialButton;

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget-object p2, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$2;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget p3, Lcom/moslay/R$color;->ramadan_community_disabled_button_background_color:I

    .line 82
    .line 83
    invoke-static {p2, p3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$2;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$getMBinding$p(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->postButton:Lcom/google/android/material/button/MaterialButton;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$2;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$getMBinding$p(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->postButton:Lcom/google/android/material/button/MaterialButton;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1, p3}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$2;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->access$getMBinding$p(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;)Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMosalyCommunityAddPostBinding;->postButton:Lcom/google/android/material/button/MaterialButton;

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    iget-object p2, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$setObservers$2;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    sget p3, Lcom/moslay/R$color;->ramadan_community_button_background_color:I

    .line 144
    .line 145
    invoke-static {p2, p3}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 150
    .line 151
    .line 152
    :cond_7
    return-void
.end method
