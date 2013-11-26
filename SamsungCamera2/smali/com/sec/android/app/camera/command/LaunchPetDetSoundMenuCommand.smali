.class public Lcom/sec/android/app/camera/command/LaunchPetDetSoundMenuCommand;
.super Lcom/sec/android/app/camera/command/MenuCommand;
.source "LaunchPetDetSoundMenuCommand.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LaunchPetDetSoundMenuCommand"


# instance fields
.field private final mActivityContext:Lcom/sec/android/app/camera/Camera;

.field private final mMenuDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

.field private final mParentView:Lcom/sec/android/glview/TwGLViewGroup;

.field private mResourceData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

.field private mSlideDirection:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;)V
    .locals 1
    .parameter "activityContext"
    .parameter "glParentView"
    .parameter "menuDepot"
    .parameter "res"

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/sec/android/app/camera/command/MenuCommand;-><init>()V

    .line 38
    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/android/app/camera/command/LaunchPetDetSoundMenuCommand;->mSlideDirection:I

    .line 43
    iput-object p1, p0, Lcom/sec/android/app/camera/command/LaunchPetDetSoundMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    .line 44
    iput-object p2, p0, Lcom/sec/android/app/camera/command/LaunchPetDetSoundMenuCommand;->mParentView:Lcom/sec/android/glview/TwGLViewGroup;

    .line 45
    iput-object p3, p0, Lcom/sec/android/app/camera/command/LaunchPetDetSoundMenuCommand;->mMenuDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

    .line 46
    iput-object p4, p0, Lcom/sec/android/app/camera/command/LaunchPetDetSoundMenuCommand;->mResourceData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    .line 47
    return-void
.end method


# virtual methods
.method public execute()Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v2, 0x48

    const/4 v1, 0x0

    .line 60
    iget-object v3, p0, Lcom/sec/android/app/camera/command/LaunchPetDetSoundMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CommonEngine;->isPreviewStarted()Z

    move-result v3

    if-nez v3, :cond_0

    .line 61
    const-string v2, "LaunchPetDetSoundMenuCommand"

    const-string v3, "return isStartPreview.."

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    move v8, v1

    .line 101
    :goto_0
    return v8

    .line 65
    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/camera/command/LaunchPetDetSoundMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getIsLaunchGallery()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 66
    const-string v2, "LaunchPetDetSoundMenuCommand"

    const-string v3, "return getIsLaunchGallery.."

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    move v8, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/command/LaunchPetDetSoundMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CommonEngine;->isCapturing()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 71
    const-string v2, "LaunchPetDetSoundMenuCommand"

    const-string v3, "return isCapturing.."

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    move v8, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/camera/command/LaunchPetDetSoundMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CommonEngine;->isRecording()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 76
    const-string v2, "LaunchPetDetSoundMenuCommand"

    const-string v3, "return isRecording.."

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    move v8, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_3
    iget-object v3, p0, Lcom/sec/android/app/camera/command/LaunchPetDetSoundMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CommonEngine;->isAutoFocusing()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 81
    const-string v2, "LaunchPetDetSoundMenuCommand"

    const-string v3, "return isAutoFocusing.."

    invoke-static {v2, v3}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    move v8, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_4
    const/4 v0, 0x0

    .line 86
    .local v0, menu:Lcom/sec/android/app/camera/MenuBase;
    iget-object v1, p0, Lcom/sec/android/app/camera/command/LaunchPetDetSoundMenuCommand;->mMenuDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

    iget-object v1, v1, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0           #menu:Lcom/sec/android/app/camera/MenuBase;
    check-cast v0, Lcom/sec/android/app/camera/MenuBase;

    .line 87
    .restart local v0       #menu:Lcom/sec/android/app/camera/MenuBase;
    if-nez v0, :cond_5

    .line 88
    new-instance v1, Lcom/sec/android/app/camera/resourcedata/PetDetSoundResourceData;

    iget-object v3, p0, Lcom/sec/android/app/camera/command/LaunchPetDetSoundMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-direct {v1, v3}, Lcom/sec/android/app/camera/resourcedata/PetDetSoundResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/command/LaunchPetDetSoundMenuCommand;->mResourceData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    .line 89
    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailListMenu;

    .end local v0           #menu:Lcom/sec/android/app/camera/MenuBase;
    iget-object v1, p0, Lcom/sec/android/app/camera/command/LaunchPetDetSoundMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v3, p0, Lcom/sec/android/app/camera/command/LaunchPetDetSoundMenuCommand;->mParentView:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v4, p0, Lcom/sec/android/app/camera/command/LaunchPetDetSoundMenuCommand;->mResourceData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    iget-object v5, p0, Lcom/sec/android/app/camera/command/LaunchPetDetSoundMenuCommand;->mMenuDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

    iget v6, p0, Lcom/sec/android/app/camera/command/LaunchPetDetSoundMenuCommand;->mZOrder:I

    iget v7, p0, Lcom/sec/android/app/camera/command/LaunchPetDetSoundMenuCommand;->mSlideDirection:I

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/app/camera/glwidget/TwGLThumbnailListMenu;-><init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Lcom/sec/android/app/camera/MenuResourceDepot;IIZ)V

    .line 90
    .restart local v0       #menu:Lcom/sec/android/app/camera/MenuBase;
    iget-object v1, p0, Lcom/sec/android/app/camera/command/LaunchPetDetSoundMenuCommand;->mMenuDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

    iget-object v1, v1, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_5
    iget v1, p0, Lcom/sec/android/app/camera/command/LaunchPetDetSoundMenuCommand;->mZOrder:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/MenuBase;->setZorder(I)V

    .line 93
    iget-object v1, p0, Lcom/sec/android/app/camera/command/LaunchPetDetSoundMenuCommand;->mAnchor:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/MenuBase;->setAnchor(Lcom/sec/android/glview/TwGLImage;)V

    .line 94
    iget v1, p0, Lcom/sec/android/app/camera/command/LaunchPetDetSoundMenuCommand;->mLaunchX:F

    iget v2, p0, Lcom/sec/android/app/camera/command/LaunchPetDetSoundMenuCommand;->mLaunchY:F

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/MenuBase;->setLaunchPosition(FF)V

    .line 96
    invoke-virtual {v0}, Lcom/sec/android/app/camera/MenuBase;->isActive()Z

    move-result v1

    if-nez v1, :cond_6

    .line 97
    invoke-virtual {v0}, Lcom/sec/android/app/camera/MenuBase;->showMenu()V

    goto/16 :goto_0

    .line 99
    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/camera/command/LaunchPetDetSoundMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->processBack()V

    goto/16 :goto_0
.end method

.method public setSliderDirection(I)V
    .locals 0
    .parameter "direction"

    .prologue
    .line 55
    iput p1, p0, Lcom/sec/android/app/camera/command/LaunchPetDetSoundMenuCommand;->mSlideDirection:I

    .line 56
    return-void
.end method

.method public setZOrder(I)V
    .locals 0
    .parameter "zOrder"

    .prologue
    .line 51
    iput p1, p0, Lcom/sec/android/app/camera/command/LaunchPetDetSoundMenuCommand;->mZOrder:I

    .line 52
    return-void
.end method
