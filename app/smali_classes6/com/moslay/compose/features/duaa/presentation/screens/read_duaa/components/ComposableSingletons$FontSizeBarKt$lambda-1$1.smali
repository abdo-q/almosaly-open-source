.class final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/ComposableSingletons$FontSizeBarKt$lambda-1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/ComposableSingletons$FontSizeBarKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/ComposableSingletons$FontSizeBarKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/ComposableSingletons$FontSizeBarKt$lambda-1$1;

    invoke-direct {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/ComposableSingletons$FontSizeBarKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/ComposableSingletons$FontSizeBarKt$lambda-1$1;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/ComposableSingletons$FontSizeBarKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(F)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/ComposableSingletons$FontSizeBarKt$lambda-1$1;->invoke$lambda$1$lambda$0(F)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(F)Lkotlin/d0;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/ComposableSingletons$FontSizeBarKt$lambda-1$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 7

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/u;

    invoke-virtual {p2}, Landroidx/compose/runtime/u;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->R()V

    return-void

    .line 4
    :cond_1
    :goto_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/u;

    const p1, 0x594df5fe

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/u;->W(I)V

    .line 5
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object p2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    if-ne p1, p2, :cond_2

    .line 7
    new-instance p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/c;-><init>(I)V

    .line 8
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 9
    :cond_2
    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/k;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/u;->p(Z)V

    const/16 v5, 0x36

    const/4 v6, 0x4

    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v3, 0x0

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/FontSizeBarKt;->FontSizeSlider(FLkotlin/jvm/functions/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/p;II)V

    return-void
.end method
