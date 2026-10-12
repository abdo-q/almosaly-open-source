.class public final Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter$RamadanCalViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RamadanCalViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter$RamadanCalViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/CalItemBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter;Lcom/moslay/databinding/CalItemBinding;)V",
        "",
        "position",
        "Lkotlin/d0;",
        "bindData",
        "(I)V",
        "Lcom/moslay/databinding/CalItemBinding;",
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
.field private final binding:Lcom/moslay/databinding/CalItemBinding;

.field final synthetic this$0:Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter;Lcom/moslay/databinding/CalItemBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/databinding/CalItemBinding;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter$RamadanCalViewHolder;->this$0:Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/moslay/databinding/CalItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter$RamadanCalViewHolder;->binding:Lcom/moslay/databinding/CalItemBinding;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bindData(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter$RamadanCalViewHolder;->this$0:Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter;->getItems()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter$RamadanCalViewHolder;->binding:Lcom/moslay/databinding/CalItemBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/moslay/databinding/CalItemBinding;->dayTxtBackgroundEditMode:Lcom/moslay/view/NewFontTextView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem;->getHijriDayOfMonth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const-string v2, "getRoot(...)"

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem;->getHijriMonthIndex()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/16 v4, 0x9

    .line 51
    .line 52
    if-ne v3, v4, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter$RamadanCalViewHolder;->binding:Lcom/moslay/databinding/CalItemBinding;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/moslay/databinding/CalItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lcom/moslay/assets/ExtensionMethodsKt;->makeVisible(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter$RamadanCalViewHolder;->binding:Lcom/moslay/databinding/CalItemBinding;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/moslay/databinding/CalItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object v3, p0, Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter$RamadanCalViewHolder;->binding:Lcom/moslay/databinding/CalItemBinding;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/moslay/databinding/CalItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lcom/moslay/assets/ExtensionMethodsKt;->makeGone(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter$RamadanCalViewHolder;->binding:Lcom/moslay/databinding/CalItemBinding;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/moslay/databinding/CalItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object v2, p0, Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter$RamadanCalViewHolder;->this$0:Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter;->getTempCashedQdaaDays()Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem;->getHijriYear()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move-object v3, v1

    .line 116
    :goto_3
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/util/HashMap;

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/moslay/ramadan_qdaa/data/model/others/RamadanCalendarItem;->getHijriDayOfMonth()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_4
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object v1, p1

    .line 139
    check-cast v1, Ljava/lang/Boolean;

    .line 140
    .line 141
    :cond_5
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :cond_6
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter$RamadanCalViewHolder;->binding:Lcom/moslay/databinding/CalItemBinding;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/moslay/databinding/CalItemBinding;->dayTxtBackgroundEditMode:Lcom/moslay/view/NewFontTextView;

    .line 152
    .line 153
    sget v0, Lcom/moslay/R$drawable;->qdaa_item_selected:I

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    iget-object p1, p0, Lcom/moslay/ramadan_qdaa/RamadanCalendarAdapter$RamadanCalViewHolder;->binding:Lcom/moslay/databinding/CalItemBinding;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/moslay/databinding/CalItemBinding;->dayTxtBackgroundEditMode:Lcom/moslay/view/NewFontTextView;

    .line 162
    .line 163
    sget v0, Lcom/moslay/R$drawable;->qdaa_item:I

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
