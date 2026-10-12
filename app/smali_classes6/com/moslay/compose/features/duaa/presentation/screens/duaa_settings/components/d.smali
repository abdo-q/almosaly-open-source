.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/k;

.field public final synthetic f:Lkotlin/jvm/functions/k;

.field public final synthetic g:Lkotlin/jvm/functions/k;

.field public final synthetic h:Lkotlin/jvm/functions/k;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;IZLkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/d;->a:I

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/d;->b:Ljava/util/List;

    iput p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/d;->c:I

    iput-boolean p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/d;->d:Z

    iput-object p5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/d;->e:Lkotlin/jvm/functions/k;

    iput-object p6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/d;->f:Lkotlin/jvm/functions/k;

    iput-object p7, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/d;->g:Lkotlin/jvm/functions/k;

    iput-object p8, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/d;->h:Lkotlin/jvm/functions/k;

    iput p9, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/d;->i:I

    iput p10, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/d;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/d;->a:I

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/d;->b:Ljava/util/List;

    iget v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/d;->c:I

    iget-boolean v3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/d;->d:Z

    iget-object v4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/d;->e:Lkotlin/jvm/functions/k;

    iget-object v5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/d;->f:Lkotlin/jvm/functions/k;

    iget-object v6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/d;->g:Lkotlin/jvm/functions/k;

    iget-object v7, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/d;->h:Lkotlin/jvm/functions/k;

    iget v8, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/d;->i:I

    iget v9, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/d;->j:I

    invoke-static/range {v0 .. v11}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/ReadersSectionKt;->p(ILjava/util/List;IZLkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
