.class public final Landroidx/compose/ui/layout/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/s0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lkotlin/jvm/functions/k;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/layout/w;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/layout/w;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/layout/w;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/layout/w;->d:Lkotlin/jvm/functions/k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/w;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/w;->d:Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/w;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/w;->a:I

    .line 2
    .line 3
    return v0
.end method
