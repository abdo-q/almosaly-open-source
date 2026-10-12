.class public final synthetic Landroidx/window/embedding/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/reflection/Consumer2;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/g0;

.field public final synthetic b:Landroidx/window/embedding/c0;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/g0;Landroidx/window/embedding/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/z;->a:Landroidx/appcompat/app/g0;

    iput-object p2, p0, Landroidx/window/embedding/z;->b:Landroidx/window/embedding/c0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/z;->a:Landroidx/appcompat/app/g0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/embedding/z;->b:Landroidx/window/embedding/c0;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    const-string v2, "splitInfoList"

    .line 8
    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Landroidx/window/embedding/c0;->b:Landroidx/window/embedding/s;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/window/embedding/s;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g0;->y(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
