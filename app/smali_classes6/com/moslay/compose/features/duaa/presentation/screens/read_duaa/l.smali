.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;

.field public final synthetic b:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

.field public final synthetic c:Lkotlin/jvm/functions/k;

.field public final synthetic d:Landroidx/compose/runtime/e3;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/e3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/l;->a:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/l;->b:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/l;->c:Lkotlin/jvm/functions/k;

    iput-object p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/l;->d:Landroidx/compose/runtime/e3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/l;->c:Lkotlin/jvm/functions/k;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/l;->d:Landroidx/compose/runtime/e3;

    iget-object v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/l;->a:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;

    iget-object v3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/l;->b:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    invoke-static {v2, v3, v0, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/ReadDuaaScreenKt$ReadDuaaScreen$7$1;->c(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/e3;)Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method
