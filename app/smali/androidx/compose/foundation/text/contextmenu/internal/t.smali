.class public final Landroidx/compose/foundation/text/contextmenu/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:Landroid/app/RemoteAction;


# direct methods
.method public constructor <init>(Landroid/app/RemoteAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/t;->a:Landroid/app/RemoteAction;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/t;

    .line 2
    .line 3
    iget-wide v0, p1, Landroidx/compose/ui/graphics/t;->a:J

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/runtime/p;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit8 p3, p1, 0x11

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p3, v0, :cond_0

    .line 19
    .line 20
    move p3, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x0

    .line 23
    :goto_0
    and-int/2addr p1, v1

    .line 24
    check-cast p2, Landroidx/compose/runtime/u;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/t;->a:Landroid/app/RemoteAction;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 p3, 0x30

    .line 39
    .line 40
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/internal/u;->a:Landroidx/compose/foundation/text/contextmenu/internal/u;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/contextmenu/internal/u;->e(Landroid/graphics/drawable/Icon;Landroidx/compose/runtime/p;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->R()V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 50
    .line 51
    return-object p1
.end method
