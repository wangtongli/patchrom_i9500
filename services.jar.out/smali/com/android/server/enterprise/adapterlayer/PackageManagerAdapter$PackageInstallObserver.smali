.class Lcom/android/server/enterprise/adapterlayer/PackageManagerAdapter$PackageInstallObserver;
.super Landroid/content/pm/IPackageInstallObserver$Stub;
.source "PackageManagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/enterprise/adapterlayer/PackageManagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PackageInstallObserver"
.end annotation


# instance fields
.field finished:Z

.field pkgName:Ljava/lang/String;

.field result:I

.field final synthetic this$0:Lcom/android/server/enterprise/adapterlayer/PackageManagerAdapter;


# direct methods
.method constructor <init>(Lcom/android/server/enterprise/adapterlayer/PackageManagerAdapter;)V
    .locals 1

    .prologue
    .line 273
    iput-object p1, p0, Lcom/android/server/enterprise/adapterlayer/PackageManagerAdapter$PackageInstallObserver;->this$0:Lcom/android/server/enterprise/adapterlayer/PackageManagerAdapter;

    invoke-direct {p0}, Landroid/content/pm/IPackageInstallObserver$Stub;-><init>()V

    .line 275
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/enterprise/adapterlayer/PackageManagerAdapter$PackageInstallObserver;->pkgName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public packageInstalled(Ljava/lang/String;I)V
    .locals 1
    .parameter "name"
    .parameter "status"

    .prologue
    .line 279
    monitor-enter p0

    .line 280
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/android/server/enterprise/adapterlayer/PackageManagerAdapter$PackageInstallObserver;->finished:Z

    .line 281
    iput-object p1, p0, Lcom/android/server/enterprise/adapterlayer/PackageManagerAdapter$PackageInstallObserver;->pkgName:Ljava/lang/String;

    .line 282
    iput p2, p0, Lcom/android/server/enterprise/adapterlayer/PackageManagerAdapter$PackageInstallObserver;->result:I

    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 284
    monitor-exit p0

    .line 285
    return-void

    .line 284
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method