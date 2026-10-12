.class public final Landroidx/compose/ui/autofill/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field public final synthetic i:Landroidx/compose/ui/autofill/d;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/autofill/d;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/autofill/b;->i:Landroidx/compose/ui/autofill/d;

    iput p2, p0, Landroidx/compose/ui/autofill/b;->j:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    iget-object v0, p0, Landroidx/compose/ui/autofill/b;->i:Landroidx/compose/ui/autofill/d;

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/compose/ui/autofill/d;->a:Landroidx/compose/ui/autofill/r;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/compose/ui/autofill/d;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v2, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Landroidx/compose/ui/autofill/b;->j:I

    .line 37
    .line 38
    invoke-virtual {v1, v0, p1, v2}, Landroidx/compose/ui/autofill/r;->c(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 42
    .line 43
    return-object p1
.end method
