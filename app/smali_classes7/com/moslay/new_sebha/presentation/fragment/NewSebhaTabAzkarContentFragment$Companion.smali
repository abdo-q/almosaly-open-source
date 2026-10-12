.class public final Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;",
        "isTabSebha",
        "",
        "zekr",
        "Lcom/moslay/database/Azkar;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(ZLcom/moslay/database/Azkar;)Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;
    .locals 2

    .line 1
    const-string v0, "zekr"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabAzkarContentFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "isTabSebha"

    .line 12
    .line 13
    invoke-static {v1, p1}, Lads_mobile_sdk/jb;->h(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Lcom/moslay/fragments/SebhaTabAzkarContentFragment;->zekrString:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
