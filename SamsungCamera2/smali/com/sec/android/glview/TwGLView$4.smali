.class Lcom/sec/android/glview/TwGLView$4;
.super Ljava/lang/Object;
.source "TwGLView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/glview/TwGLView;->draw([FLandroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/glview/TwGLView;


# direct methods
.method constructor <init>(Lcom/sec/android/glview/TwGLView;)V
    .locals 0

    .prologue
    .line 2501
    iput-object p1, p0, Lcom/sec/android/glview/TwGLView$4;->this$0:Lcom/sec/android/glview/TwGLView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2503
    iget-object v0, p0, Lcom/sec/android/glview/TwGLView$4;->this$0:Lcom/sec/android/glview/TwGLView;

    iget-object v0, v0, Lcom/sec/android/glview/TwGLView;->mOnAnimationEventListener:Lcom/sec/android/glview/TwGLView$OnAnimationEventListener;

    iget-object v1, p0, Lcom/sec/android/glview/TwGLView$4;->this$0:Lcom/sec/android/glview/TwGLView;

    #getter for: Lcom/sec/android/glview/TwGLView;->mAnimation:Landroid/view/animation/Animation;
    invoke-static {v1}, Lcom/sec/android/glview/TwGLView;->access$900(Lcom/sec/android/glview/TwGLView;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/glview/TwGLView$OnAnimationEventListener;->onAnimationEnd(Landroid/view/animation/Animation;)Z

    .line 2504
    return-void
.end method
