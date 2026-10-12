.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

.field public final synthetic b:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

.field public final synthetic c:Lkotlin/jvm/functions/k;

.field public final synthetic d:Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

.field public final synthetic e:Landroidx/compose/runtime/e3;

.field public final synthetic f:Landroidx/compose/runtime/c1;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;Landroidx/compose/runtime/e3;Landroidx/compose/runtime/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/k;->a:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/k;->b:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/k;->c:Lkotlin/jvm/functions/k;

    iput-object p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/k;->d:Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    iput-object p5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/k;->e:Landroidx/compose/runtime/e3;

    iput-object p6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/k;->f:Landroidx/compose/runtime/c1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/k;->e:Landroidx/compose/runtime/e3;

    iget-object v5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/k;->f:Landroidx/compose/runtime/c1;

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/k;->a:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/k;->b:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    iget-object v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/k;->c:Lkotlin/jvm/functions/k;

    iget-object v3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/k;->d:Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$DuaaActionsSection$3;->c(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Lkotlin/jvm/functions/k;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;Landroidx/compose/runtime/e3;Landroidx/compose/runtime/c1;)Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method
