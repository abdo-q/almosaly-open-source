.class public final Lcom/ironsource/adqualitysdk/sdk/i/w3;
.super Lcom/ironsource/adqualitysdk/sdk/i/fs;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final b:Lcom/ironsource/adqualitysdk/sdk/i/t4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "5G2F9avjHS/faqn0ivoCPs5to+iC9hIl2WKy9bQ=\n"

    .line 2
    .line 3
    const-string/jumbo v1, "qwPGmsaTcUo=\n"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/w3;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaPlayer$OnCompletionListener;Lcom/ironsource/adqualitysdk/sdk/i/t4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/fs;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/w3;->b:Lcom/ironsource/adqualitysdk/sdk/i/t4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w3;->b:Lcom/ironsource/adqualitysdk/sdk/i/t4;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/t4;->a(Lcom/ironsource/adqualitysdk/sdk/i/w3;Landroid/media/MediaPlayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "NUrAA8hPkUpQVeYO9gaLUBVW1x6aAJZnH1XCAN8bkUse\n"

    .line 9
    .line 10
    const-string v2, "cDiybLpv+CQ=\n"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/w3;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v0, Landroid/media/MediaPlayer$OnCompletionListener;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
