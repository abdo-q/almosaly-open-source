.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/s;

.field public final synthetic b:Lcom/moslay/compose/core/utils/UiState;

.field public final synthetic c:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;

.field public final synthetic d:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

.field public final synthetic e:Landroidx/navigation/g0;

.field public final synthetic f:Lkotlin/jvm/functions/a;

.field public final synthetic g:Lkotlin/jvm/functions/a;

.field public final synthetic h:Lkotlin/jvm/functions/a;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Lcom/moslay/compose/core/utils/UiState;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Landroidx/navigation/g0;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/c;->a:Landroidx/compose/ui/s;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/c;->b:Lcom/moslay/compose/core/utils/UiState;

    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/c;->c:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;

    iput-object p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/c;->d:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    iput-object p5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/c;->e:Landroidx/navigation/g0;

    iput-object p6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/c;->f:Lkotlin/jvm/functions/a;

    iput-object p7, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/c;->g:Lkotlin/jvm/functions/a;

    iput-object p8, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/c;->h:Lkotlin/jvm/functions/a;

    iput p9, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/c;->i:I

    iput p10, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/c;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/c;->a:Landroidx/compose/ui/s;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/c;->b:Lcom/moslay/compose/core/utils/UiState;

    iget-object v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/c;->c:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;

    iget-object v3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/c;->d:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    iget-object v4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/c;->e:Landroidx/navigation/g0;

    iget-object v5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/c;->f:Lkotlin/jvm/functions/a;

    iget-object v6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/c;->g:Lkotlin/jvm/functions/a;

    iget-object v7, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/c;->h:Lkotlin/jvm/functions/a;

    iget v8, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/c;->i:I

    iget v9, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/c;->j:I

    invoke-static/range {v0 .. v11}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt;->I(Landroidx/compose/ui/s;Lcom/moslay/compose/core/utils/UiState;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Landroidx/navigation/g0;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
