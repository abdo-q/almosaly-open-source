.class public final Lcom/ironsource/adqualitysdk/sdk/i/l3;
.super Lcom/ironsource/adqualitysdk/sdk/i/fs;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final b:Lcom/ironsource/adqualitysdk/sdk/i/m3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "kgGVMGnei+64C4krf9qP8rgdgSdvwZj9qQC3\n"

    .line 2
    .line 3
    const-string v1, "3W/FQgyu6pw=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/l3;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaPlayer$OnPreparedListener;Lcom/ironsource/adqualitysdk/sdk/i/m3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/fs;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/l3;->b:Lcom/ironsource/adqualitysdk/sdk/i/m3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/l3;->b:Lcom/ironsource/adqualitysdk/sdk/i/m3;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m3;->a(Lcom/ironsource/adqualitysdk/sdk/i/l3;Landroid/media/MediaPlayer;)V
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
    const-string/jumbo v1, "w3cIyT0eUjqmaC7EA1dIIONrH9RvUVUE9GAKxz1bXw==\n"

    .line 9
    .line 10
    .line 11
    const-string v2, "hgV6pk8+O1Q=\n"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/l3;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v0, Landroid/media/MediaPlayer$OnPreparedListener;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
