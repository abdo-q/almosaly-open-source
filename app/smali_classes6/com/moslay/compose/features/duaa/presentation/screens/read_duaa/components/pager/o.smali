.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/functions/a;

.field public final synthetic h:Lkotlin/jvm/functions/k;

.field public final synthetic i:Lkotlin/jvm/functions/k;

.field public final synthetic j:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

.field public final synthetic k:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent;IZILkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;II)V
    .locals 0

    .line 1
    iput p12, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/o;->a:I

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/o;->b:Landroidx/compose/ui/s;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/o;->c:Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent;

    iput p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/o;->d:I

    iput-boolean p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/o;->e:Z

    iput p5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/o;->f:I

    iput-object p6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/o;->g:Lkotlin/jvm/functions/a;

    iput-object p7, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/o;->h:Lkotlin/jvm/functions/k;

    iput-object p8, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/o;->i:Lkotlin/jvm/functions/k;

    iput-object p9, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/o;->j:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    iput-object p10, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/o;->k:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    iput p11, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/o;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/o;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/p;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/o;->b:Landroidx/compose/ui/s;

    iget-object v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/o;->c:Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent;

    iget v3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/o;->d:I

    iget-boolean v4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/o;->e:Z

    iget v5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/o;->f:I

    iget-object v6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/o;->g:Lkotlin/jvm/functions/a;

    iget-object v7, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/o;->h:Lkotlin/jvm/functions/k;

    iget-object v8, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/o;->i:Lkotlin/jvm/functions/k;

    iget-object v9, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/o;->j:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    iget-object v10, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/o;->k:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    iget v11, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/o;->l:I

    invoke-static/range {v1 .. v13}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/VerticalListKt;->d(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent;IZILkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/p;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/o;->b:Landroidx/compose/ui/s;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/o;->c:Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent;

    iget v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/o;->d:I

    iget-boolean v3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/o;->e:Z

    iget v4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/o;->f:I

    iget-object v5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/o;->g:Lkotlin/jvm/functions/a;

    iget-object v6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/o;->h:Lkotlin/jvm/functions/k;

    iget-object v7, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/o;->i:Lkotlin/jvm/functions/k;

    iget-object v8, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/o;->j:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    iget-object v9, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/o;->k:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    iget v10, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/o;->l:I

    invoke-static/range {v0 .. v12}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/HoriziontalPagerKt;->a(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent;IZILkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
