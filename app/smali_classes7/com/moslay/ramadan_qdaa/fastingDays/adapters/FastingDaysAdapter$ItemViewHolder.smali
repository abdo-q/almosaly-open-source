.class public final Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter$ItemViewHolder;",
        "Landroidx/recyclerview/widget/v2;",
        "Lcom/moslay/databinding/FastingDayItemBinding;",
        "binding",
        "<init>",
        "(Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter;Lcom/moslay/databinding/FastingDayItemBinding;)V",
        "",
        "position",
        "Lkotlin/d0;",
        "bind",
        "(I)V",
        "Lcom/moslay/databinding/FastingDayItemBinding;",
        "getBinding",
        "()Lcom/moslay/databinding/FastingDayItemBinding;",
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
.field private final binding:Lcom/moslay/databinding/FastingDayItemBinding;

.field final synthetic this$0:Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter;Lcom/moslay/databinding/FastingDayItemBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/databinding/FastingDayItemBinding;",
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
    iput-object p1, p0, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter$ItemViewHolder;->this$0:Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/moslay/databinding/FastingDayItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v2;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter$ItemViewHolder;->binding:Lcom/moslay/databinding/FastingDayItemBinding;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter$ItemViewHolder;Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter;Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter$ItemViewHolder;->bind$lambda$0(Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter$ItemViewHolder;Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter;Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$0(Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter$ItemViewHolder;Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter;Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter$ItemViewHolder;->binding:Lcom/moslay/databinding/FastingDayItemBinding;

    .line 2
    .line 3
    iget-object p3, p3, Lcom/moslay/databinding/FastingDayItemBinding;->checkbox:Landroid/widget/CheckBox;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter$ItemViewHolder;->binding:Lcom/moslay/databinding/FastingDayItemBinding;

    .line 13
    .line 14
    iget-object p3, p3, Lcom/moslay/databinding/FastingDayItemBinding;->checkbox:Landroid/widget/CheckBox;

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter$ItemViewHolder;->binding:Lcom/moslay/databinding/FastingDayItemBinding;

    .line 20
    .line 21
    iget-object p3, p3, Lcom/moslay/databinding/FastingDayItemBinding;->dayName:Lcom/moslay/view/NewFontTextView;

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p3, p0, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter$ItemViewHolder;->binding:Lcom/moslay/databinding/FastingDayItemBinding;

    .line 28
    .line 29
    iget-object p3, p3, Lcom/moslay/databinding/FastingDayItemBinding;->checkbox:Landroid/widget/CheckBox;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter$ItemViewHolder;->binding:Lcom/moslay/databinding/FastingDayItemBinding;

    .line 36
    .line 37
    iget-object p3, p3, Lcom/moslay/databinding/FastingDayItemBinding;->dayName:Lcom/moslay/view/NewFontTextView;

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1}, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter;->getItemClickListener()Lcom/moslay/ramadan_qdaa/fastingDays/adapters/CheckDayListener;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter$ItemViewHolder;->binding:Lcom/moslay/databinding/FastingDayItemBinding;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/moslay/databinding/FastingDayItemBinding;->checkbox:Landroid/widget/CheckBox;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-interface {p1, p0, p2, p3, v0}, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/CheckDayListener;->onItemClick(ZLcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/FastingYear;Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method


# virtual methods
.method public final bind(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter$ItemViewHolder;->this$0:Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter;->getDaysList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter$ItemViewHolder;->binding:Lcom/moslay/databinding/FastingDayItemBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/moslay/databinding/FastingDayItemBinding;->dayName:Lcom/moslay/view/NewFontTextView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->getDayNameInArabic()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter$ItemViewHolder;->binding:Lcom/moslay/databinding/FastingDayItemBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/moslay/databinding/FastingDayItemBinding;->checkbox:Landroid/widget/CheckBox;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->getQdaaDone()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->getQdaaDone()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter$ItemViewHolder;->binding:Lcom/moslay/databinding/FastingDayItemBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/moslay/databinding/FastingDayItemBinding;->dayName:Lcom/moslay/view/NewFontTextView;

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter$ItemViewHolder;->binding:Lcom/moslay/databinding/FastingDayItemBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/moslay/databinding/FastingDayItemBinding;->dayName:Lcom/moslay/view/NewFontTextView;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter$ItemViewHolder;->binding:Lcom/moslay/databinding/FastingDayItemBinding;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/moslay/databinding/FastingDayItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter$ItemViewHolder;->this$0:Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter;

    .line 66
    .line 67
    new-instance v2, Lcom/google/android/youtube/player/r;

    .line 68
    .line 69
    const/16 v3, 0x18

    .line 70
    .line 71
    invoke-direct {v2, p0, v1, p1, v3}, Lcom/google/android/youtube/player/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final getBinding()Lcom/moslay/databinding/FastingDayItemBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/FastingDaysAdapter$ItemViewHolder;->binding:Lcom/moslay/databinding/FastingDayItemBinding;

    .line 2
    .line 3
    return-object v0
.end method
