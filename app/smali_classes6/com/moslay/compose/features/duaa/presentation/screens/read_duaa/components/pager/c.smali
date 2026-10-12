.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/s;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/n;

.field public final synthetic f:Lkotlin/jvm/functions/n;

.field public final synthetic g:Lkotlin/jvm/functions/k;

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

.field public final synthetic j:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Ljava/util/List;ZILkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/k;Ljava/lang/Integer;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/c;->a:Landroidx/compose/ui/s;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/c;->b:Ljava/util/List;

    iput-boolean p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/c;->c:Z

    iput p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/c;->d:I

    iput-object p5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/c;->e:Lkotlin/jvm/functions/n;

    iput-object p6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/c;->f:Lkotlin/jvm/functions/n;

    iput-object p7, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/c;->g:Lkotlin/jvm/functions/k;

    iput-object p8, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/c;->h:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/c;->i:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    iput-object p10, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/c;->j:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    iput p11, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/c;->k:I

    iput p12, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/c;->l:I

    iput p13, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/c;->m:I

    iput p14, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/c;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v1, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/c;->a:Landroidx/compose/ui/s;

    iget-object v2, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/c;->b:Ljava/util/List;

    iget-boolean v3, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/c;->c:Z

    iget v4, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/c;->d:I

    iget-object v5, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/c;->e:Lkotlin/jvm/functions/n;

    iget-object v6, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/c;->f:Lkotlin/jvm/functions/n;

    iget-object v7, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/c;->g:Lkotlin/jvm/functions/k;

    iget-object v8, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/c;->h:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/c;->i:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    iget-object v10, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/c;->j:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    iget v11, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/c;->k:I

    iget v12, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/c;->l:I

    iget v13, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/c;->m:I

    iget v14, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/c;->n:I

    invoke-static/range {v1 .. v16}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaContentPagerKt;->c(Landroidx/compose/ui/s;Ljava/util/List;ZILkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/k;Ljava/lang/Integer;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;IIIILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object v1

    return-object v1
.end method
