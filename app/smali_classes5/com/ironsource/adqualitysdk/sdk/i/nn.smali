.class public final Lcom/ironsource/adqualitysdk/sdk/i/nn;
.super Lcom/ironsource/adqualitysdk/sdk/i/gu;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ironsource/adqualitysdk/sdk/i/nn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/nn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/nn;->a:Lcom/ironsource/adqualitysdk/sdk/i/nn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/ironsource/adqualitysdk/sdk/i/ss;Lcom/ironsource/adqualitysdk/sdk/i/q2;)Landroidx/compose/runtime/retain/c;
    .locals 0

    .line 1
    new-instance p1, Landroidx/compose/runtime/retain/c;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Landroidx/compose/runtime/retain/c;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "sVk0XQ==\n"

    .line 2
    .line 3
    .line 4
    const-string v1, "3yxYMZPsXDI=\n"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
