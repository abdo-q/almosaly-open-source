.class final Lcom/moslay/compose/core/ui/component/TopBarKt$TopBarRoundedFromBottom$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/core/ui/component/TopBarKt$TopBarRoundedFromBottom$1$1;->invoke(Landroidx/compose/runtime/p;I)V
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


# instance fields
.field final synthetic $navigationIconTint:J

.field final synthetic $navigationIconVector:Landroidx/compose/ui/graphics/vector/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/f;J)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/compose/core/ui/component/TopBarKt$TopBarRoundedFromBottom$1$1$1$1;->$navigationIconVector:Landroidx/compose/ui/graphics/vector/f;

    iput-wide p2, p0, Lcom/moslay/compose/core/ui/component/TopBarKt$TopBarRoundedFromBottom$1$1$1$1;->$navigationIconTint:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/moslay/compose/core/ui/component/TopBarKt$TopBarRoundedFromBottom$1$1$1$1;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 9

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
    iget-object v1, p0, Lcom/moslay/compose/core/ui/component/TopBarKt$TopBarRoundedFromBottom$1$1$1$1;->$navigationIconVector:Landroidx/compose/ui/graphics/vector/f;

    .line 5
    iget-wide v4, p0, Lcom/moslay/compose/core/ui/component/TopBarKt$TopBarRoundedFromBottom$1$1$1$1;->$navigationIconTint:J

    const/16 v7, 0x30

    const/4 v8, 0x4

    .line 6
    const-string v2, "back"

    const/4 v3, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/r1;->b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;JLandroidx/compose/runtime/p;II)V

    return-void
.end method
