.class Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraRecordingMenu$1;
.super Landroid/os/Handler;
.source "TwGLEasyCameraRecordingMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraRecordingMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraRecordingMenu;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraRecordingMenu;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraRecordingMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraRecordingMenu;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter "msg"

    .prologue
    .line 154
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraRecordingMenu$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraRecordingMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/glwidget/TwGLEasyCameraRecordingMenu;->stepSecond()V

    .line 157
    :cond_0
    return-void
.end method
