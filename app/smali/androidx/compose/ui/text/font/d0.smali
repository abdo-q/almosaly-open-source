.class public final Landroidx/compose/ui/text/font/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/f0;
.implements Landroidx/compose/runtime/e3;


# instance fields
.field public final a:Landroidx/compose/ui/text/font/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/font/d0;->a:Landroidx/compose/ui/text/font/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/d0;->a:Landroidx/compose/ui/text/font/d;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/text/font/d;->e:Z

    .line 4
    .line 5
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/d0;->a:Landroidx/compose/ui/text/font/d;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
