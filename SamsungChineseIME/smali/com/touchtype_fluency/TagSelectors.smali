.class public Lcom/touchtype_fluency/TagSelectors;
.super Ljava/lang/Object;
.source "TagSelectors.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allModels()Lcom/touchtype_fluency/TagSelector;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/touchtype_fluency/TagSelectors$1;

    invoke-direct {v0}, Lcom/touchtype_fluency/TagSelectors$1;-><init>()V

    return-object v0
.end method

.method public static disabledModels()Lcom/touchtype_fluency/TagSelector;
    .locals 1

    .prologue
    .line 76
    const-string v0, "disabled"

    invoke-static {v0}, Lcom/touchtype_fluency/TagSelectors;->taggedWith(Ljava/lang/String;)Lcom/touchtype_fluency/TagSelector;

    move-result-object v0

    return-object v0
.end method

.method public static dynamicModels()Lcom/touchtype_fluency/TagSelector;
    .locals 1

    .prologue
    .line 68
    const-string v0, "dynamic"

    invoke-static {v0}, Lcom/touchtype_fluency/TagSelectors;->taggedWith(Ljava/lang/String;)Lcom/touchtype_fluency/TagSelector;

    move-result-object v0

    return-object v0
.end method

.method public static enabledModels()Lcom/touchtype_fluency/TagSelector;
    .locals 1

    .prologue
    .line 72
    const-string v0, "enabled"

    invoke-static {v0}, Lcom/touchtype_fluency/TagSelectors;->taggedWith(Ljava/lang/String;)Lcom/touchtype_fluency/TagSelector;

    move-result-object v0

    return-object v0
.end method

.method public static filePath(Ljava/lang/String;)Lcom/touchtype_fluency/TagSelector;
    .locals 2
    .parameter

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/touchtype_fluency/TagSelectors;->taggedWith(Ljava/lang/String;)Lcom/touchtype_fluency/TagSelector;

    move-result-object v0

    return-object v0
.end method

.method public static noModels()Lcom/touchtype_fluency/TagSelector;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/touchtype_fluency/TagSelectors$2;

    invoke-direct {v0}, Lcom/touchtype_fluency/TagSelectors$2;-><init>()V

    return-object v0
.end method

.method public static persistentDynamicModels()Lcom/touchtype_fluency/TagSelector;
    .locals 1

    .prologue
    .line 80
    const-string v0, "persistent"

    invoke-static {v0}, Lcom/touchtype_fluency/TagSelectors;->taggedWith(Ljava/lang/String;)Lcom/touchtype_fluency/TagSelector;

    move-result-object v0

    return-object v0
.end method

.method public static staticModels()Lcom/touchtype_fluency/TagSelector;
    .locals 1

    .prologue
    .line 64
    const-string v0, "static"

    invoke-static {v0}, Lcom/touchtype_fluency/TagSelectors;->taggedWith(Ljava/lang/String;)Lcom/touchtype_fluency/TagSelector;

    move-result-object v0

    return-object v0
.end method

.method public static taggedWith(Ljava/lang/String;)Lcom/touchtype_fluency/TagSelector;
    .locals 1
    .parameter

    .prologue
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-static {v0}, Lcom/touchtype_fluency/TagSelectors;->taggedWith(Ljava/util/Collection;)Lcom/touchtype_fluency/TagSelector;

    move-result-object v0

    return-object v0
.end method

.method public static taggedWith(Ljava/util/Collection;)Lcom/touchtype_fluency/TagSelector;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/touchtype_fluency/TagSelector;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lcom/touchtype_fluency/internal/TaggedWithSelector;

    invoke-direct {v0, p0}, Lcom/touchtype_fluency/internal/TaggedWithSelector;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static temporaryDynamicModels()Lcom/touchtype_fluency/TagSelector;
    .locals 1

    .prologue
    .line 84
    const-string v0, "temporary"

    invoke-static {v0}, Lcom/touchtype_fluency/TagSelectors;->taggedWith(Ljava/lang/String;)Lcom/touchtype_fluency/TagSelector;

    move-result-object v0

    return-object v0
.end method
