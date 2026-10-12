.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/s;

.field public final synthetic b:Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;ZIZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/h;->a:Landroidx/compose/ui/s;

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/h;->b:Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    iput-boolean p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/h;->c:Z

    iput p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/h;->d:I

    iput-boolean p5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/h;->e:Z

    iput p6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/h;->f:I

    iput p7, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/h;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/h;->a:Landroidx/compose/ui/s;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/h;->b:Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    iget-boolean v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/h;->c:Z

    iget v3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/h;->d:I

    iget-boolean v4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/h;->e:Z

    iget v5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/h;->f:I

    iget v6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/h;->g:I

    invoke-static/range {v0 .. v8}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/DuaaItemCardKt;->c(Landroidx/compose/ui/s;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;ZIZIILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
