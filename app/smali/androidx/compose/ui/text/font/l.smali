.class public abstract Landroidx/compose/ui/text/font/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/criteo/publisher/adview/l;

.field public static final b:Lcom/ironsource/adqualitysdk/sdk/i/yf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/criteo/publisher/adview/l;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/criteo/publisher/adview/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/text/font/l;->a:Lcom/criteo/publisher/adview/l;

    .line 9
    .line 10
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/yf;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/ui/text/font/l;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 19
    .line 20
    return-void
.end method
