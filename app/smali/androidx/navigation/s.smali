.class public abstract Landroidx/navigation/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/lifecycle/viewmodel/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/viewmodel/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/viewmodel/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/ui/text/a0;

    .line 8
    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/a0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v2, Landroidx/navigation/r;

    .line 15
    .line 16
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/viewmodel/e;->a(Lkotlin/reflect/d;Lkotlin/jvm/functions/k;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/viewmodel/e;->b()Landroidx/lifecycle/viewmodel/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/navigation/s;->a:Landroidx/lifecycle/viewmodel/d;

    .line 30
    .line 31
    return-void
.end method
