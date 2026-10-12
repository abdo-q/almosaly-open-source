.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/s;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/k;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;ZZLkotlin/jvm/functions/k;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/b;->a:Landroidx/compose/ui/s;

    iput-boolean p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/b;->b:Z

    iput-boolean p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/b;->c:Z

    iput-object p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/b;->d:Lkotlin/jvm/functions/k;

    iput p5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/b;->e:I

    iput p6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/b;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/b;->a:Landroidx/compose/ui/s;

    iget-boolean v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/b;->b:Z

    iget-boolean v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/b;->c:Z

    iget-object v3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/b;->d:Lkotlin/jvm/functions/k;

    iget v4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/b;->e:I

    iget v5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/b;->f:I

    invoke-static/range {v0 .. v7}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/DuaaAudioMediaPlayerKt;->e(Landroidx/compose/ui/s;ZZLkotlin/jvm/functions/k;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
