.class public final Lcom/ironsource/adqualitysdk/sdk/i/r3;
.super Lcom/ironsource/adqualitysdk/sdk/i/fs;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final b:Lcom/ironsource/adqualitysdk/sdk/i/s3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Y4b6Q2GPF0JfnNZDYpIfTk+HwUxzjyk=\n"

    .line 2
    .line 3
    const-string v1, "LOizLQfgWys=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/r3;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaPlayer$OnInfoListener;Lcom/ironsource/adqualitysdk/sdk/i/s3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/fs;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/r3;->b:Lcom/ironsource/adqualitysdk/sdk/i/s3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/r3;->b:Lcom/ironsource/adqualitysdk/sdk/i/s3;

    .line 3
    .line 4
    invoke-interface {v1, p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/s3;->a(Lcom/ironsource/adqualitysdk/sdk/i/r3;Landroid/media/MediaPlayer;II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    const-string/jumbo v2, "p+b2eDOO8ibC+dB1DcfoPIf64WVhwfUBjPLr\n"

    .line 10
    .line 11
    .line 12
    const-string v3, "4pSEF0Gum0g=\n"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/r3;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v1, Landroid/media/MediaPlayer$OnInfoListener;

    .line 28
    .line 29
    invoke-interface {v1, p1, p2, p3}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    return v0
.end method
