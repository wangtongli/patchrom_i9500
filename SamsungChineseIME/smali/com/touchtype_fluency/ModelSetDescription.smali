.class public Lcom/touchtype_fluency/ModelSetDescription;
.super Ljava/lang/Object;
.source "ModelSetDescription.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/touchtype_fluency/ModelSetDescription$Type;
    }
.end annotation


# instance fields
.field private peer:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 124
    invoke-static {}, Lcom/touchtype_fluency/SwiftKeySDK;->forceInit()V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0
    .parameter

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-wide p1, p0, Lcom/touchtype_fluency/ModelSetDescription;->peer:J

    .line 119
    return-void
.end method

.method private native destroyPeer()V
.end method

.method public static native dynamicTemporary(I[Ljava/lang/String;)Lcom/touchtype_fluency/ModelSetDescription;
.end method

.method public static native dynamicWithFile(Ljava/lang/String;I[Ljava/lang/String;Lcom/touchtype_fluency/ModelSetDescription$Type;)Lcom/touchtype_fluency/ModelSetDescription;
.end method

.method public static native fromFile(Ljava/lang/String;)Lcom/touchtype_fluency/ModelSetDescription;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method static native initIDs()V
.end method

.method private native isEqualTo(Lcom/touchtype_fluency/ModelSetDescription;)Z
.end method

.method public static native merge(Lcom/touchtype_fluency/ModelSetDescription;Lcom/touchtype_fluency/ModelSetDescription;Ljava/lang/String;)Lcom/touchtype_fluency/ModelSetDescription;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 87
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    invoke-direct {v0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 96
    instance-of v0, p1, Lcom/touchtype_fluency/ModelSetDescription;

    if-eqz v0, :cond_0

    .line 97
    check-cast p1, Lcom/touchtype_fluency/ModelSetDescription;

    invoke-direct {p0, p1}, Lcom/touchtype_fluency/ModelSetDescription;->isEqualTo(Lcom/touchtype_fluency/ModelSetDescription;)Z

    move-result v0

    .line 98
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/touchtype_fluency/ModelSetDescription;->destroyPeer()V

    .line 109
    return-void
.end method

.method public native getUserTags()[Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
