.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

.field public final synthetic b:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Landroid/content/Context;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/j;->a:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/j;->b:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/j;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/j;->d:Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/j;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/j;->d:Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    iget-object v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/j;->a:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    iget-object v3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/j;->b:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    invoke-static {v2, v3, v0, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt$DuaaActionsSection$3;->b(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Landroid/content/Context;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;)Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method
