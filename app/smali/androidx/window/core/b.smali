.class public final Landroidx/window/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/window/core/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/core/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/core/b;->a:Landroidx/window/core/b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/k;)Landroidx/window/core/j;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "verificationMode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/window/core/j;

    .line 12
    .line 13
    sget-object v1, Landroidx/window/core/b;->a:Landroidx/window/core/b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/window/core/j;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/k;Landroidx/window/core/b;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
