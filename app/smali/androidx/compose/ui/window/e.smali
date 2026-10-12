.class public final Landroidx/compose/ui/window/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# static fields
.field public static final j:Landroidx/compose/ui/window/e;

.field public static final k:Landroidx/compose/ui/window/e;

.field public static final l:Landroidx/compose/ui/window/e;

.field public static final m:Landroidx/compose/ui/window/e;

.field public static final n:Landroidx/compose/ui/window/e;

.field public static final o:Landroidx/compose/ui/window/e;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/window/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/window/e;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/window/e;->j:Landroidx/compose/ui/window/e;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/window/e;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/window/e;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/compose/ui/window/e;->k:Landroidx/compose/ui/window/e;

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/ui/window/e;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/window/e;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/compose/ui/window/e;->l:Landroidx/compose/ui/window/e;

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/ui/window/e;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/window/e;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/compose/ui/window/e;->m:Landroidx/compose/ui/window/e;

    .line 33
    .line 34
    new-instance v0, Landroidx/compose/ui/window/e;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/window/e;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Landroidx/compose/ui/window/e;->n:Landroidx/compose/ui/window/e;

    .line 41
    .line 42
    new-instance v0, Landroidx/compose/ui/window/e;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/window/e;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/compose/ui/window/e;->o:Landroidx/compose/ui/window/e;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/window/e;->i:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/window/e;->i:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/window/PopupLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/window/PopupLayout;->m()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1

    .line 20
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/e1;

    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/semantics/b0;

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/ui/semantics/z;->a:[Lkotlin/reflect/w;

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/ui/semantics/x;->w:Landroidx/compose/ui/semantics/a0;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/layout/e1;

    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/semantics/b0;

    .line 43
    .line 44
    sget-object v0, Landroidx/compose/ui/semantics/z;->a:[Lkotlin/reflect/w;

    .line 45
    .line 46
    sget-object v0, Landroidx/compose/ui/semantics/x;->x:Landroidx/compose/ui/semantics/a0;

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
