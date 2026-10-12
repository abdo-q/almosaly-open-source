.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/a;

.field public final synthetic e:Lkotlin/jvm/functions/a;

.field public final synthetic f:Landroidx/compose/ui/s;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;FLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/l;->a:I

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/l;->b:Ljava/lang/String;

    iput p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/l;->c:F

    iput-object p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/l;->d:Lkotlin/jvm/functions/a;

    iput-object p5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/l;->e:Lkotlin/jvm/functions/a;

    iput-object p6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/l;->f:Landroidx/compose/ui/s;

    iput p7, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/l;->g:I

    iput p8, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/l;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/l;->a:I

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/l;->b:Ljava/lang/String;

    iget v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/l;->c:F

    iget-object v3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/l;->d:Lkotlin/jvm/functions/a;

    iget-object v4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/l;->e:Lkotlin/jvm/functions/a;

    iget-object v5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/l;->f:Landroidx/compose/ui/s;

    iget v6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/l;->g:I

    iget v7, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/l;->h:I

    invoke-static/range {v0 .. v9}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaSoundsDownloadProgressDialogKt;->e(ILjava/lang/String;FLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
