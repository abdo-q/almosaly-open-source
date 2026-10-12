.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/s;

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;FZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/m;->a:Landroidx/compose/ui/s;

    iput p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/m;->b:F

    iput-boolean p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/m;->c:Z

    iput p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/m;->d:I

    iput p5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/m;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/m;->a:Landroidx/compose/ui/s;

    iget v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/m;->b:F

    iget-boolean v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/m;->c:Z

    iget v3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/m;->d:I

    iget v4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/m;->e:I

    invoke-static/range {v0 .. v6}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaSoundsDownloadProgressDialogKt;->g(Landroidx/compose/ui/s;FZIILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
