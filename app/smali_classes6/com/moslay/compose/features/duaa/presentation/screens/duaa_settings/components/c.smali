.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/s;

.field public final synthetic b:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/k;

.field public final synthetic g:Lkotlin/jvm/functions/k;

.field public final synthetic h:Lkotlin/jvm/functions/k;

.field public final synthetic i:Lkotlin/jvm/functions/k;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;IZZLkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/c;->a:Landroidx/compose/ui/s;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/c;->b:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    iput p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/c;->c:I

    iput-boolean p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/c;->d:Z

    iput-boolean p5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/c;->e:Z

    iput-object p6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/c;->f:Lkotlin/jvm/functions/k;

    iput-object p7, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/c;->g:Lkotlin/jvm/functions/k;

    iput-object p8, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/c;->h:Lkotlin/jvm/functions/k;

    iput-object p9, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/c;->i:Lkotlin/jvm/functions/k;

    iput p10, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/c;->j:I

    iput p11, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/c;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/c;->a:Landroidx/compose/ui/s;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/c;->b:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    iget v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/c;->c:I

    iget-boolean v3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/c;->d:Z

    iget-boolean v4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/c;->e:Z

    iget-object v5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/c;->f:Lkotlin/jvm/functions/k;

    iget-object v6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/c;->g:Lkotlin/jvm/functions/k;

    iget-object v7, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/c;->h:Lkotlin/jvm/functions/k;

    iget-object v8, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/c;->i:Lkotlin/jvm/functions/k;

    iget v9, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/c;->j:I

    iget v10, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/c;->k:I

    invoke-static/range {v0 .. v12}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/ReadersSectionKt;->k(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;IZZLkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
