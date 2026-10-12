.class public final Lcom/ironsource/adqualitysdk/sdk/i/zj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Lcom/ironsource/adqualitysdk/sdk/i/zj;


# instance fields
.field public volatile a:Landroidx/compose/foundation/lazy/grid/u;

.field public volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "EqctHlXJIDgimjwJRNIqKQ==\n"

    .line 2
    .line 3
    const-string v1, "W8lZezK7SUw=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/zj;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/zj;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/zj;->d:Lcom/ironsource/adqualitysdk/sdk/i/zj;

    .line 17
    .line 18
    return-void
.end method
