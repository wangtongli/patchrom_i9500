.class public Lorg/apache/thrift/protocol/TCompactProtocol$Factory;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/thrift/protocol/TProtocolFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/protocol/TCompactProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/protocol/TProtocol;
    .locals 1

    new-instance v0, Lorg/apache/thrift/protocol/TCompactProtocol;

    invoke-direct {v0, p1}, Lorg/apache/thrift/protocol/TCompactProtocol;-><init>(Lorg/apache/thrift/transport/TTransport;)V

    return-object v0
.end method