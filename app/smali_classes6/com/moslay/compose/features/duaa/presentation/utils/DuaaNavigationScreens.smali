.class public abstract Lcom/moslay/compose/features/duaa/presentation/utils/DuaaNavigationScreens;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/compose/features/duaa/presentation/utils/DuaaNavigationScreens$DuaaDashboard;,
        Lcom/moslay/compose/features/duaa/presentation/utils/DuaaNavigationScreens$DuaaList;,
        Lcom/moslay/compose/features/duaa/presentation/utils/DuaaNavigationScreens$DuaaSettings;,
        Lcom/moslay/compose/features/duaa/presentation/utils/DuaaNavigationScreens$ReadDuaa;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\u0008\t\n\u000bB\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0004\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/moslay/compose/features/duaa/presentation/utils/DuaaNavigationScreens;",
        "",
        "route",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getRoute",
        "()Ljava/lang/String;",
        "DuaaDashboard",
        "ReadDuaa",
        "DuaaList",
        "DuaaSettings",
        "Lcom/moslay/compose/features/duaa/presentation/utils/DuaaNavigationScreens$DuaaDashboard;",
        "Lcom/moslay/compose/features/duaa/presentation/utils/DuaaNavigationScreens$DuaaList;",
        "Lcom/moslay/compose/features/duaa/presentation/utils/DuaaNavigationScreens$DuaaSettings;",
        "Lcom/moslay/compose/features/duaa/presentation/utils/DuaaNavigationScreens$ReadDuaa;",
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

    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/utils/DuaaNavigationScreens;->route:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/utils/DuaaNavigationScreens;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getRoute()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/utils/DuaaNavigationScreens;->route:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
