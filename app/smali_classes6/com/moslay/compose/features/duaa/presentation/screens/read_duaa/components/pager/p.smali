.class public final synthetic Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/p;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/p;->a:F

    check-cast p1, Landroidx/compose/ui/graphics/b0;

    invoke-static {v0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/pager/HoriziontalPagerKt$HorizontalDuaaPager$3$2;->d(FLandroidx/compose/ui/graphics/b0;)Lkotlin/d0;

    move-result-object p1

    return-object p1
.end method
