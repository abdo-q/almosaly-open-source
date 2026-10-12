.class public Lcom/moslay/entities/AllKhatmatResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Khatmat:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Khatmat"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getKhatmat()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/entities/AllKhatmatResponse;->Khatmat:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public setKhatmat(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/KhatmaObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/entities/AllKhatmatResponse;->Khatmat:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
