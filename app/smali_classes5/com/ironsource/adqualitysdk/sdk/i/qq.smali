.class public final Lcom/ironsource/adqualitysdk/sdk/i/qq;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroidx/compose/ui/input/pointer/util/b;

.field public final synthetic c:Lcom/ironsource/adqualitysdk/sdk/i/jc;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/util/b;Lcom/ironsource/adqualitysdk/sdk/i/jc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/qq;->b:Landroidx/compose/ui/input/pointer/util/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/qq;->c:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/qq;->b:Landroidx/compose/ui/input/pointer/util/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/util/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/androidbrowserhelper/trusted/o;

    .line 8
    .line 9
    iget v1, v1, Lcom/google/androidbrowserhelper/trusted/o;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, -0x1

    .line 13
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "4z/LLA8lQAbWJtp+TmBBEcsin2McJUAXxSTKf05mXAfBcNtlCGNWEcE+yywabVINhGKPPE5qQUPK\nP59+C3ZDDMoj2jZO\n"

    .line 19
    .line 20
    const-string/jumbo v4, "pFC/DG4FM2M=\n"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/qq;->c:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->u(Landroidx/compose/ui/input/pointer/util/b;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
