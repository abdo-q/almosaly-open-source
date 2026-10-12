.class public final Landroidx/graphics/shapes/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/collection/z;

.field public final b:Landroidx/collection/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/graphics/shapes/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lkotlin/l;

    .line 9
    .line 10
    invoke-direct {v2, v1, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Lkotlin/l;

    .line 20
    .line 21
    invoke-direct {v3, v1, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v2, v3}, [Lkotlin/l;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroidx/graphics/shapes/d;-><init>([Lkotlin/l;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public varargs constructor <init>([Lkotlin/l;)V
    .locals 4

    .line 1
    const-string v0, "mappings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/collection/z;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    invoke-direct {v0, v1}, Landroidx/collection/z;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/graphics/shapes/d;->a:Landroidx/collection/z;

    .line 16
    .line 17
    new-instance v0, Landroidx/collection/z;

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    invoke-direct {v0, v1}, Landroidx/collection/z;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/graphics/shapes/d;->b:Landroidx/collection/z;

    .line 24
    .line 25
    array-length v0, p1

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/graphics/shapes/d;->a:Landroidx/collection/z;

    .line 30
    .line 31
    aget-object v3, p1, v1

    .line 32
    .line 33
    iget-object v3, v3, Lkotlin/l;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Landroidx/collection/z;->a(F)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Landroidx/graphics/shapes/d;->b:Landroidx/collection/z;

    .line 45
    .line 46
    aget-object v3, p1, v1

    .line 47
    .line 48
    iget-object v3, v3, Lkotlin/l;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2, v3}, Landroidx/collection/z;->a(F)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Landroidx/graphics/shapes/d;->a:Landroidx/collection/z;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/c;->I(Landroidx/collection/z;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/graphics/shapes/d;->b:Landroidx/collection/z;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/c;->I(Landroidx/collection/z;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
