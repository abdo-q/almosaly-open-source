.class public final Lcom/ironsource/adqualitysdk/sdk/i/du;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/i;

.field public final synthetic c:Lcom/ironsource/adqualitysdk/sdk/i/et;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/et;Lcom/google/android/material/floatingactionbutton/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->c:Lcom/ironsource/adqualitysdk/sdk/i/et;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->b:Lcom/google/android/material/floatingactionbutton/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->c:Lcom/ironsource/adqualitysdk/sdk/i/et;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/et;->c:Lcom/ironsource/adqualitysdk/sdk/i/ko;

    .line 4
    .line 5
    const-string v2, "jQ==\n"

    .line 6
    .line 7
    const-string/jumbo v3, "p0Bl/NtYPNE=\n"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/et;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v2, v3}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ko;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/material/floatingactionbutton/h;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/h;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/i8;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/i8;->a(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/bv;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bv;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/du;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->b(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
