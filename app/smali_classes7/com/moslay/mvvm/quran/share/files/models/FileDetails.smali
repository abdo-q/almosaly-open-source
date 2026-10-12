.class public final Lcom/moslay/mvvm/quran/share/files/models/FileDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003JD\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/moslay/mvvm/quran/share/files/models/FileDetails;",
        "",
        "name",
        "",
        "path",
        "Lcom/moslay/mvvm/quran/share/files/models/FilePath;",
        "size",
        "Lcom/moslay/mvvm/quran/share/files/models/FileSize;",
        "uri",
        "Landroid/net/Uri;",
        "mimeType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/mvvm/quran/share/files/models/FileSize;Landroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getName",
        "()Ljava/lang/String;",
        "getPath-N79C9dc",
        "Ljava/lang/String;",
        "getSize",
        "()Lcom/moslay/mvvm/quran/share/files/models/FileSize;",
        "getUri",
        "()Landroid/net/Uri;",
        "getMimeType",
        "component1",
        "component2",
        "component2-N79C9dc",
        "component3",
        "component4",
        "component5",
        "copy",
        "copy-kfzz0oY",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/mvvm/quran/share/files/models/FileSize;Landroid/net/Uri;Ljava/lang/String;)Lcom/moslay/mvvm/quran/share/files/models/FileDetails;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final mimeType:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final size:Lcom/moslay/mvvm/quran/share/files/models/FileSize;

.field private final uri:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/mvvm/quran/share/files/models/FileSize;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/mvvm/quran/share/files/models/FileDetails;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/moslay/mvvm/quran/share/files/models/FileDetails;->path:Ljava/lang/String;

    iput-object p3, p0, Lcom/moslay/mvvm/quran/share/files/models/FileDetails;->size:Lcom/moslay/mvvm/quran/share/files/models/FileSize;

    iput-object p4, p0, Lcom/moslay/mvvm/quran/share/files/models/FileDetails;->uri:Landroid/net/Uri;

    iput-object p5, p0, Lcom/moslay/mvvm/quran/share/files/models/FileDetails;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/mvvm/quran/share/files/models/FileSize;Landroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/moslay/mvvm/quran/share/files/models/FileDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/mvvm/quran/share/files/models/FileSize;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy-kfzz0oY$default(Lcom/moslay/mvvm/quran/share/files/models/FileDetails;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/mvvm/quran/share/files/models/FileSize;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Lcom/moslay/mvvm/quran/share/files/models/FileDetails;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/moslay/mvvm/quran/share/files/models/FileDetails;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/moslay/mvvm/quran/share/files/models/FileDetails;->path:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/moslay/mvvm/quran/share/files/models/FileDetails;->size:Lcom/moslay/mvvm/quran/share/files/models/FileSize;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/moslay/mvvm/quran/share/files/models/FileDetails;->uri:Landroid/net/Uri;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/moslay/mvvm/quran/share/files/models/FileDetails;->mimeType:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/moslay/mvvm/quran/share/files/models/FileDetails;->copy-kfzz0oY(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/mvvm/quran/share/files/models/FileSize;Landroid/net/Uri;Ljava/lang/String;)Lcom/moslay/mvvm/quran/share/files/models/FileDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/quran/share/files/models/FileDetails;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2-N79C9dc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/quran/share/files/models/FileDetails;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/moslay/mvvm/quran/share/files/models/FileSize;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/quran/share/files/models/FileDetails;->size:Lcom/moslay/mvvm/quran/share/files/models/FileSize;

    return-object v0
.end method

.method public final component4()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/quran/share/files/models/FileDetails;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/quran/share/files/models/FileDetails;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy-kfzz0oY(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/mvvm/quran/share/files/models/FileSize;Landroid/net/Uri;Ljava/lang/String;)Lcom/moslay/mvvm/quran/share/files/models/FileDetails;
    .locals 8

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/mvvm/quran/share/files/models/FileDetails;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/moslay/mvvm/quran/share/files/models/FileDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/mvvm/quran/share/files/models/FileSize;Landroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/mvvm/quran/share/files/models/FileDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/mvvm/quran/share/files/models/FileDetails;

    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/files/models/FileDetails;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mvvm/quran/share/files/models/FileDetails;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/files/models/FileDetails;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mvvm/quran/share/files/models/FileDetails;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/moslay/mvvm/quran/share/files/models/FilePath;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/files/models/FileDetails;->size:Lcom/moslay/mvvm/quran/share/files/models/FileSize;

    iget-object v3, p1, Lcom/moslay/mvvm/quran/share/files/models/FileDetails;->size:Lcom/moslay/mvvm/quran/share/files/models/FileSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/files/models/FileDetails;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/moslay/mvvm/quran/share/files/models/FileDetails;->uri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/files/models/FileDetails;->mimeType:Ljava/lang/String;

    iget-object p1, p1, Lcom/moslay/mvvm/quran/share/files/models/FileDetails;->mimeType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/quran/share/files/models/FileDetails;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/quran/share/files/models/FileDetails;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath-N79C9dc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/quran/share/files/models/FileDetails;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()Lcom/moslay/mvvm/quran/share/files/models/FileSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/quran/share/files/models/FileDetails;->size:Lcom/moslay/mvvm/quran/share/files/models/FileSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/quran/share/files/models/FileDetails;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/moslay/mvvm/quran/share/files/models/FileDetails;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/files/models/FileDetails;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/moslay/mvvm/quran/share/files/models/FilePath;->hashCode-impl(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/moslay/mvvm/quran/share/files/models/FileDetails;->size:Lcom/moslay/mvvm/quran/share/files/models/FileSize;

    invoke-virtual {v0}, Lcom/moslay/mvvm/quran/share/files/models/FileSize;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/files/models/FileDetails;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/moslay/mvvm/quran/share/files/models/FileDetails;->mimeType:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/quran/share/files/models/FileDetails;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/quran/share/files/models/FileDetails;->path:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/moslay/mvvm/quran/share/files/models/FilePath;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/moslay/mvvm/quran/share/files/models/FileDetails;->size:Lcom/moslay/mvvm/quran/share/files/models/FileSize;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/moslay/mvvm/quran/share/files/models/FileDetails;->uri:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/moslay/mvvm/quran/share/files/models/FileDetails;->mimeType:Ljava/lang/String;

    .line 14
    .line 15
    const-string v5, ", path="

    .line 16
    .line 17
    const-string v6, ", size="

    .line 18
    .line 19
    const-string v7, "FileDetails(name="

    .line 20
    .line 21
    invoke-static {v7, v0, v5, v1, v6}, Lads_mobile_sdk/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", uri="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", mimeType="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ")"

    .line 42
    .line 43
    invoke-static {v4, v1, v0}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
