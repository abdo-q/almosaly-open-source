.class public final synthetic Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/s;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/a;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Ljava/lang/String;IZLkotlin/jvm/functions/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/c;->a:Landroidx/compose/ui/s;

    iput-object p2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/c;->b:Ljava/lang/String;

    iput p3, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/c;->c:I

    iput-boolean p4, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/c;->d:Z

    iput-object p5, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/c;->e:Lkotlin/jvm/functions/a;

    iput p6, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/c;->f:I

    iput p7, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/c;->g:I

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

    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/c;->a:Landroidx/compose/ui/s;

    iget-object v1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/c;->b:Ljava/lang/String;

    iget v2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/c;->c:I

    iget-boolean v3, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/c;->d:Z

    iget-object v4, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/c;->e:Lkotlin/jvm/functions/a;

    iget v5, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/c;->f:I

    iget v6, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/c;->g:I

    invoke-static/range {v0 .. v8}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/composable/StarsProgressKt;->b(Landroidx/compose/ui/s;Ljava/lang/String;IZLkotlin/jvm/functions/a;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
