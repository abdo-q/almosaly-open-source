.class public final Lcom/moslay/fragments/LocalMoshafFregment$onCreateView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/LocalMoshafFregment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "com/moslay/fragments/LocalMoshafFregment$onCreateView$8",
        "Landroidx/viewpager/widget/h;",
        "",
        "arg0",
        "Lkotlin/d0;",
        "onPageSelected",
        "(I)V",
        "",
        "arg1",
        "arg2",
        "onPageScrolled",
        "(IFI)V",
        "onPageScrollStateChanged",
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
.field final synthetic this$0:Lcom/moslay/fragments/LocalMoshafFregment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/LocalMoshafFregment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/LocalMoshafFregment$onCreateView$8;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafFregment$onCreateView$8;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/fragments/LocalMoshafFregment;->access$getDa$p(Lcom/moslay/fragments/LocalMoshafFregment;)Lcom/moslay/database/DatabaseAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    rsub-int p1, p1, 0x25c

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->getQuranPageById(I)Lcom/moslay/database/Page;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafFregment$onCreateView$8;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/moslay/fragments/LocalMoshafFregment;->access$getKhatma$p(Lcom/moslay/fragments/LocalMoshafFregment;)Lcom/moslay/database/Khatma;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafFregment$onCreateView$8;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/moslay/fragments/LocalMoshafFregment;->access$getKhatma$p(Lcom/moslay/fragments/LocalMoshafFregment;)Lcom/moslay/database/Khatma;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/moslay/database/Page;->getStartAyah()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/moslay/database/Khatma;->setCurrentAyah(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafFregment$onCreateView$8;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/moslay/fragments/LocalMoshafFregment;->access$getKhatma$p(Lcom/moslay/fragments/LocalMoshafFregment;)Lcom/moslay/database/Khatma;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/moslay/database/Page;->getStartSurah()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v2}, Lcom/moslay/database/Khatma;->setCurrentSurah(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafFregment$onCreateView$8;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/moslay/fragments/LocalMoshafFregment;->access$getKhatma$p(Lcom/moslay/fragments/LocalMoshafFregment;)Lcom/moslay/database/Khatma;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/moslay/database/Page;->getId()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0, p1}, Lcom/moslay/database/Khatma;->setCurrentPage(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p1, p0, Lcom/moslay/fragments/LocalMoshafFregment$onCreateView$8;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/moslay/fragments/LocalMoshafFregment;->access$getKhatma$p(Lcom/moslay/fragments/LocalMoshafFregment;)Lcom/moslay/database/Khatma;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lcom/moslay/database/Khatma;->setProgressUpdated(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object p1, p0, Lcom/moslay/fragments/LocalMoshafFregment$onCreateView$8;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/moslay/fragments/LocalMoshafFregment;->access$getDa$p(Lcom/moslay/fragments/LocalMoshafFregment;)Lcom/moslay/database/DatabaseAdapter;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lcom/moslay/fragments/LocalMoshafFregment$onCreateView$8;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/moslay/fragments/LocalMoshafFregment;->access$getKhatma$p(Lcom/moslay/fragments/LocalMoshafFregment;)Lcom/moslay/database/Khatma;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateKhatma(Lcom/moslay/database/Khatma;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object p1, p0, Lcom/moslay/fragments/LocalMoshafFregment$onCreateView$8;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/moslay/fragments/LocalMoshafFregment;->getCallbackInterface()Lcom/moslay/interfaces/CallbackInterface;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object p1, p0, Lcom/moslay/fragments/LocalMoshafFregment$onCreateView$8;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/moslay/fragments/LocalMoshafFregment;->getCallbackInterface()Lcom/moslay/interfaces/CallbackInterface;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p1, v0}, Lcom/moslay/interfaces/CallbackInterface;->start(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object p1, p0, Lcom/moslay/fragments/LocalMoshafFregment$onCreateView$8;->this$0:Lcom/moslay/fragments/LocalMoshafFregment;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/moslay/fragments/LocalMoshafFregment;->editTaatkStatics()V

    .line 135
    .line 136
    .line 137
    return-void
.end method
