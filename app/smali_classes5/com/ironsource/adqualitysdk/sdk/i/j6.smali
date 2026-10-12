.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/j6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "bZp20sCZH0ZVrWPs5IMTXFi5QsnEhxdGQ4w=\n"

    .line 2
    .line 3
    const-string v1, "LP4np6H1djI=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j6;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v0, "yvlrfVZYUTLf4Vl/HVA=\n"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "rJUKGng+OEA=\n"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void
.end method
