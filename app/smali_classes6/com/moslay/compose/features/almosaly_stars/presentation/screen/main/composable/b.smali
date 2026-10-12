.class public final synthetic Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IZZZLkotlin/jvm/functions/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/b;->a:I

    iput-boolean p2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/b;->b:Z

    iput-boolean p3, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/b;->c:Z

    iput-boolean p4, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/b;->d:Z

    iput-object p5, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/b;->e:Lkotlin/jvm/functions/a;

    iput p6, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/b;->f:I

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

    iget v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/b;->a:I

    iget-boolean v1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/b;->b:Z

    iget-boolean v2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/b;->c:Z

    iget-boolean v3, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/b;->d:Z

    iget-object v4, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/b;->e:Lkotlin/jvm/functions/a;

    iget v5, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/b;->f:I

    invoke-static/range {v0 .. v7}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressItemKt;->a(IZZZLkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
