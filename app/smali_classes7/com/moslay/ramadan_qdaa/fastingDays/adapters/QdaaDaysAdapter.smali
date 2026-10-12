.class public final Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter;
.super Landroidx/recyclerview/widget/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter$DayVH;,
        Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter$DiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/e1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0002\u001a\u001bB/\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u001e\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0013\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0016\u001a\u00020\u00082\n\u0010\u0015\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R,\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter;",
        "Landroidx/recyclerview/widget/e1;",
        "Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;",
        "Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter$DayVH;",
        "",
        "hijriCorrectionInfo",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/d0;",
        "onDayClicked",
        "<init>",
        "(ILkotlin/jvm/functions/o;)V",
        "position",
        "",
        "getItemId",
        "(I)J",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter$DayVH;",
        "holder",
        "onBindViewHolder",
        "(Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter$DayVH;I)V",
        "I",
        "Lkotlin/jvm/functions/o;",
        "DayVH",
        "DiffCallback",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final hijriCorrectionInfo:I

.field private final onDayClicked:Lkotlin/jvm/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/o;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onDayClicked"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter$DiffCallback;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter$DiffCallback;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/e1;-><init>(Landroidx/recyclerview/widget/y;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter;->hijriCorrectionInfo:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter;->onDayClicked:Lkotlin/jvm/functions/o;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p1;->setHasStableIds(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter;Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter$DayVH;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter;->onBindViewHolder$lambda$0(Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter;Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter$DayVH;Landroid/view/View;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter;Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter$DayVH;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget p3, p0, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter;->hijriCorrectionInfo:I

    .line 6
    .line 7
    invoke-static {v0, v1, p3}, Lcom/moslay/control_2015/HegryDateControl;->todayInHegry(JI)[I

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x2

    .line 12
    aget p3, p3, v0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->getHijriYear()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, p3, :cond_0

    .line 20
    .line 21
    move p3, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->getQdaaDone()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter;->onDayClicked:Lkotlin/jvm/functions/o;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, p1, v0, v2}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    sget-object p3, Lcom/moslay/ramadan_qdaa/utils/Utils;->INSTANCE:Lcom/moslay/ramadan_qdaa/utils/Utils;

    .line 45
    .line 46
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "getInstance(...)"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget p0, p0, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter;->hijriCorrectionInfo:I

    .line 56
    .line 57
    invoke-virtual {p3, v0, p0}, Lcom/moslay/ramadan_qdaa/utils/Utils;->isRamadanDate(Ljava/util/Calendar;I)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter$DayVH;->getBinding()Lcom/moslay/databinding/ItemQdaaDayBinding;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p0, p0, Lcom/moslay/databinding/ItemQdaaDayBinding;->cbDay:Landroid/widget/CheckBox;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->getQdaaDone()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->getHijriDate()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v0, p1

    .line 16
    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter$DayVH;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter;->onBindViewHolder(Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter$DayVH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter$DayVH;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e1;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;

    .line 3
    invoke-virtual {p1}, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter$DayVH;->getBinding()Lcom/moslay/databinding/ItemQdaaDayBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/ItemQdaaDayBinding;->cbDay:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    invoke-virtual {p1}, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter$DayVH;->getBinding()Lcom/moslay/databinding/ItemQdaaDayBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/ItemQdaaDayBinding;->cbDay:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->getDayNameInArabic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter$DayVH;->getBinding()Lcom/moslay/databinding/ItemQdaaDayBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/ItemQdaaDayBinding;->cbDay:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->getQdaaDone()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6
    invoke-virtual {p2}, Lcom/moslay/ramadan_qdaa/data/model/db/ramadanQdaa/QdaaDays;->getQdaaDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter$DayVH;->getBinding()Lcom/moslay/databinding/ItemQdaaDayBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/ItemQdaaDayBinding;->cbDay:Landroid/widget/CheckBox;

    .line 8
    invoke-virtual {p1}, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter$DayVH;->getBinding()Lcom/moslay/databinding/ItemQdaaDayBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/moslay/databinding/ItemQdaaDayBinding;->cbDay:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter$DayVH;->getBinding()Lcom/moslay/databinding/ItemQdaaDayBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/ItemQdaaDayBinding;->cbDay:Landroid/widget/CheckBox;

    .line 11
    invoke-virtual {p1}, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter$DayVH;->getBinding()Lcom/moslay/databinding/ItemQdaaDayBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/moslay/databinding/ItemQdaaDayBinding;->cbDay:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    and-int/lit8 v1, v1, -0x11

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter$DayVH;->getBinding()Lcom/moslay/databinding/ItemQdaaDayBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/moslay/databinding/ItemQdaaDayBinding;->cbDay:Landroid/widget/CheckBox;

    new-instance v1, Lcom/google/android/youtube/player/r;

    const/16 v2, 0x19

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/google/android/youtube/player/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter$DayVH;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter$DayVH;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, p1, v0}, Lcom/moslay/databinding/ItemQdaaDayBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/ItemQdaaDayBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter$DayVH;

    invoke-direct {p2, p0, p1}, Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter$DayVH;-><init>(Lcom/moslay/ramadan_qdaa/fastingDays/adapters/QdaaDaysAdapter;Lcom/moslay/databinding/ItemQdaaDayBinding;)V

    return-object p2
.end method
