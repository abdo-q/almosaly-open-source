.class public final Lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# static fields
.field public static final a:Lc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc;->a:Lc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/h2;

    .line 2
    .line 3
    move-object v10, p2

    .line 4
    check-cast v10, Landroidx/compose/runtime/p;

    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "$this$Button"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    and-int/lit8 p1, v0, 0x11

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    move-object p1, v10

    .line 26
    check-cast p1, Landroidx/compose/runtime/u;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->A()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    sget p1, Lcom/moslay/R$string;->zakat_calc_choose_currency:I

    .line 40
    .line 41
    invoke-static {v10, p1}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-wide v2, Landroidx/compose/ui/graphics/t;->f:J

    .line 46
    .line 47
    sget-object v6, Landroidx/compose/ui/text/font/t;->h:Landroidx/compose/ui/text/font/t;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/b;->t(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const/16 v11, 0x6d80

    .line 54
    .line 55
    const/16 v12, 0xe2

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v0, p1

    .line 62
    invoke-static/range {v0 .. v12}, Lcom/moslay/compose/core/ui/component/CustomFontTextViewKt;->CustomFontTextView-hfzUaXU(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/t;IIILandroidx/compose/runtime/p;II)V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 66
    .line 67
    return-object p1
.end method
