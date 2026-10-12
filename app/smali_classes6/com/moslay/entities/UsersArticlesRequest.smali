.class public Lcom/moslay/entities/UsersArticlesRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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

.field private final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIZLcom/moslay/entities/BenefitsSettings;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/moslay/entities/UsersArticlesRequest;->artId:I

    .line 5
    .line 6
    iput p2, p0, Lcom/moslay/entities/UsersArticlesRequest;->count:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/moslay/entities/UsersArticlesRequest;->isNew:Z

    .line 9
    .line 10
    invoke-virtual {p4}, Lcom/moslay/entities/BenefitsSettings;->getLangaugeCollection()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/moslay/entities/UsersArticlesRequest;->lang:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/moslay/entities/UsersArticlesRequest;->v:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
