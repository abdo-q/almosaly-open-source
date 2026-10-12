.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lkotlin/e;

.field public final synthetic i:Lkotlin/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lkotlin/jvm/functions/k;ZLkotlin/jvm/functions/k;ZII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/b;->b:Landroidx/compose/ui/s;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/b;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/b;->h:Lkotlin/e;

    iput-boolean p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/b;->c:Z

    iput-object p5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/b;->i:Lkotlin/e;

    iput-boolean p6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/b;->d:Z

    iput p7, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/b;->e:I

    iput p8, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/b;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/s;ZZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/b;->b:Landroidx/compose/ui/s;

    iput-boolean p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/b;->c:Z

    iput-boolean p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/b;->d:Z

    iput-object p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/b;->g:Ljava/lang/Object;

    iput-object p5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/b;->h:Lkotlin/e;

    iput-object p6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/b;->i:Lkotlin/e;

    iput p7, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/b;->e:I

    iput p8, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/b;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/b;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/b;->h:Lkotlin/e;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/k;

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/b;->i:Lkotlin/e;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/k;

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/b;->b:Landroidx/compose/ui/s;

    iget-boolean v4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/b;->c:Z

    iget-boolean v6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/b;->d:Z

    iget v7, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/b;->e:I

    iget v8, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/b;->f:I

    invoke-static/range {v1 .. v10}, Lcom/moslay/compose/features/duaa/presentation/shared/components/ReaderRowTypesKt;->e(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lkotlin/jvm/functions/k;ZLkotlin/jvm/functions/k;ZIILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/b;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/a;

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/b;->h:Lkotlin/e;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/a;

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/b;->i:Lkotlin/e;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/a;

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/b;->b:Landroidx/compose/ui/s;

    iget-boolean v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/b;->c:Z

    iget-boolean v3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/b;->d:Z

    iget v7, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/b;->e:I

    iget v8, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/b;->f:I

    invoke-static/range {v1 .. v10}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/BottomActionBarKt;->b(Landroidx/compose/ui/s;ZZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
