.class public abstract Lcoil3/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/q;

.field public static final b:Lkotlin/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/l0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/window/embedding/l0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcoil3/util/i;->a:Lkotlin/q;

    .line 13
    .line 14
    new-instance v0, Landroidx/window/embedding/l0;

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroidx/window/embedding/l0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcoil3/util/i;->b:Lkotlin/q;

    .line 26
    .line 27
    return-void
.end method
