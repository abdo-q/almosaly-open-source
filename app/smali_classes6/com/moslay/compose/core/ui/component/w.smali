.class public final synthetic Lcom/moslay/compose/core/ui/component/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;IILkotlin/jvm/functions/a;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/moslay/compose/core/ui/component/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/core/ui/component/w;->b:Landroidx/compose/ui/s;

    iput p2, p0, Lcom/moslay/compose/core/ui/component/w;->c:I

    iput p3, p0, Lcom/moslay/compose/core/ui/component/w;->d:I

    iput-object p4, p0, Lcom/moslay/compose/core/ui/component/w;->g:Ljava/lang/Object;

    iput p5, p0, Lcom/moslay/compose/core/ui/component/w;->e:I

    iput p6, p0, Lcom/moslay/compose/core/ui/component/w;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/s;ILjava/lang/String;III)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/moslay/compose/core/ui/component/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/core/ui/component/w;->b:Landroidx/compose/ui/s;

    iput p2, p0, Lcom/moslay/compose/core/ui/component/w;->c:I

    iput-object p3, p0, Lcom/moslay/compose/core/ui/component/w;->g:Ljava/lang/Object;

    iput p4, p0, Lcom/moslay/compose/core/ui/component/w;->d:I

    iput p5, p0, Lcom/moslay/compose/core/ui/component/w;->e:I

    iput p6, p0, Lcom/moslay/compose/core/ui/component/w;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/moslay/compose/core/ui/component/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/core/ui/component/w;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, p0, Lcom/moslay/compose/core/ui/component/w;->b:Landroidx/compose/ui/s;

    iget v2, p0, Lcom/moslay/compose/core/ui/component/w;->c:I

    iget v4, p0, Lcom/moslay/compose/core/ui/component/w;->d:I

    iget v5, p0, Lcom/moslay/compose/core/ui/component/w;->e:I

    iget v6, p0, Lcom/moslay/compose/core/ui/component/w;->f:I

    invoke-static/range {v1 .. v8}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/TopDailySectionsKt;->e(Landroidx/compose/ui/s;ILjava/lang/String;IIILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/core/ui/component/w;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/a;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, p0, Lcom/moslay/compose/core/ui/component/w;->b:Landroidx/compose/ui/s;

    iget v2, p0, Lcom/moslay/compose/core/ui/component/w;->c:I

    iget v3, p0, Lcom/moslay/compose/core/ui/component/w;->d:I

    iget v5, p0, Lcom/moslay/compose/core/ui/component/w;->e:I

    iget v6, p0, Lcom/moslay/compose/core/ui/component/w;->f:I

    invoke-static/range {v1 .. v8}, Lcom/moslay/compose/core/ui/component/LottieImageKt;->c(Landroidx/compose/ui/s;IILkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
