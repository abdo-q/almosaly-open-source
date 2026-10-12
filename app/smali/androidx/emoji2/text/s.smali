.class public final Landroidx/emoji2/text/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/ironsource/adqualitysdk/sdk/i/gj;


# instance fields
.field public final a:Landroidx/emoji2/text/i;

.field public b:I

.field public final c:Landroidx/emoji2/text/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/gj;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/emoji2/text/s;->d:Lcom/ironsource/adqualitysdk/sdk/i/gj;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/emoji2/text/s;->b:I

    .line 6
    .line 7
    new-instance v0, Landroidx/emoji2/text/d;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/emoji2/text/d;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/emoji2/text/s;->c:Landroidx/emoji2/text/d;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/emoji2/text/s;->a:Landroidx/emoji2/text/i;

    .line 15
    .line 16
    return-void
.end method
