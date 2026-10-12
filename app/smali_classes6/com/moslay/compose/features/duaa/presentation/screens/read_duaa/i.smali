.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/s;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;ILcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/i;->f:Landroidx/compose/ui/s;

    iput p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/i;->e:I

    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/i;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/i;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/i;->c:Ljava/lang/Object;

    iput p6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/i;->g:I

    iput p7, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/i;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;ILcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/i;->f:Landroidx/compose/ui/s;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/i;->d:Ljava/lang/Object;

    iput p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/i;->e:I

    iput-object p5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/i;->c:Ljava/lang/Object;

    iput p6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/i;->g:I

    iput p7, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/i;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;ILandroidx/compose/ui/s;II)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/i;->d:Ljava/lang/Object;

    iput p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/i;->e:I

    iput-object p5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/i;->f:Landroidx/compose/ui/s;

    iput p6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/i;->g:I

    iput p7, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/i;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/i;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/i;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/k;

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/i;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/k;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/i;->f:Landroidx/compose/ui/s;

    iget v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/i;->e:I

    iget v6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/i;->g:I

    iget v7, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/i;->h:I

    invoke-static/range {v1 .. v9}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/ReadersSectionKt;->e(Landroidx/compose/ui/s;ILcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/i;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/i;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/i;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/i;->f:Landroidx/compose/ui/s;

    iget v4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/i;->e:I

    iget v6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/i;->g:I

    iget v7, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/i;->h:I

    invoke-static/range {v1 .. v9}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/DuaaAwradContentKt;->l(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;ILcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/i;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/i;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/i;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/i;->f:Landroidx/compose/ui/s;

    iget v4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/i;->e:I

    iget v6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/i;->g:I

    iget v7, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/i;->h:I

    invoke-static/range {v1 .. v9}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt;->n(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;ILcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
