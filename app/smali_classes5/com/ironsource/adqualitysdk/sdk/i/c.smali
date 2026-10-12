.class public final Lcom/ironsource/adqualitysdk/sdk/i/c;
.super Lcom/ironsource/adqualitysdk/sdk/i/a8;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/e2;
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public h:Ljava/lang/Class;

.field public final i:Ljava/util/WeakHashMap;

.field public j:Lcom/ironsource/adqualitysdk/sdk/i/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "mlWG1Ny8dteoS6nU+6pO2qFZmg==\n"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "zTzosLPLIL4=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->k:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/a8;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ek;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/c;->i:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/a;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/o8;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/c;->j:Lcom/ironsource/adqualitysdk/sdk/i/a;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/c;->A(Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static y(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/c;->y(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static z(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/c;->z(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final A(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/a;-><init>(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/a8;->g:Lcom/ironsource/adqualitysdk/sdk/i/o8;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/c;->j:Lcom/ironsource/adqualitysdk/sdk/i/a;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/c;->h:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/el;->b()Lcom/ironsource/adqualitysdk/sdk/i/el;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/el;->c(Lcom/ironsource/adqualitysdk/sdk/i/e2;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "5Ubmw50Y14TTQPHChlbczdRbtMmZXdWZ0xTy3oBVmw==\n"

    .line 33
    .line 34
    const-string/jumbo v3, "oDSUrO84u+0=\n"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "QTY=\n"

    .line 48
    .line 49
    const-string v2, "exYdKr5hjjA=\n"

    .line 50
    .line 51
    invoke-static {p1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->k:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/c;->h:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/c;->y(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/c;->i:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/a8;->k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/c;->h:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/c;->y(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/c;->i:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/a8;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/c;->j:Lcom/ironsource/adqualitysdk/sdk/i/a;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->n:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/c;->j:Lcom/ironsource/adqualitysdk/sdk/i/a;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->n:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/c;->z(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/c;->i:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    :try_start_0
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/c;->h:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/c;->y(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p2, p3, p4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p4, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p4, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/a8;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :goto_1
    const-string/jumbo p2, "tEghermU+/zRVT1Zqs3954V5O3Sl0/c=\n"

    .line 46
    .line 47
    .line 48
    const-string p3, "8TpTFcu0kpI=\n"

    .line 49
    .line 50
    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 p3, 0x0

    .line 55
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/c;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, p4, p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final q(Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public final r()Lcom/ironsource/adqualitysdk/sdk/i/w0;
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/z0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final t(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/view/View;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/c;->j:Lcom/ironsource/adqualitysdk/sdk/i/a;

    .line 5
    .line 6
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->m:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p1, Lcom/ironsource/adqualitysdk/sdk/i/o8;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const-class v1, Landroid/webkit/WebView;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    move-object v7, p2

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/e;->a(Landroid/view/View;Ljava/lang/Class;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final u()Lcom/ironsource/adqualitysdk/sdk/i/te;
    .locals 0

    .line 1
    return-object p0
.end method
