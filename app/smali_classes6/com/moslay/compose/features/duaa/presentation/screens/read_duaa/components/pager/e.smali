.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/s;

.field public final synthetic b:Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/a;

.field public final synthetic g:Lkotlin/jvm/functions/k;

.field public final synthetic h:Lkotlin/jvm/functions/k;

.field public final synthetic i:Z

.field public final synthetic j:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

.field public final synthetic k:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent;IZILkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;ZLcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/e;->a:Landroidx/compose/ui/s;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/e;->b:Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent;

    iput p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/e;->c:I

    iput-boolean p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/e;->d:Z

    iput p5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/e;->e:I

    iput-object p6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/e;->f:Lkotlin/jvm/functions/a;

    iput-object p7, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/e;->g:Lkotlin/jvm/functions/k;

    iput-object p8, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/e;->h:Lkotlin/jvm/functions/k;

    iput-boolean p9, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/e;->i:Z

    iput-object p10, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/e;->j:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    iput-object p11, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/e;->k:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    iput p12, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/e;->l:I

    iput p13, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/e;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v1, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/e;->a:Landroidx/compose/ui/s;

    iget-object v2, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/e;->b:Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent;

    iget v3, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/e;->c:I

    iget-boolean v4, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/e;->d:Z

    iget v5, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/e;->e:I

    iget-object v6, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/e;->f:Lkotlin/jvm/functions/a;

    iget-object v7, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/e;->g:Lkotlin/jvm/functions/k;

    iget-object v8, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/e;->h:Lkotlin/jvm/functions/k;

    iget-boolean v9, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/e;->i:Z

    iget-object v10, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/e;->j:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    iget-object v11, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/e;->k:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    iget v12, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/e;->l:I

    iget v13, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/e;->m:I

    invoke-static/range {v1 .. v15}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt;->p(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent;IZILkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;ZLcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object v1

    return-object v1
.end method
