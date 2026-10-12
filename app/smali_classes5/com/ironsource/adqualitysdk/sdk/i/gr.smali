.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/gr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "NEl2U8ngzQEISA==\n"

    .line 2
    .line 3
    const-string v1, "ZDsZK7C1uWg=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/gr;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
