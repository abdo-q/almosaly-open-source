.class public abstract enum Lcom/vungle/ads/internal/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/vungle/ads/internal/e;

.field public static final enum b:Lcom/vungle/ads/internal/d;

.field public static final enum c:Lcom/vungle/ads/internal/g;

.field public static final enum d:Lcom/vungle/ads/internal/f;

.field public static final enum e:Lcom/vungle/ads/internal/c;

.field public static final enum f:Lcom/vungle/ads/internal/b;

.field public static final enum g:Lcom/vungle/ads/internal/a;

.field public static final synthetic h:[Lcom/vungle/ads/internal/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/h;->a:Lcom/vungle/ads/internal/e;

    .line 7
    .line 8
    new-instance v1, Lcom/vungle/ads/internal/d;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/vungle/ads/internal/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/vungle/ads/internal/h;->b:Lcom/vungle/ads/internal/d;

    .line 14
    .line 15
    new-instance v2, Lcom/vungle/ads/internal/g;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/vungle/ads/internal/g;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/vungle/ads/internal/h;->c:Lcom/vungle/ads/internal/g;

    .line 21
    .line 22
    new-instance v3, Lcom/vungle/ads/internal/f;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/vungle/ads/internal/f;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lcom/vungle/ads/internal/h;->d:Lcom/vungle/ads/internal/f;

    .line 28
    .line 29
    new-instance v4, Lcom/vungle/ads/internal/c;

    .line 30
    .line 31
    invoke-direct {v4}, Lcom/vungle/ads/internal/c;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v4, Lcom/vungle/ads/internal/h;->e:Lcom/vungle/ads/internal/c;

    .line 35
    .line 36
    new-instance v5, Lcom/vungle/ads/internal/b;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/vungle/ads/internal/b;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lcom/vungle/ads/internal/h;->f:Lcom/vungle/ads/internal/b;

    .line 42
    .line 43
    new-instance v6, Lcom/vungle/ads/internal/a;

    .line 44
    .line 45
    invoke-direct {v6}, Lcom/vungle/ads/internal/a;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v6, Lcom/vungle/ads/internal/h;->g:Lcom/vungle/ads/internal/a;

    .line 49
    .line 50
    const/4 v7, 0x7

    .line 51
    new-array v7, v7, [Lcom/vungle/ads/internal/h;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    aput-object v0, v7, v8

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v1, v7, v0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v2, v7, v0

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object v3, v7, v0

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    aput-object v4, v7, v0

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    aput-object v5, v7, v0

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    aput-object v6, v7, v0

    .line 73
    .line 74
    sput-object v7, Lcom/vungle/ads/internal/h;->h:[Lcom/vungle/ads/internal/h;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/h;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/internal/h;
    .locals 1

    const-class v0, Lcom/vungle/ads/internal/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/h;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/internal/h;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/h;->h:[Lcom/vungle/ads/internal/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/ads/internal/h;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lcom/vungle/ads/internal/h;

    sget-object v1, Lcom/vungle/ads/internal/h;->f:Lcom/vungle/ads/internal/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vungle/ads/internal/h;->g:Lcom/vungle/ads/internal/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract a(Lcom/vungle/ads/internal/h;)Z
.end method

.method public final b(Lcom/vungle/ads/internal/h;)Lcom/vungle/ads/internal/h;
    .locals 3

    .line 1
    const-string v0, "adState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/h;->a(Lcom/vungle/ads/internal/h;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Cannot transition from "

    .line 15
    .line 16
    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " to "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/vungle/ads/internal/s;->p:Lkotlinx/serialization/json/c;

    .line 44
    .line 45
    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 46
    .line 47
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "AdInternal"

    .line 53
    .line 54
    const-string v2, "Illegal state transition"

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object p1
.end method
