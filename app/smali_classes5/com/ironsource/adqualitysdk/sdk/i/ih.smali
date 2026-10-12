.class public final Lcom/ironsource/adqualitysdk/sdk/i/ih;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroidx/compose/foundation/lazy/layout/b1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/b1;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->c:Landroidx/compose/foundation/lazy/layout/b1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->c:Landroidx/compose/foundation/lazy/layout/b1;

    .line 3
    .line 4
    iput-boolean v0, v1, Landroidx/compose/foundation/lazy/layout/b1;->b:Z

    .line 5
    .line 6
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/b1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/oe;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->b:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/oe;->b(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
