.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/gc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DUBasUJFuvw/\n"

    .line 2
    .line 3
    const-string v1, "TDUu2Rcx05A=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/gc;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "mI1zcFXdQdiWq0kvEKJR6Lf8LCFxwzTF4ZZ/AVShJZyc5Q==\n"

    .line 12
    .line 13
    const-string v1, "2MQbRCPud6s=\n"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/gc;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method
