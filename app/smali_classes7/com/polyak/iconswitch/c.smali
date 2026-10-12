.class public abstract enum Lcom/polyak/iconswitch/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/polyak/iconswitch/a;

.field public static final enum b:Lcom/polyak/iconswitch/b;

.field public static final synthetic c:[Lcom/polyak/iconswitch/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/polyak/iconswitch/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/polyak/iconswitch/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/polyak/iconswitch/c;->a:Lcom/polyak/iconswitch/a;

    .line 7
    .line 8
    new-instance v1, Lcom/polyak/iconswitch/b;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/polyak/iconswitch/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/polyak/iconswitch/c;->b:Lcom/polyak/iconswitch/b;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Lcom/polyak/iconswitch/c;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sput-object v2, Lcom/polyak/iconswitch/c;->c:[Lcom/polyak/iconswitch/c;

    .line 25
    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/polyak/iconswitch/c;
    .locals 1

    .line 1
    const-class v0, Lcom/polyak/iconswitch/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/polyak/iconswitch/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/polyak/iconswitch/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/polyak/iconswitch/c;->c:[Lcom/polyak/iconswitch/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/polyak/iconswitch/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/polyak/iconswitch/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract d()Lcom/polyak/iconswitch/c;
.end method
