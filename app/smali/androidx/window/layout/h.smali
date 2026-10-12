.class public final synthetic Landroidx/window/layout/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/a;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/z;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/h;->a:Lkotlinx/coroutines/channels/z;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/window/layout/i;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/window/layout/h;->a:Lkotlinx/coroutines/channels/z;

    .line 4
    .line 5
    check-cast v0, Lkotlinx/coroutines/channels/y;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/y;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
