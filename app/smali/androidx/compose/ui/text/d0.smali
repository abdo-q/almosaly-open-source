.class public final Landroidx/compose/ui/text/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/saveable/j;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/n;

.field public final synthetic b:Lkotlin/jvm/functions/k;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/d0;->a:Lkotlin/jvm/functions/n;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/d0;->b:Lkotlin/jvm/functions/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Landroidx/compose/runtime/saveable/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/d0;->a:Lkotlin/jvm/functions/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/d0;->b:Lkotlin/jvm/functions/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
