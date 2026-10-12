.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/k;

.field public final synthetic d:Lkotlin/jvm/functions/n;

.field public final synthetic e:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

.field public final synthetic f:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

.field public final synthetic g:Landroidx/compose/runtime/c1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/k;Lkotlin/jvm/functions/n;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Landroidx/compose/runtime/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/s;->a:Ljava/util/List;

    iput p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/s;->b:I

    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/s;->c:Lkotlin/jvm/functions/k;

    iput-object p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/s;->d:Lkotlin/jvm/functions/n;

    iput-object p5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/s;->e:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    iput-object p6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/s;->f:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    iput-object p7, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/s;->g:Landroidx/compose/runtime/c1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/s;->g:Landroidx/compose/runtime/c1;

    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/lazy/u;

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/s;->a:Ljava/util/List;

    iget v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/s;->b:I

    iget-object v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/s;->c:Lkotlin/jvm/functions/k;

    iget-object v3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/s;->d:Lkotlin/jvm/functions/n;

    iget-object v4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/s;->e:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    iget-object v5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/s;->f:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    invoke-static/range {v0 .. v7}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt;->c(Ljava/util/List;ILkotlin/jvm/functions/k;Lkotlin/jvm/functions/n;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Landroidx/compose/runtime/c1;Landroidx/compose/foundation/lazy/u;)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
