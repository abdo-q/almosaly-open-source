.class public Lcom/moslay/entities/ArticlesRequest;
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

.field private final userId:I

.field private final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/moslay/entities/Profile;ZLcom/moslay/entities/BenefitsSettings;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/moslay/entities/ArticlesRequest;->artId:I

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/moslay/entities/ArticlesRequest;->userId:I

    .line 11
    .line 12
    iput p6, p0, Lcom/moslay/entities/ArticlesRequest;->count:I

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/moslay/entities/ArticlesRequest;->isNew:Z

    .line 15
    .line 16
    iput-object p5, p0, Lcom/moslay/entities/ArticlesRequest;->agentname:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p4}, Lcom/moslay/entities/BenefitsSettings;->getLangaugeCollection()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/moslay/entities/ArticlesRequest;->lang:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p7, p0, Lcom/moslay/entities/ArticlesRequest;->v:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method
