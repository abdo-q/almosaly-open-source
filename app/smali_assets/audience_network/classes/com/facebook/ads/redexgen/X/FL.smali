.class public final Lcom/facebook/ads/redexgen/X/FL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/rA;


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/jY;

.field public final A01:Lcom/facebook/ads/redexgen/X/Hi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 633
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "aBntnUcGkPsHn32"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "P4RcL0jDchydoovBiSoLIuxgLfrPrb6w"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "mkuNE8OtHtyShCJf5aoxKrL8UBpqEuyM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UhCp0DvERhIRIFEAVdlvvAHyWhzVDXme"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Bn"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "xG"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, ""

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/FL;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/FL;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/jY;)V
    .locals 0

    .line 40335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40336
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FL;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    .line 40337
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/FL;->A00:Lcom/facebook/ads/redexgen/X/jY;

    .line 40338
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/redexgen/X/FL;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3b

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object v2, Lcom/facebook/ads/redexgen/X/FL;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/FL;->A03:[Ljava/lang/String;

    const-string v1, "eCFHYnXZJROSM8T"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x64

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FL;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x6at
        0x6dt
        0x77t
        0x7ct
        0x71t
        0x75t
        0x7ct
        0x62t
        0x73t
        0x73t
        0x7ct
        0x6ct
        0x71t
        0x6at
        0x66t
        0x6dt
        0x77t
        0x62t
        0x77t
        0x6at
        0x6ct
        0x6dt
        0x7ct
        0x68t
        0x66t
        0x7at
        0x49t
        0x4et
        0x48t
        0x45t
        0x5bt
        0x5et
        0x45t
        0x53t
        0x5et
        0x45t
        0x51t
        0x5ft
        0x43t
        0x68t
        0x64t
        0x66t
        0x25t
        0x6dt
        0x6at
        0x68t
        0x6et
        0x69t
        0x64t
        0x64t
        0x60t
        0x25t
        0x6at
        0x6ft
        0x78t
        0x25t
        0x62t
        0x65t
        0x7ft
        0x6et
        0x79t
        0x65t
        0x6at
        0x67t
        0x25t
        0x62t
        0x7bt
        0x68t
        0x25t
        0x4at
        0x7et
        0x6ft
        0x62t
        0x6et
        0x65t
        0x68t
        0x6et
        0x45t
        0x6et
        0x7ft
        0x7ct
        0x64t
        0x79t
        0x60t
        0x4et
        0x73t
        0x7bt
        0x64t
        0x79t
        0x7ft
        0x6et
        0x6ft
        0x4at
        0x68t
        0x7ft
        0x62t
        0x7dt
        0x62t
        0x7ft
        0x72t
    .end array-data
.end method

.method private final A02()V
    .locals 5

    .line 40339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FL;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0G()Lcom/facebook/ads/redexgen/X/l7;

    move-result-object v4

    .line 40340
    .local v0, "adModel":Lcom/facebook/ads/redexgen/X/l7;
    if-eqz v4, :cond_1

    .line 40341
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/l7;->A7K()Lcom/facebook/ads/Ad;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/FL;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 40342
    .local v1, "ad":Lcom/facebook/ads/Ad;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/FL;->A03:[Ljava/lang/String;

    const-string v1, "Y2WnI7kTNoyl8yrnl5OB1Dl5fHFssRe6"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "w1APvk8HFOytJ5hAXEfuvXVYTJSuGWRL"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 40343
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/l7;->A7O()Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40344
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/l7;->A7O()Lcom/facebook/ads/AdListener;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdError;->AD_PRESENTATION_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v3, v0}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 40345
    .end local v1    # "ad":Lcom/facebook/ads/Ad;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FL;->A00:Lcom/facebook/ads/redexgen/X/jY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jY;->A05()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->finish()V

    .line 40346
    return-void
.end method


# virtual methods
.method public final ABc(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/jY;)V
    .locals 4

    .line 40347
    sget-object v0, Lcom/facebook/ads/redexgen/X/my;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40348
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/my;->A07(Z)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x27

    const/16 v1, 0x3d

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FL;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40349
    .local v0, "component":Landroid/content/ComponentName;
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 40350
    .local v1, "exportActivityIntent":Landroid/content/Intent;
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 40351
    const/16 v2, 0x1a

    const/16 v1, 0xd

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FL;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40352
    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FL;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 40353
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40354
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FL;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->AJR()V

    .line 40355
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/jY;->A05()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    .line 40356
    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/p8;->A0A(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/p6; {:try_start_0 .. :try_end_0} :catch_0

    .line 40357
    .local v2, "e":Lcom/facebook/ads/redexgen/X/p6;
    :catch_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/FL;->A02()V

    .line 40358
    .end local v2    # "e":Lcom/facebook/ads/redexgen/X/p6;
    :goto_0
    return-void
.end method

.method public final AGF(Z)V
    .locals 0

    .line 40359
    return-void
.end method

.method public final AGp(Z)V
    .locals 0

    .line 40360
    return-void
.end method

.method public final AKD(Landroid/os/Bundle;)V
    .locals 0

    .line 40361
    return-void
.end method

.method public final getCurrentClientToken()Ljava/lang/String;
    .locals 3

    .line 40362
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FL;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 5

    .line 40363
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FL;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->AJ3()V

    .line 40364
    const/4 v0, -0x1

    const/4 v4, 0x0

    if-eq p2, v0, :cond_1

    .line 40365
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FL;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    sget-object v2, Lcom/facebook/ads/redexgen/X/FL;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/FL;->A03:[Ljava/lang/String;

    const-string v1, "Lp"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "Ys"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/df;->AJ2(I)V

    .line 40366
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/FL;->A02()V

    .line 40367
    return v4

    .line 40368
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FL;->A00:Lcom/facebook/ads/redexgen/X/jY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jY;->A05()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->finish()V

    .line 40369
    return v4
.end method

.method public final onDestroy()V
    .locals 0

    .line 40370
    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method
