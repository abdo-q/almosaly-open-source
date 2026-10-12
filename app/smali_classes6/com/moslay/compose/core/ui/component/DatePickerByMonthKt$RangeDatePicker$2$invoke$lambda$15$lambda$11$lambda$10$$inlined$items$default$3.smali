.class public final Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt$RangeDatePicker$2$invoke$lambda$15$lambda$11$lambda$10$$inlined$items$default$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt$RangeDatePicker$2;->invoke(Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $contentType:Lkotlin/jvm/functions/k;

.field final synthetic $items:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/k;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt$RangeDatePicker$2$invoke$lambda$15$lambda$11$lambda$10$$inlined$items$default$3;->$contentType:Lkotlin/jvm/functions/k;

    iput-object p2, p0, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt$RangeDatePicker$2$invoke$lambda$15$lambda$11$lambda$10$$inlined$items$default$3;->$items:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt$RangeDatePicker$2$invoke$lambda$15$lambda$11$lambda$10$$inlined$items$default$3;->$contentType:Lkotlin/jvm/functions/k;

    iget-object v1, p0, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt$RangeDatePicker$2$invoke$lambda$15$lambda$11$lambda$10$$inlined$items$default$3;->$items:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt$RangeDatePicker$2$invoke$lambda$15$lambda$11$lambda$10$$inlined$items$default$3;->invoke(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
