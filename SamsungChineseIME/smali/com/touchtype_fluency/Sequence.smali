.class public final Lcom/touchtype_fluency/Sequence;
.super Ljava/util/AbstractList;
.source "Sequence.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/touchtype_fluency/Sequence$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final unspecifiedContact:Ljava/lang/String; = ""


# instance fields
.field private peer:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 185
    invoke-static {}, Lcom/touchtype_fluency/SwiftKeySDK;->forceInit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 130
    invoke-direct {p0}, Lcom/touchtype_fluency/Sequence;->createPeer()V

    .line 131
    return-void
.end method

.method private constructor <init>(J)V
    .locals 0
    .parameter

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 134
    iput-wide p1, p0, Lcom/touchtype_fluency/Sequence;->peer:J

    .line 135
    return-void
.end method

.method private native createPeer()V
.end method

.method private native destroyPeer()V
.end method

.method static native initIDs()V
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 10
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/touchtype_fluency/Sequence;->add(ILjava/lang/String;)V

    return-void
.end method

.method public native add(ILjava/lang/String;)V
.end method

.method public native add(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public append(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/touchtype_fluency/Sequence;->append(Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public native append(Ljava/lang/String;)V
.end method

.method public native append(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 142
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    invoke-direct {v0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 159
    instance-of v1, p1, Lcom/touchtype_fluency/Sequence;

    if-eqz v1, :cond_0

    .line 160
    check-cast p1, Lcom/touchtype_fluency/Sequence;

    .line 161
    invoke-virtual {p0}, Lcom/touchtype_fluency/Sequence;->getType()Lcom/touchtype_fluency/Sequence$Type;

    move-result-object v1

    invoke-virtual {p1}, Lcom/touchtype_fluency/Sequence;->getType()Lcom/touchtype_fluency/Sequence$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/touchtype_fluency/Sequence$Type;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/touchtype_fluency/Sequence;->getContact()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/touchtype_fluency/Sequence;->getContact()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 164
    :cond_0
    return v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/touchtype_fluency/Sequence;->destroyPeer()V

    .line 179
    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/touchtype_fluency/Sequence;->get(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lcom/touchtype_fluency/Sequence;->termAt(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public native getContact()Ljava/lang/String;
.end method

.method public native getType()Lcom/touchtype_fluency/Sequence$Type;
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/touchtype_fluency/Sequence;->getType()Lcom/touchtype_fluency/Sequence$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/touchtype_fluency/Sequence$Type;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/touchtype_fluency/Sequence;->getContact()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-super {p0}, Ljava/util/AbstractList;->hashCode()I

    move-result v2

    mul-int/lit16 v2, v2, 0x95

    add-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x95

    mul-int/lit16 v1, v1, 0x95

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x95

    return v0
.end method

.method public prepend(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/touchtype_fluency/Sequence;->prepend(Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public native prepend(Ljava/lang/String;)V
.end method

.method public native prepend(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/touchtype_fluency/Sequence;->remove(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public native remove(I)Ljava/lang/String;
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 10
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/touchtype_fluency/Sequence;->set(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public native set(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public native set(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native setContact(Ljava/lang/String;)V
.end method

.method public native setType(Lcom/touchtype_fluency/Sequence$Type;)V
.end method

.method public native size()I
.end method

.method public native termAt(I)Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/touchtype_fluency/Sequence;->getContact()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    const-string v0, "Contact:\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/touchtype_fluency/Sequence;->getContact()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/touchtype_fluency/Sequence;->getType()Lcom/touchtype_fluency/Sequence$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/touchtype_fluency/Sequence$Type;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p0}, Lcom/touchtype_fluency/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 153
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
