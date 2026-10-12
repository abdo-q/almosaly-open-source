.class public final synthetic Lcom/moslay/compose/core/ui/component/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lj$/time/LocalDate;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/a;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lj$/time/LocalDate;ZZZZLkotlin/jvm/functions/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/core/ui/component/h;->a:Lj$/time/LocalDate;

    iput-boolean p2, p0, Lcom/moslay/compose/core/ui/component/h;->b:Z

    iput-boolean p3, p0, Lcom/moslay/compose/core/ui/component/h;->c:Z

    iput-boolean p4, p0, Lcom/moslay/compose/core/ui/component/h;->d:Z

    iput-boolean p5, p0, Lcom/moslay/compose/core/ui/component/h;->e:Z

    iput-object p6, p0, Lcom/moslay/compose/core/ui/component/h;->f:Lkotlin/jvm/functions/a;

    iput p7, p0, Lcom/moslay/compose/core/ui/component/h;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, p0, Lcom/moslay/compose/core/ui/component/h;->a:Lj$/time/LocalDate;

    iget-boolean v1, p0, Lcom/moslay/compose/core/ui/component/h;->b:Z

    iget-boolean v2, p0, Lcom/moslay/compose/core/ui/component/h;->c:Z

    iget-boolean v3, p0, Lcom/moslay/compose/core/ui/component/h;->d:Z

    iget-boolean v4, p0, Lcom/moslay/compose/core/ui/component/h;->e:Z

    iget-object v5, p0, Lcom/moslay/compose/core/ui/component/h;->f:Lkotlin/jvm/functions/a;

    iget v6, p0, Lcom/moslay/compose/core/ui/component/h;->g:I

    invoke-static/range {v0 .. v8}, Lcom/moslay/compose/core/ui/component/DatePickerByMonthKt;->f(Lj$/time/LocalDate;ZZZZLkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
