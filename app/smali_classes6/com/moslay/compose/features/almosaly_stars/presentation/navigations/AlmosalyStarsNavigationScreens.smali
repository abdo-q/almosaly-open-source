.class public abstract Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationScreens;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationScreens$HelpScreen;,
        Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationScreens$MainScreen;,
        Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationScreens$ShieldInfoScreen;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0008\t\nB\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0003\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationScreens;",
        "",
        "route",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getRoute",
        "()Ljava/lang/String;",
        "MainScreen",
        "HelpScreen",
        "ShieldInfoScreen",
        "Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationScreens$HelpScreen;",
        "Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationScreens$MainScreen;",
        "Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationScreens$ShieldInfoScreen;",
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
.field private final route:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationScreens;->route:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationScreens;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getRoute()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/navigations/AlmosalyStarsNavigationScreens;->route:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
