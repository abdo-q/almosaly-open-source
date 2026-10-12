.class public final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/TopActionBarTheme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ$\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/TopActionBarTheme;",
        "",
        "Landroidx/compose/ui/graphics/t;",
        "tintColor",
        "",
        "themeIcon",
        "<init>",
        "(JILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component1-0d7_KjU",
        "()J",
        "component1",
        "component2",
        "()I",
        "copy-DxMtmZc",
        "(JI)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/TopActionBarTheme;",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getTintColor-0d7_KjU",
        "I",
        "getThemeIcon",
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
.field public static final $stable:I


# instance fields
.field private final themeIcon:I

.field private final tintColor:J


# direct methods
.method private constructor <init>(JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/TopActionBarTheme;->tintColor:J

    .line 4
    iput p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/TopActionBarTheme;->themeIcon:I

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/TopActionBarTheme;-><init>(JI)V

    return-void
.end method

.method public static synthetic copy-DxMtmZc$default(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/TopActionBarTheme;JIILjava/lang/Object;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/TopActionBarTheme;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/TopActionBarTheme;->tintColor:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/TopActionBarTheme;->themeIcon:I

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/TopActionBarTheme;->copy-DxMtmZc(JI)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/TopActionBarTheme;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/TopActionBarTheme;->tintColor:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/TopActionBarTheme;->themeIcon:I

    return v0
.end method

.method public final copy-DxMtmZc(JI)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/TopActionBarTheme;
    .locals 2

    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/TopActionBarTheme;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/TopActionBarTheme;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/TopActionBarTheme;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/TopActionBarTheme;

    iget-wide v3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/TopActionBarTheme;->tintColor:J

    iget-wide v5, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/TopActionBarTheme;->tintColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/TopActionBarTheme;->themeIcon:I

    iget p1, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/TopActionBarTheme;->themeIcon:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getThemeIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/TopActionBarTheme;->themeIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTintColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/TopActionBarTheme;->tintColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/TopActionBarTheme;->tintColor:J

    .line 2
    .line 3
    sget v2, Landroidx/compose/ui/graphics/t;->k:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/TopActionBarTheme;->themeIcon:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/TopActionBarTheme;->tintColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/t;->i(J)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/TopActionBarTheme;->themeIcon:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TopActionBarTheme(tintColor="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", themeIcon="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
