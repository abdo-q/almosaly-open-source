.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lcom/moslay/compose/core/utils/UiState;

.field public final synthetic b:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;

.field public final synthetic c:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

.field public final synthetic d:Landroidx/navigation/g0;

.field public final synthetic e:Lkotlin/jvm/functions/a;

.field public final synthetic f:Lkotlin/jvm/functions/a;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/a;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/compose/core/utils/UiState;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Landroidx/navigation/g0;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;ZZLkotlin/jvm/functions/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/f;->a:Lcom/moslay/compose/core/utils/UiState;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/f;->b:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;

    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/f;->c:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    iput-object p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/f;->d:Landroidx/navigation/g0;

    iput-object p5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/f;->e:Lkotlin/jvm/functions/a;

    iput-object p6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/f;->f:Lkotlin/jvm/functions/a;

    iput-boolean p7, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/f;->g:Z

    iput-boolean p8, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/f;->h:Z

    iput-object p9, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/f;->i:Lkotlin/jvm/functions/a;

    iput p10, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/f;->j:I

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

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/f;->a:Lcom/moslay/compose/core/utils/UiState;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/f;->b:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;

    iget-object v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/f;->c:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    iget-object v3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/f;->d:Landroidx/navigation/g0;

    iget-object v4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/f;->e:Lkotlin/jvm/functions/a;

    iget-object v5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/f;->f:Lkotlin/jvm/functions/a;

    iget-boolean v6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/f;->g:Z

    iget-boolean v7, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/f;->h:Z

    iget-object v8, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/f;->i:Lkotlin/jvm/functions/a;

    iget v9, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/f;->j:I

    invoke-static/range {v0 .. v11}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt;->p(Lcom/moslay/compose/core/utils/UiState;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Landroidx/navigation/g0;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;ZZLkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
