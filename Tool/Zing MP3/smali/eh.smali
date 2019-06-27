.class public Leh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leh$c;,
        Leh$a;,
        Leh$d;,
        Leh$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_DELEGATE:Ljava/lang/Object;

.field private static final IMPL:Leh$b;


# instance fields
.field final mBridge:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 308
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 309
    new-instance v0, Leh$c;

    invoke-direct {v0}, Leh$c;-><init>()V

    sput-object v0, Leh;->IMPL:Leh$b;

    .line 315
    :goto_0
    sget-object v0, Leh;->IMPL:Leh$b;

    invoke-interface {v0}, Leh$b;->a()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Leh;->DEFAULT_DELEGATE:Ljava/lang/Object;

    .line 316
    return-void

    .line 310
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 311
    new-instance v0, Leh$a;

    invoke-direct {v0}, Leh$a;-><init>()V

    sput-object v0, Leh;->IMPL:Leh$b;

    goto :goto_0

    .line 313
    :cond_1
    new-instance v0, Leh$d;

    invoke-direct {v0}, Leh$d;-><init>()V

    sput-object v0, Leh;->IMPL:Leh$b;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    sget-object v0, Leh;->IMPL:Leh$b;

    invoke-interface {v0, p0}, Leh$b;->a(Leh;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Leh;->mBridge:Ljava/lang/Object;

    .line 325
    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 392
    sget-object v0, Leh;->IMPL:Leh$b;

    sget-object v1, Leh;->DEFAULT_DELEGATE:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Leh$b;->a(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Lfy;
    .locals 2

    .prologue
    .line 493
    sget-object v0, Leh;->IMPL:Leh$b;

    sget-object v1, Leh;->DEFAULT_DELEGATE:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Leh$b;->a(Ljava/lang/Object;Landroid/view/View;)Lfy;

    move-result-object v0

    return-object v0
.end method

.method getBridge()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Leh;->mBridge:Ljava/lang/Object;

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 432
    sget-object v0, Leh;->IMPL:Leh$b;

    sget-object v1, Leh;->DEFAULT_DELEGATE:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Leh$b;->b(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 433
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lfx;)V
    .locals 2

    .prologue
    .line 451
    sget-object v0, Leh;->IMPL:Leh$b;

    sget-object v1, Leh;->DEFAULT_DELEGATE:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Leh$b;->a(Ljava/lang/Object;Landroid/view/View;Lfx;)V

    .line 452
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 412
    sget-object v0, Leh;->IMPL:Leh$b;

    sget-object v1, Leh;->DEFAULT_DELEGATE:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Leh$b;->c(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 413
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 475
    sget-object v0, Leh;->IMPL:Leh$b;

    sget-object v1, Leh;->DEFAULT_DELEGATE:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, Leh$b;->a(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 513
    sget-object v0, Leh;->IMPL:Leh$b;

    sget-object v1, Leh;->DEFAULT_DELEGATE:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, Leh$b;->a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 349
    sget-object v0, Leh;->IMPL:Leh$b;

    sget-object v1, Leh;->DEFAULT_DELEGATE:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Leh$b;->a(Ljava/lang/Object;Landroid/view/View;I)V

    .line 350
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 371
    sget-object v0, Leh;->IMPL:Leh$b;

    sget-object v1, Leh;->DEFAULT_DELEGATE:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Leh$b;->d(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 372
    return-void
.end method
