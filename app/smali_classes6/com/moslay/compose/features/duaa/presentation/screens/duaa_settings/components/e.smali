.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/k;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;ZLkotlin/jvm/functions/k;ZIII)V
    .locals 0

    .line 1
    iput p8, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/e;->a:I

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/e;->b:Landroidx/compose/ui/s;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/e;->c:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    iput-boolean p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/e;->d:Z

    iput-object p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/e;->e:Lkotlin/jvm/functions/k;

    iput-boolean p5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/e;->f:Z

    iput p6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/e;->g:I

    iput p7, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/e;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/e;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/e;->b:Landroidx/compose/ui/s;

    iget-object v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/e;->c:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    iget-boolean v3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/e;->d:Z

    iget-object v4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/e;->e:Lkotlin/jvm/functions/k;

    iget-boolean v5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/e;->f:Z

    iget v6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/e;->g:I

    iget v7, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/e;->h:I

    invoke-static/range {v1 .. v9}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaReaderDialogKt;->b(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;ZLkotlin/jvm/functions/k;ZIILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/e;->b:Landroidx/compose/ui/s;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/e;->c:Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    iget-boolean v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/e;->d:Z

    iget-object v3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/e;->e:Lkotlin/jvm/functions/k;

    iget-boolean v4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/e;->f:Z

    iget v5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/e;->g:I

    iget v6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/e;->h:I

    invoke-static/range {v0 .. v8}, Lcom/moslay/compose/features/duaa/presentation/screens/duaa_settings/components/ReadersSectionKt;->f(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;ZLkotlin/jvm/functions/k;ZIILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
