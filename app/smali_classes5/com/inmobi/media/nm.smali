.class public abstract Lcom/inmobi/media/nm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Db;

.field public static b:I

.field public static c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    const-string v1, "imtelemetrydboverflow"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sput-object v0, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/Db;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    sput v0, Lcom/inmobi/media/nm;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public static a()I
    .locals 3

    .line 1
    sget v0, Lcom/inmobi/media/nm;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/Db;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v2, "count"

    .line 12
    .line 13
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    sput v1, Lcom/inmobi/media/nm;->b:I

    .line 20
    .line 21
    :cond_1
    sget v0, Lcom/inmobi/media/nm;->b:I

    .line 22
    .line 23
    return v0
.end method
