.class public Lcom/touchtype_fluency/Prediction;
.super Ljava/util/AbstractList;
.source "Prediction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final keys:[Ljava/lang/String;

.field private final prediction:[Ljava/lang/String;

.field private final probability:F

.field private final separator:Ljava/lang/String;

.field private final tags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final termBreaks:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;FLjava/util/Set;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 21
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, ""

    new-array v5, v7, [Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Integer;

    move-object v0, p0

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/touchtype_fluency/Prediction;-><init>([Ljava/lang/String;Ljava/lang/String;FLjava/util/Set;[Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 22
    iget-object v0, p0, Lcom/touchtype_fluency/Prediction;->prediction:[Ljava/lang/String;

    aput-object p1, v0, v7

    .line 23
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;FLjava/util/Set;[Ljava/lang/Integer;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/touchtype_fluency/Prediction;-><init>([Ljava/lang/String;Ljava/lang/String;FLjava/util/Set;[Ljava/lang/String;[Ljava/lang/Integer;)V

    .line 30
    return-void
.end method

.method private constructor <init>([Ljava/lang/String;Ljava/lang/String;FLjava/util/Set;[Ljava/lang/String;[Ljava/lang/Integer;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/touchtype_fluency/Prediction;->prediction:[Ljava/lang/String;

    .line 115
    iput-object p2, p0, Lcom/touchtype_fluency/Prediction;->separator:Ljava/lang/String;

    .line 116
    iput p3, p0, Lcom/touchtype_fluency/Prediction;->probability:F

    .line 117
    iput-object p4, p0, Lcom/touchtype_fluency/Prediction;->tags:Ljava/util/Set;

    .line 118
    iput-object p5, p0, Lcom/touchtype_fluency/Prediction;->keys:[Ljava/lang/String;

    .line 119
    iput-object p6, p0, Lcom/touchtype_fluency/Prediction;->termBreaks:[Ljava/lang/Integer;

    .line 120
    return-void
.end method

.method private static approxEquals(FF)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 124
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x38d1b717

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 99
    instance-of v1, p1, Lcom/touchtype_fluency/Prediction;

    if-eqz v1, :cond_0

    .line 100
    check-cast p1, Lcom/touchtype_fluency/Prediction;

    .line 101
    iget-object v1, p0, Lcom/touchtype_fluency/Prediction;->prediction:[Ljava/lang/String;

    iget-object v2, p1, Lcom/touchtype_fluency/Prediction;->prediction:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/touchtype_fluency/Prediction;->probability:F

    iget v2, p1, Lcom/touchtype_fluency/Prediction;->probability:F

    invoke-static {v1, v2}, Lcom/touchtype_fluency/Prediction;->approxEquals(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/touchtype_fluency/Prediction;->tags:Ljava/util/Set;

    iget-object v2, p1, Lcom/touchtype_fluency/Prediction;->tags:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 103
    :cond_0
    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/touchtype_fluency/Prediction;->get(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/touchtype_fluency/Prediction;->prediction:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getPrediction()Ljava/lang/String;
    .locals 4

    .prologue
    .line 36
    const-string v1, ""

    .line 37
    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    iget-object v2, p0, Lcom/touchtype_fluency/Prediction;->prediction:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/touchtype_fluency/Prediction;->prediction:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/touchtype_fluency/Prediction;->prediction:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/touchtype_fluency/Prediction;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public getProbability()F
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/touchtype_fluency/Prediction;->probability:F

    return v0
.end method

.method public getSeparator()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/touchtype_fluency/Prediction;->separator:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/touchtype_fluency/Prediction;->tags:Ljava/util/Set;

    return-object v0
.end method

.method public getTermBreaks()[Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/touchtype_fluency/Prediction;->termBreaks:[Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/touchtype_fluency/Prediction;->prediction:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/Float;

    iget v2, p0, Lcom/touchtype_fluency/Prediction;->probability:F

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/touchtype_fluency/Prediction;->tags:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/lit16 v2, v2, 0x95

    mul-int/lit16 v2, v2, 0x95

    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x95

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x95

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/touchtype_fluency/Prediction;->prediction:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 93
    const-string v0, "%s : %e"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/touchtype_fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/touchtype_fluency/Prediction;->probability:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
