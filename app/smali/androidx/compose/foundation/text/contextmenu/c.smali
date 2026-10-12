.class public final synthetic Landroidx/compose/foundation/text/contextmenu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/pm/ResolveInfo;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/c;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/c;->b:Landroid/content/pm/ResolveInfo;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/contextmenu/c;->c:Z

    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/c;->d:Ljava/lang/CharSequence;

    iput-wide p5, p0, Landroidx/compose/foundation/text/contextmenu/c;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/data/g;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/foundation/text/contextmenu/c;->c:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v6, Landroidx/compose/ui/text/p0;

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/compose/foundation/text/contextmenu/c;->e:J

    .line 12
    .line 13
    invoke-direct {v6, v0, v1}, Landroidx/compose/ui/text/p0;-><init>(J)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/b;->b:Landroidx/compose/foundation/text/contextmenu/a;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/c;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/compose/foundation/text/contextmenu/c;->b:Landroid/content/pm/ResolveInfo;

    .line 21
    .line 22
    iget-object v5, p0, Landroidx/compose/foundation/text/contextmenu/c;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/contextmenu/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/compose/foundation/text/contextmenu/data/g;->close()V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 31
    .line 32
    return-object p1
.end method
