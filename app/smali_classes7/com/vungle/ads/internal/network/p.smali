.class public final Lcom/vungle/ads/internal/network/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/vungle/ads/internal/network/g;

.field public c:Ljava/util/Map;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:I

.field public g:Z

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lcom/vungle/ads/internal/util/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/vungle/ads/internal/network/p;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p1, Lcom/vungle/ads/internal/network/g;->a:Lcom/vungle/ads/internal/network/g;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/vungle/ads/internal/network/p;->b:Lcom/vungle/ads/internal/network/g;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    iput p1, p0, Lcom/vungle/ads/internal/network/p;->f:I

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/vungle/ads/internal/network/p;->g:Z

    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    iput p1, p0, Lcom/vungle/ads/internal/network/p;->h:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/vungle/ads/internal/network/g;)Lcom/vungle/ads/internal/network/p;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/p;->b:Lcom/vungle/ads/internal/network/g;

    return-object p0
.end method

.method public final a(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/internal/network/p;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vungle/ads/internal/network/p;->j:Lcom/vungle/ads/internal/util/s;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/vungle/ads/internal/network/p;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vungle/ads/internal/network/p;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/vungle/ads/internal/network/p;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/network/p;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final a(Z)Lcom/vungle/ads/internal/network/p;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/vungle/ads/internal/network/p;->g:Z

    return-object p0
.end method

.method public final a()Lcom/vungle/ads/internal/network/q;
    .locals 11

    .line 6
    new-instance v0, Lcom/vungle/ads/internal/network/q;

    .line 7
    iget-object v1, p0, Lcom/vungle/ads/internal/network/p;->a:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/vungle/ads/internal/network/p;->b:Lcom/vungle/ads/internal/network/g;

    .line 9
    iget-object v3, p0, Lcom/vungle/ads/internal/network/p;->c:Ljava/util/Map;

    iget-object v4, p0, Lcom/vungle/ads/internal/network/p;->d:Ljava/lang/String;

    .line 10
    iget-object v5, p0, Lcom/vungle/ads/internal/network/p;->e:Ljava/lang/Boolean;

    .line 11
    iget v6, p0, Lcom/vungle/ads/internal/network/p;->f:I

    .line 12
    iget-boolean v7, p0, Lcom/vungle/ads/internal/network/p;->g:Z

    .line 13
    iget v8, p0, Lcom/vungle/ads/internal/network/p;->h:I

    .line 14
    iget-object v9, p0, Lcom/vungle/ads/internal/network/p;->i:Ljava/lang/String;

    .line 15
    iget-object v10, p0, Lcom/vungle/ads/internal/network/p;->j:Lcom/vungle/ads/internal/util/s;

    .line 16
    invoke-direct/range {v0 .. v10}, Lcom/vungle/ads/internal/network/q;-><init>(Ljava/lang/String;Lcom/vungle/ads/internal/network/g;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;IZILjava/lang/String;Lcom/vungle/ads/internal/util/s;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/vungle/ads/internal/network/p;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/network/p;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/network/g;->a:Lcom/vungle/ads/internal/network/g;

    iput-object v0, p0, Lcom/vungle/ads/internal/network/p;->b:Lcom/vungle/ads/internal/network/g;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/network/g;->b:Lcom/vungle/ads/internal/network/g;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/vungle/ads/internal/network/p;->b:Lcom/vungle/ads/internal/network/g;

    .line 4
    .line 5
    return-void
.end method

.method public final d()Lcom/vungle/ads/internal/network/p;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/vungle/ads/internal/network/p;->e:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-object p0
.end method
