.class public final Lorg/threeten/bp/format/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/format/e;


# instance fields
.field public final a:Lorg/threeten/bp/temporal/m;

.field public final b:Lorg/threeten/bp/format/b;

.field public volatile c:Lorg/threeten/bp/format/h;


# direct methods
.method public constructor <init>(Lorg/threeten/bp/temporal/m;Lorg/threeten/bp/format/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/threeten/bp/format/l;->a:Lorg/threeten/bp/temporal/m;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/threeten/bp/format/l;->b:Lorg/threeten/bp/format/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/input/internal/w;Ljava/lang/StringBuilder;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/l;->a:Lorg/threeten/bp/temporal/m;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/input/internal/w;->l(Lorg/threeten/bp/temporal/m;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v1, p0, Lorg/threeten/bp/format/l;->b:Lorg/threeten/bp/format/b;

    .line 12
    .line 13
    sget-object v2, Lorg/threeten/bp/format/s;->a:Lorg/threeten/bp/format/s;

    .line 14
    .line 15
    iget-object v1, v1, Lorg/threeten/bp/format/b;->a:Lcom/google/android/exoplayer2/drm/f;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/f;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lorg/threeten/bp/format/l;->c:Lorg/threeten/bp/format/h;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Lorg/threeten/bp/format/h;

    .line 45
    .line 46
    iget-object v2, p0, Lorg/threeten/bp/format/l;->a:Lorg/threeten/bp/temporal/m;

    .line 47
    .line 48
    const/16 v3, 0x13

    .line 49
    .line 50
    invoke-direct {v0, v2, v1, v3, v1}, Lorg/threeten/bp/format/h;-><init>(Lorg/threeten/bp/temporal/m;III)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lorg/threeten/bp/format/l;->c:Lorg/threeten/bp/format/h;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lorg/threeten/bp/format/l;->c:Lorg/threeten/bp/format/h;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/format/h;->a(Landroidx/compose/foundation/text/input/internal/w;Ljava/lang/StringBuilder;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Text("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/threeten/bp/format/l;->a:Lorg/threeten/bp/temporal/m;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
