.class public Lcom/moslay/entities/SearchRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final agentname:Ljava/lang/String;

.field private final artId:I

.field private final count:I

.field private final isNew:Z

.field private final lang:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final searchText:Ljava/lang/String;

.field private final userId:I


# direct methods
.method public constructor <init>(ILcom/moslay/entities/Profile;IZLjava/lang/String;Ljava/lang/String;Lcom/moslay/entities/BenefitsSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/moslay/entities/SearchRequest;->artId:I

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/moslay/entities/SearchRequest;->userId:I

    .line 11
    .line 12
    iput p3, p0, Lcom/moslay/entities/SearchRequest;->count:I

    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/moslay/entities/SearchRequest;->isNew:Z

    .line 15
    .line 16
    iput-object p5, p0, Lcom/moslay/entities/SearchRequest;->agentname:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/moslay/entities/SearchRequest;->searchText:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p7}, Lcom/moslay/entities/BenefitsSettings;->getLangaugeCollection()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/moslay/entities/SearchRequest;->lang:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
.end method
