.class public final Lkotlinx/serialization/json/internal/a0;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field public t:Lkotlin/b;

.field public u:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;

.field public v:Ljava/util/LinkedHashMap;

.field public w:Ljava/lang/String;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;

.field public z:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;Lkotlin/coroutines/jvm/internal/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/serialization/json/internal/a0;->y:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/a0;->x:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/serialization/json/internal/a0;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/serialization/json/internal/a0;->z:I

    iget-object p1, p0, Lkotlinx/serialization/json/internal/a0;->y:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;->b(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;Lkotlin/b;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
