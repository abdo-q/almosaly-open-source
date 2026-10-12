.class public enum Lcom/koushikdutta/async/http/d0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/koushikdutta/async/http/d0;

.field public static final c:Ljava/util/Hashtable;

.field public static final synthetic d:[Lcom/koushikdutta/async/http/d0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/koushikdutta/async/http/d0;

    .line 2
    .line 3
    const-string v1, "HTTP_1_0"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "http/1.0"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/koushikdutta/async/http/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/koushikdutta/async/http/d0;

    .line 12
    .line 13
    const-string v4, "HTTP_1_1"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const-string v6, "http/1.1"

    .line 17
    .line 18
    invoke-direct {v1, v4, v5, v6}, Lcom/koushikdutta/async/http/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/koushikdutta/async/http/d0;->b:Lcom/koushikdutta/async/http/d0;

    .line 22
    .line 23
    new-instance v4, Lcom/koushikdutta/async/http/b0;

    .line 24
    .line 25
    const-string v7, "SPDY_3"

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    const-string/jumbo v9, "spdy/3.1"

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v7, v8, v9}, Lcom/koushikdutta/async/http/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lcom/koushikdutta/async/http/c0;

    .line 35
    .line 36
    const-string v10, "HTTP_2"

    .line 37
    .line 38
    const/4 v11, 0x3

    .line 39
    const-string v12, "h2-13"

    .line 40
    .line 41
    invoke-direct {v7, v10, v11, v12}, Lcom/koushikdutta/async/http/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v10, 0x4

    .line 45
    new-array v10, v10, [Lcom/koushikdutta/async/http/d0;

    .line 46
    .line 47
    aput-object v0, v10, v2

    .line 48
    .line 49
    aput-object v1, v10, v5

    .line 50
    .line 51
    aput-object v4, v10, v8

    .line 52
    .line 53
    aput-object v7, v10, v11

    .line 54
    .line 55
    sput-object v10, Lcom/koushikdutta/async/http/d0;->d:[Lcom/koushikdutta/async/http/d0;

    .line 56
    .line 57
    new-instance v2, Ljava/util/Hashtable;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lcom/koushikdutta/async/http/d0;->c:Ljava/util/Hashtable;

    .line 63
    .line 64
    invoke-virtual {v2, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v9, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v12, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/koushikdutta/async/http/d0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/koushikdutta/async/http/d0;
    .locals 1

    .line 1
    const-class v0, Lcom/koushikdutta/async/http/d0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/koushikdutta/async/http/d0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/koushikdutta/async/http/d0;
    .locals 1

    .line 1
    sget-object v0, Lcom/koushikdutta/async/http/d0;->d:[Lcom/koushikdutta/async/http/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/koushikdutta/async/http/d0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/koushikdutta/async/http/d0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/http/d0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
