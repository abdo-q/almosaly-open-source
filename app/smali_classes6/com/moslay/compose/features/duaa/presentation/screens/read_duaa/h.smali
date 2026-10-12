.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;

.field public final synthetic d:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Ljava/lang/Object;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;ILjava/lang/Object;III)V
    .locals 0

    .line 1
    iput p9, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/h;->a:I

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/h;->b:Landroidx/compose/ui/s;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/h;->h:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/h;->c:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;

    iput-object p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/h;->d:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    iput p5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/h;->e:I

    iput-object p6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/h;->i:Ljava/lang/Object;

    iput p7, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/h;->f:I

    iput p8, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/h;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/h;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/h;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/h;->b:Landroidx/compose/ui/s;

    iget-object v3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/h;->c:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;

    iget-object v4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/h;->d:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    iget v5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/h;->e:I

    iget v7, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/h;->f:I

    iget v8, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/h;->g:I

    invoke-static/range {v1 .. v10}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_favorite_content/DuaaFavoriteContentKt;->d(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;ILcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/h;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/moslay/compose/core/utils/UiState;

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/h;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/navigation/g0;

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/h;->b:Landroidx/compose/ui/s;

    iget-object v3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/h;->c:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;

    iget-object v4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/h;->d:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    iget v5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/h;->e:I

    iget v7, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/h;->f:I

    iget v8, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/h;->g:I

    invoke-static/range {v1 .. v10}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt;->B(Landroidx/compose/ui/s;Lcom/moslay/compose/core/utils/UiState;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;ILandroidx/navigation/g0;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
