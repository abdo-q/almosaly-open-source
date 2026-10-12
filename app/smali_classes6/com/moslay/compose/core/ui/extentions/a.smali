.class public final synthetic Lcom/moslay/compose/core/ui/extentions/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/ui/text/m0;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/text/m0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/moslay/compose/core/ui/extentions/a;->a:F

    iput-object p2, p0, Lcom/moslay/compose/core/ui/extentions/a;->b:Landroidx/compose/ui/text/m0;

    iput-wide p3, p0, Lcom/moslay/compose/core/ui/extentions/a;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/moslay/compose/core/ui/extentions/a;->c:J

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/e;

    iget v2, p0, Lcom/moslay/compose/core/ui/extentions/a;->a:F

    iget-object v3, p0, Lcom/moslay/compose/core/ui/extentions/a;->b:Landroidx/compose/ui/text/m0;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/moslay/compose/core/ui/extentions/ModifierExtenntionsKt;->a(FLandroidx/compose/ui/text/m0;JLandroidx/compose/ui/graphics/drawscope/e;)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
