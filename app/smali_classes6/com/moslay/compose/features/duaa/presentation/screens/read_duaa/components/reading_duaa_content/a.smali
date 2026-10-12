.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/a;->a:I

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/a;->b:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/a;->b:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;

    check-cast p1, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    invoke-static {v0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_favorite_content/DuaaFavoriteContentKt;->c(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/a;->b:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;

    check-cast p1, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;

    invoke-static {v0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/DuaaAwradContentKt;->d(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/a;->b:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;

    check-cast p1, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    invoke-static {v0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/DuaaAwradContentKt;->e(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/a;->b:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;

    check-cast p1, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;

    invoke-static {v0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/reading_duaa_content/DuaaAwradContentKt;->f(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
