.class Lcom/moslay/database/DatabaseAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/database/DatabaseAdapter;->getAllMotlakazkar(Landroid/content/Context;I)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/moslay/database/Azkar;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/database/DatabaseAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/database/DatabaseAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/DatabaseAdapter$3;->this$0:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Lcom/moslay/database/Azkar;Lcom/moslay/database/Azkar;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/moslay/database/Azkar;->getPeriority()I

    move-result p1

    invoke-virtual {p2}, Lcom/moslay/database/Azkar;->getPeriority()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/database/Azkar;

    check-cast p2, Lcom/moslay/database/Azkar;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/database/DatabaseAdapter$3;->compare(Lcom/moslay/database/Azkar;Lcom/moslay/database/Azkar;)I

    move-result p1

    return p1
.end method
