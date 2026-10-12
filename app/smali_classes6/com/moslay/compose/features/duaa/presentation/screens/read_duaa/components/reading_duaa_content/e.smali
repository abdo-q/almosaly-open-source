.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;

.field public final synthetic c:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/e;->a:I

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/e;->b:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/e;->c:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/e;->a:I

    check-cast p1, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/e;->b:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/e;->c:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    invoke-static {v0, v1, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_favorite_content/DuaaFavoriteContentKt;->b(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/e;->b:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/e;->c:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    invoke-static {v0, v1, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/DuaaAwradContentKt;->k(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
