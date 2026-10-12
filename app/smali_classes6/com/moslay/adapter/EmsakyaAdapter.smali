.class public Lcom/moslay/adapter/EmsakyaAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/adapter/EmsakyaAdapter$EmsakyaHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p1;"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field daystarter_index:I

.field desired_date:I

.field desired_day:I

.field ll_weekday:Landroid/widget/LinearLayout;

.field ramadandays:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/EmskyaRamadan;",
            ">;"
        }
    .end annotation
.end field

.field timeOperations:Lcom/moslay/control_2015/TimeOperations;

.field tv_dayname:Landroid/widget/TextView;

.field tv_fagr:Landroid/widget/TextView;

.field tv_hegryday:Landroid/widget/TextView;

.field tv_magrb:Landroid/widget/TextView;

.field tv_miladyday:Landroid/widget/TextView;

.field weekdays:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/EmskyaRamadan;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/moslay/adapter/EmsakyaAdapter;->desired_day:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/moslay/adapter/EmsakyaAdapter;->context:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/moslay/adapter/EmsakyaAdapter;->ramadandays:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput p3, p0, Lcom/moslay/adapter/EmsakyaAdapter;->desired_date:I

    .line 17
    .line 18
    iput p4, p0, Lcom/moslay/adapter/EmsakyaAdapter;->daystarter_index:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget p2, Lcom/moslay/R$array;->weekdays_partial_name:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/moslay/adapter/EmsakyaAdapter;->weekdays:[Ljava/lang/String;

    .line 31
    .line 32
    new-instance p1, Lcom/moslay/control_2015/TimeOperations;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/moslay/adapter/EmsakyaAdapter;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public getDesired_day()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/adapter/EmsakyaAdapter;->desired_day:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/EmsakyaAdapter;->ramadandays:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/adapter/EmsakyaAdapter$EmsakyaHolder;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/adapter/EmsakyaAdapter;->onBindViewHolder(Lcom/moslay/adapter/EmsakyaAdapter$EmsakyaHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/moslay/adapter/EmsakyaAdapter$EmsakyaHolder;I)V
    .locals 7

    .line 2
    iget-object v0, p1, Lcom/moslay/adapter/EmsakyaAdapter$EmsakyaHolder;->mTvFajrTime:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/moslay/adapter/EmsakyaAdapter;->ramadandays:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/database/EmskyaRamadan;

    invoke-virtual {v1}, Lcom/moslay/database/EmskyaRamadan;->getFagrtime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p1, Lcom/moslay/adapter/EmsakyaAdapter$EmsakyaHolder;->mTvMagrebTime:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/moslay/adapter/EmsakyaAdapter;->ramadandays:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/database/EmskyaRamadan;

    invoke-virtual {v1}, Lcom/moslay/database/EmskyaRamadan;->getMaghrebtime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lcom/moslay/adapter/EmsakyaAdapter$EmsakyaHolder;->mTvHegry:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/moslay/adapter/EmsakyaAdapter;->ramadandays:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/database/EmskyaRamadan;

    invoke-virtual {v1}, Lcom/moslay/database/EmskyaRamadan;->getHegrydate()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcom/moslay/adapter/EmsakyaAdapter;->ramadandays:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/database/EmskyaRamadan;

    invoke-virtual {v3}, Lcom/moslay/database/EmskyaRamadan;->getMiladydate()[I

    move-result-object v3

    aget v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%d/%d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Lcom/moslay/adapter/EmsakyaAdapter$EmsakyaHolder;->mTvDayName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/moslay/adapter/EmsakyaAdapter;->weekdays:[Ljava/lang/String;

    iget-object v3, p0, Lcom/moslay/adapter/EmsakyaAdapter;->timeOperations:Lcom/moslay/control_2015/TimeOperations;

    iget-object v4, p0, Lcom/moslay/adapter/EmsakyaAdapter;->ramadandays:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moslay/database/EmskyaRamadan;

    invoke-virtual {v4}, Lcom/moslay/database/EmskyaRamadan;->getMiladydate()[I

    move-result-object v4

    aget v2, v4, v2

    iget-object v4, p0, Lcom/moslay/adapter/EmsakyaAdapter;->ramadandays:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moslay/database/EmskyaRamadan;

    invoke-virtual {v4}, Lcom/moslay/database/EmskyaRamadan;->getMiladydate()[I

    move-result-object v4

    const/4 v5, 0x1

    aget v4, v4, v5

    iget-object v5, p0, Lcom/moslay/adapter/EmsakyaAdapter;->ramadandays:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moslay/database/EmskyaRamadan;

    .line 7
    invoke-virtual {v5}, Lcom/moslay/database/EmskyaRamadan;->getMiladydate()[I

    move-result-object v5

    const/4 v6, 0x2

    aget v5, v5, v6

    .line 8
    invoke-virtual {v3, v2, v4, v5}, Lcom/moslay/control_2015/TimeOperations;->getStartTimeMilliSecond(III)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/moslay/control_2015/TimeOperations;->getDayId(J)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget v0, p0, Lcom/moslay/adapter/EmsakyaAdapter;->desired_day:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 10
    iget-object v0, p1, Lcom/moslay/adapter/EmsakyaAdapter$EmsakyaHolder;->llRow:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/moslay/adapter/EmsakyaAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/moslay/R$drawable;->orange_curved_emskya:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/moslay/adapter/EmsakyaAdapter$EmsakyaHolder;->llRow:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :goto_0
    iget v0, p0, Lcom/moslay/adapter/EmsakyaAdapter;->desired_date:I

    if-ne p2, v0, :cond_1

    .line 13
    iget-object p1, p1, Lcom/moslay/adapter/EmsakyaAdapter$EmsakyaHolder;->llRow:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/moslay/adapter/EmsakyaAdapter;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/moslay/R$drawable;->orange_curved_emskya:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 14
    :cond_1
    iget-object p1, p1, Lcom/moslay/adapter/EmsakyaAdapter$EmsakyaHolder;->llRow:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/adapter/EmsakyaAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/adapter/EmsakyaAdapter$EmsakyaHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/moslay/adapter/EmsakyaAdapter$EmsakyaHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/moslay/R$layout;->emsakya_row:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/moslay/adapter/EmsakyaAdapter$EmsakyaHolder;

    invoke-direct {p2, p1}, Lcom/moslay/adapter/EmsakyaAdapter$EmsakyaHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setDesired_day(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/adapter/EmsakyaAdapter;->desired_day:I

    .line 2
    .line 3
    return-void
.end method
