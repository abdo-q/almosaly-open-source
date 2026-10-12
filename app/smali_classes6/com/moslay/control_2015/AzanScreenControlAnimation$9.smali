.class Lcom/moslay/control_2015/AzanScreenControlAnimation$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/AzanScreenControlAnimation;->startAnimation(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;[Lcom/moslay/entities/AzanMedia;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$i:I

.field final synthetic val$imageViewCurrent:Landroid/widget/ImageView;

.field final synthetic val$media:[Lcom/moslay/entities/AzanMedia;


# direct methods
.method public constructor <init>(I[Lcom/moslay/entities/AzanMedia;Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/moslay/control_2015/AzanScreenControlAnimation$9;->val$i:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/control_2015/AzanScreenControlAnimation$9;->val$media:[Lcom/moslay/entities/AzanMedia;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/control_2015/AzanScreenControlAnimation$9;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/control_2015/AzanScreenControlAnimation$9;->val$imageViewCurrent:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/moslay/control_2015/AzanScreenControlAnimation$9;->val$i:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/control_2015/AzanScreenControlAnimation$9;->val$media:[Lcom/moslay/entities/AzanMedia;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const-string v4, "drawable"

    .line 9
    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/control_2015/AzanScreenControlAnimation$9;->val$context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/moslay/control_2015/AzanScreenControlAnimation$9;->val$media:[Lcom/moslay/entities/AzanMedia;

    .line 19
    .line 20
    iget v2, p0, Lcom/moslay/control_2015/AzanScreenControlAnimation$9;->val$i:I

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    aget-object v1, v1, v2

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/moslay/entities/AzanMedia;->getFileName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/moslay/control_2015/AzanScreenControlAnimation$9;->val$context:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/moslay/control_2015/AzanScreenControlAnimation$9;->val$imageViewCurrent:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    add-int/lit8 v1, v0, 0x2

    .line 47
    .line 48
    array-length v3, v2

    .line 49
    if-ne v1, v3, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/moslay/control_2015/AzanScreenControlAnimation$9;->val$context:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/moslay/control_2015/AzanScreenControlAnimation$9;->val$media:[Lcom/moslay/entities/AzanMedia;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    aget-object v1, v1, v2

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/moslay/entities/AzanMedia;->getFileName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/moslay/control_2015/AzanScreenControlAnimation$9;->val$context:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Lcom/moslay/control_2015/AzanScreenControlAnimation$9;->val$imageViewCurrent:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    add-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    array-length v1, v2

    .line 85
    const/4 v2, 0x1

    .line 86
    add-int/2addr v1, v2

    .line 87
    if-ne v0, v1, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lcom/moslay/control_2015/AzanScreenControlAnimation$9;->val$context:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/moslay/control_2015/AzanScreenControlAnimation$9;->val$media:[Lcom/moslay/entities/AzanMedia;

    .line 96
    .line 97
    aget-object v1, v1, v2

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/moslay/entities/AzanMedia;->getFileName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, p0, Lcom/moslay/control_2015/AzanScreenControlAnimation$9;->val$context:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v1, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v1, p0, Lcom/moslay/control_2015/AzanScreenControlAnimation$9;->val$imageViewCurrent:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/moslay/control_2015/AzanScreenControlAnimation$9;->val$media:[Lcom/moslay/entities/AzanMedia;

    .line 119
    .line 120
    iget v1, p0, Lcom/moslay/control_2015/AzanScreenControlAnimation$9;->val$i:I

    .line 121
    .line 122
    aget-object v0, v0, v1

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/moslay/entities/AzanMedia;->getAnimationType()I

    .line 125
    .line 126
    .line 127
    return-void
.end method
