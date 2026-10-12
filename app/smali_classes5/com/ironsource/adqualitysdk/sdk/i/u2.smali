.class public final Lcom/ironsource/adqualitysdk/sdk/i/u2;
.super Lcom/ironsource/adqualitysdk/sdk/i/fs;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final b:Lcom/ironsource/adqualitysdk/sdk/i/x2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "X89S9gFNz3J50nL8GkvVenXCaesVWshM\n"

    .line 2
    .line 3
    const-string v1, "EKEGmXQupz4=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/u2;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnTouchListener;Lcom/ironsource/adqualitysdk/sdk/i/x2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/fs;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/u2;->b:Lcom/ironsource/adqualitysdk/sdk/i/x2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/u2;->b:Lcom/ironsource/adqualitysdk/sdk/i/x2;

    .line 3
    .line 4
    invoke-interface {v1, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/x2;->a(Lcom/ironsource/adqualitysdk/sdk/i/u2;Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    const-string v2, "BnOxm5BQ3GNjbJeWrhnGeSZvpobCH9tZLHSgnA==\n"

    .line 10
    .line 11
    const-string v3, "QwHD9OJwtQ0=\n"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/u2;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fs;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v1, Landroid/view/View$OnTouchListener;

    .line 27
    .line 28
    invoke-interface {v1, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    return v0
.end method
