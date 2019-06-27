.class final Leh$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh$c;->a(Leh;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leh;

.field final synthetic b:Leh$c;


# direct methods
.method constructor <init>(Leh$c;Leh;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Leh$c$1;->b:Leh$c;

    iput-object p2, p0, Leh$c$1;->a:Leh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Leh$c$1;->a:Leh;

    .line 274
    invoke-virtual {v0, p1}, Leh;->getAccessibilityNodeProvider(Landroid/view/View;)Lfy;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_0

    .line 1191
    iget-object v0, v0, Lfy;->a:Ljava/lang/Object;

    .line 275
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Leh$c$1;->a:Leh;

    invoke-virtual {v0, p1, p2}, Leh;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 264
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Leh$c$1;->a:Leh;

    new-instance v1, Lfx;

    invoke-direct {v1, p2}, Lfx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Leh;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lfx;)V

    .line 248
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Leh$c$1;->a:Leh;

    invoke-virtual {v0, p1, p2, p3}, Leh;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Leh$c$1;->a:Leh;

    invoke-virtual {v0, p1, p2}, Leh;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Leh$c$1;->a:Leh;

    invoke-virtual {v0, p1, p2, p3}, Leh;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Leh$c$1;->a:Leh;

    invoke-virtual {v0, p1, p2}, Leh;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 242
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Leh$c$1;->a:Leh;

    invoke-virtual {v0, p1, p2}, Leh;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 253
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Leh$c$1;->a:Leh;

    invoke-virtual {v0, p1, p2}, Leh;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 269
    return-void
.end method
