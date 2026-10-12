.class public final Lcom/ironsource/adqualitysdk/sdk/i/hf;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/ironsource/adqualitysdk/sdk/i/k7;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/ironsource/adqualitysdk/sdk/i/g8;

.field public final synthetic h:Lcom/ironsource/adqualitysdk/sdk/i/nf;

.field public final synthetic i:Lcom/ironsource/adqualitysdk/sdk/i/ia;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ia;Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/k7;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/g8;Lcom/ironsource/adqualitysdk/sdk/i/nf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hf;->i:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hf;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hf;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/hf;->d:Lcom/ironsource/adqualitysdk/sdk/i/k7;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/hf;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/hf;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/ironsource/adqualitysdk/sdk/i/hf;->g:Lcom/ironsource/adqualitysdk/sdk/i/g8;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/ironsource/adqualitysdk/sdk/i/hf;->h:Lcom/ironsource/adqualitysdk/sdk/i/nf;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hf;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hf;->i:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 8
    .line 9
    iget-object v9, p0, Lcom/ironsource/adqualitysdk/sdk/i/hf;->d:Lcom/ironsource/adqualitysdk/sdk/i/k7;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move-object v4, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/gh;

    .line 17
    .line 18
    iget-object v1, v3, Lcom/ironsource/adqualitysdk/sdk/i/ia;->h:Lcom/ironsource/adqualitysdk/sdk/i/ss;

    .line 19
    .line 20
    invoke-direct {v6, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/gh;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ss;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/kt;

    .line 24
    .line 25
    iget-object v7, v3, Lcom/ironsource/adqualitysdk/sdk/i/ia;->n:Lcom/ironsource/adqualitysdk/sdk/i/hu;

    .line 26
    .line 27
    iget-object v8, v3, Lcom/ironsource/adqualitysdk/sdk/i/ia;->g:Lcom/ironsource/adqualitysdk/sdk/i/yl;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/hf;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/kt;-><init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/gh;Lcom/ironsource/adqualitysdk/sdk/i/hu;Lcom/ironsource/adqualitysdk/sdk/i/yl;Lcom/ironsource/adqualitysdk/sdk/i/k7;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-eqz v4, :cond_1

    .line 35
    .line 36
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/wc;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/hf;->g:Lcom/ironsource/adqualitysdk/sdk/i/g8;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/hf;->f:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    iget-object v8, p0, Lcom/ironsource/adqualitysdk/sdk/i/hf;->h:Lcom/ironsource/adqualitysdk/sdk/i/nf;

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    iget-object v9, p0, Lcom/ironsource/adqualitysdk/sdk/i/hf;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v10}, Lcom/ironsource/adqualitysdk/sdk/i/wc;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ia;Lcom/ironsource/adqualitysdk/sdk/i/kt;Lcom/ironsource/adqualitysdk/sdk/i/g8;Ljava/lang/String;ZLcom/ironsource/adqualitysdk/sdk/i/nf;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/k7;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->e(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hf;->h:Lcom/ironsource/adqualitysdk/sdk/i/nf;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->e(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
