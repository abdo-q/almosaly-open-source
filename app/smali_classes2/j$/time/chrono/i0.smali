.class public final enum Lj$/time/chrono/i0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/l;


# static fields
.field public static final enum BE:Lj$/time/chrono/i0;

.field public static final enum BEFORE_BE:Lj$/time/chrono/i0;

.field public static final synthetic a:[Lj$/time/chrono/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 119
    new-instance v0, Lj$/time/chrono/i0;

    const-string v1, "BEFORE_BE"

    const/4 v2, 0x0

    .line 113
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 119
    sput-object v0, Lj$/time/chrono/i0;->BEFORE_BE:Lj$/time/chrono/i0;

    .line 124
    new-instance v1, Lj$/time/chrono/i0;

    const-string v2, "BE"

    const/4 v3, 0x1

    .line 113
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 124
    sput-object v1, Lj$/time/chrono/i0;->BE:Lj$/time/chrono/i0;

    .line 113
    filled-new-array {v0, v1}, [Lj$/time/chrono/i0;

    move-result-object v0

    sput-object v0, Lj$/time/chrono/i0;->a:[Lj$/time/chrono/i0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/chrono/i0;
    .locals 1

    .line 113
    const-class v0, Lj$/time/chrono/i0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/i0;

    return-object p0
.end method

.method public static values()[Lj$/time/chrono/i0;
    .locals 1

    .line 113
    sget-object v0, Lj$/time/chrono/i0;->a:[Lj$/time/chrono/i0;

    invoke-virtual {v0}, [Lj$/time/chrono/i0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/chrono/i0;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 158
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
