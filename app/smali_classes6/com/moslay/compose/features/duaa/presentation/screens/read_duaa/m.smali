.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;

.field public final synthetic c:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

.field public final synthetic d:Lkotlin/jvm/functions/a;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Lkotlin/jvm/functions/a;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/m;->a:I

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/m;->b:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/m;->c:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/m;->d:Lkotlin/jvm/functions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/m;->c:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/m;->d:Lkotlin/jvm/functions/a;

    iget-object v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/m;->b:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;

    invoke-static {v2, v0, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt$ReadDuaaScreen$7$1;->d(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Lkotlin/jvm/functions/a;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/m;->c:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/m;->d:Lkotlin/jvm/functions/a;

    iget-object v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/m;->b:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;

    invoke-static {v2, v0, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt$ReadDuaaScreen$7$1;->b(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Lkotlin/jvm/functions/a;)Lkotlin/d0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
