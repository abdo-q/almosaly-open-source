.class public final synthetic Landroidx/compose/ui/text/platform/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/p;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/p;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/platform/d;->a:Landroidx/compose/ui/graphics/p;

    iput-wide p2, p0, Landroidx/compose/ui/text/platform/d;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/platform/d;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/ui/text/platform/d;->a:Landroidx/compose/ui/graphics/p;

    .line 4
    .line 5
    check-cast v2, Landroidx/compose/ui/graphics/r0;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/r0;->b(J)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
