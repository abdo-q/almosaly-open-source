.class public final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0010\u001a\u00020\u0003J\u0006\u0010\u0011\u001a\u00020\u0003J\u0006\u0010\u0012\u001a\u00020\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J-\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;",
        "",
        "isLanguageRtl",
        "",
        "selectedTheme",
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;",
        "privilegesState",
        "",
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;",
        "<init>",
        "(ZLcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;Ljava/util/Set;)V",
        "()Z",
        "getSelectedTheme",
        "()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;",
        "getPrivilegesState",
        "()Ljava/util/Set;",
        "hasVerticalPrivilege",
        "hasThemesPrivilege",
        "hasPremiumSoundsPrivilege",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final isLanguageRtl:Z

.field private final privilegesState:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedTheme:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;-><init>(ZLcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;",
            "Ljava/util/Set<",
            "+",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedTheme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privilegesState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;->isLanguageRtl:Z

    .line 4
    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;->selectedTheme:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;

    .line 5
    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;->privilegesState:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 6
    sget-object p2, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes$DefaultTheme;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes$DefaultTheme;

    invoke-virtual {p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes$DefaultTheme;->getTheme()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 7
    sget-object p3, Lkotlin/collections/z;->a:Lkotlin/collections/z;

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;-><init>(ZLcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;ZLcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;Ljava/util/Set;ILjava/lang/Object;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;->isLanguageRtl:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;->selectedTheme:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;->privilegesState:Ljava/util/Set;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;->copy(ZLcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;Ljava/util/Set;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;->isLanguageRtl:Z

    return v0
.end method

.method public final component2()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;
    .locals 1

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;->selectedTheme:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;

    return-object v0
.end method

.method public final component3()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;->privilegesState:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(ZLcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;Ljava/util/Set;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;",
            "Ljava/util/Set<",
            "+",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;",
            ">;)",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;"
        }
    .end annotation

    const-string v0, "selectedTheme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privilegesState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;

    invoke-direct {v0, p1, p2, p3}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;-><init>(ZLcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;Ljava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;

    iget-boolean v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;->isLanguageRtl:Z

    iget-boolean v3, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;->isLanguageRtl:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;->selectedTheme:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;

    iget-object v3, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;->selectedTheme:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;->privilegesState:Ljava/util/Set;

    iget-object p1, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;->privilegesState:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPrivilegesState()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;->privilegesState:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedTheme()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;->selectedTheme:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasPremiumSoundsPrivilege()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;->privilegesState:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;->FULL_PRIVILEGES:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;->privilegesState:Ljava/util/Set;

    .line 12
    .line 13
    sget-object v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;->TRIAL_SOUND_PRIVILEGES:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final hasThemesPrivilege()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;->privilegesState:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;->FULL_PRIVILEGES:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;->privilegesState:Ljava/util/Set;

    .line 12
    .line 13
    sget-object v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;->TRIAL_THEME_PRIVILEGES:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;->privilegesState:Ljava/util/Set;

    .line 22
    .line 23
    sget-object v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;->REWARD_THEME_PRIVILEGES:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;->privilegesState:Ljava/util/Set;

    .line 32
    .line 33
    sget-object v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;->REWARD_THEME_BY_STARS:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public final hasVerticalPrivilege()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;->privilegesState:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;->FULL_PRIVILEGES:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;->privilegesState:Ljava/util/Set;

    .line 12
    .line 13
    sget-object v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;->TRIAL_VERTICAL_SCROLL_PRIVILEGES:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;->privilegesState:Ljava/util/Set;

    .line 22
    .line 23
    sget-object v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;->REWARD_VERTICAL_SCROLL_PRIVILEGES:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;->privilegesState:Ljava/util/Set;

    .line 32
    .line 33
    sget-object v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;->REWARD_VERTICAL_SCROLL_BY_STARS:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;->isLanguageRtl:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;->selectedTheme:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;

    invoke-virtual {v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;->privilegesState:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final isLanguageRtl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;->isLanguageRtl:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;->isLanguageRtl:Z

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;->selectedTheme:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;

    iget-object v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/providers/DuaaLocalSettings;->privilegesState:Ljava/util/Set;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DuaaLocalSettings(isLanguageRtl="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selectedTheme="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", privilegesState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
