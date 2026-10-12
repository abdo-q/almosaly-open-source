.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/functions/k;

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/k;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/d;->a:F

    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/d;->b:Lkotlin/jvm/functions/k;

    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/d;->c:Landroidx/compose/ui/s;

    iput p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/d;->d:I

    iput p5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/d;->e:I

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

    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/d;->a:F

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/d;->b:Lkotlin/jvm/functions/k;

    iget-object v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/d;->c:Landroidx/compose/ui/s;

    iget v3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/d;->d:I

    iget v4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/d;->e:I

    invoke-static/range {v0 .. v6}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/FontSizeBarKt;->b(FLkotlin/jvm/functions/k;Landroidx/compose/ui/s;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
