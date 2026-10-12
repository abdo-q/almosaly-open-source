.class public final Lcom/ironsource/adqualitysdk/sdk/i/oc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ug;


# instance fields
.field public final synthetic a:Lcom/ironsource/adqualitysdk/sdk/i/ia;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/oc;->a:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    const-string p2, "Xsj8novy6gs=\n"

    .line 2
    .line 3
    const-string v0, "Krij+/mAhXk=\n"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/oc;->a:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->c()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method
